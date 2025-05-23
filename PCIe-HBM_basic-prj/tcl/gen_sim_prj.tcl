# This scripts generates and opens a complete Vivado project for the simulation of the Snitch cluster together with QDMA and HBM.
# including all the necessary source files and generating the block design project


set questa_libraries_path "/eda/vivado-compiled-libraries/Questa/Vivado_2024.2-Questa_2023.4"

set prj_name "pcie-hbm_sim"
file mkdir vivado_gen
cd vivado_gen
file mkdir $prj_name
cd $prj_name
create_project -part xcu55c-fsvh2892-2L-e -name $prj_name -force

# Always specify the board part, otherwise the QDMA module does not work
set_property board_part xilinx.com:au55c:part0:1.0 [current_project]

# Set Questa simulator (with the relative simulation flags)
set_property target_simulator Questa [current_project]
set_property compxlib.questa_compiled_library_dir $questa_libraries_path [current_project]
# +notimingchecks -> required by HBM
# -suppress 8602  -> annoying error given by a xilinx IP
set_property -name {questa.compile.vlog.more_options}  -value {+notimingchecks -suppress 8602} -objects [get_filesets sim_1]
# +notimingchecks -onfinish final -> required by HBM
# +suppress_meta_disp -> suppresses some useless warnings in Questa
set_property -name {questa.simulate.vsim.more_options} -value "+notimingchecks -onfinish final +suppress_meta_disp" -objects [get_filesets sim_1]
# Set simulation time
set_property -name {questa.simulate.runtime} -value {1000us} -objects [get_filesets sim_1]

cd ../..

# Open the file containing the list of all the simulation source files
set file_path "flist/flist_sim.txt"
set file_id [open $file_path r]
# Iterate over each line of the file
while {[gets $file_id line] >= 0} {
    # Run the command to add files without recursion
    add_files -norecurse $line -fileset sim_1
}
# Close the file after reading
close $file_id

# Set the include directories
set_property include_dirs "src/include" [get_filesets sim_1]

# Generate the block design with Vivado autogenerated tcl script
source "tcl/gen_qdma_hbm_bd.tcl"

# Add top modules
add_files -norecurse "src/qdma_top.sv"
add_files -norecurse "src/qdma_tb.sv"  -fileset sim_1

set_property top board [get_filesets sim_1]

#Launch Vivado GUI
start_gui
