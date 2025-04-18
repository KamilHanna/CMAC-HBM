# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.runs/synth_1/top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

OPTRACE "synth_1" START { ROLLUP_AUTO }
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xcu55c-fsvh2892-2L-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.cache/wt [current_project]
set_property parent.project_path /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:au55c:part0:1.0 [current_project]
set_property ip_output_repo /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib -sv /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/src/qdma_top.sv
add_files /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.srcs/sources_1/bd/qdma_hbm_bd/qdma_hbm_bd.bd
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_hbm_0_0/hdl/par/hbm_ip.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_hbm_0_0/hdl/par/qdma_hbm_bd_hbm_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_1/bd_b98b_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_1/bd_b98b_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_2/bd_b98b_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_3/bd_b98b_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_4/bd_b98b_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_5/bd_b98b_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_6/bd_b98b_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_10/bd_b98b_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_11/bd_b98b_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_12/bd_b98b_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_13/bd_b98b_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_14/bd_b98b_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_15/bd_b98b_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_16/bd_b98b_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_17/bd_b98b_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_18/bd_b98b_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_19/bd_b98b_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_20/bd_b98b_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_21/bd_b98b_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_23/bd_b98b_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_24/bd_b98b_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_25/bd_b98b_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_26/bd_b98b_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_27/bd_b98b_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/bd_0/ip/ip_28/bd_b98b_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_smartconnect_0_0/smartconnect.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_clk_wiz_0_0/qdma_hbm_bd_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_clk_wiz_0_0/qdma_hbm_bd_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_clk_wiz_0_0/qdma_hbm_bd_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_proc_sys_reset_0_0/qdma_hbm_bd_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_proc_sys_reset_0_0/qdma_hbm_bd_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_proc_sys_reset_0_0/qdma_hbm_bd_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/ip_0/ip_0/synth/qdma_hbm_bd_qdma_0_0_pcie4c_ip_gt_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/ip_0/ip_0/synth/qdma_hbm_bd_qdma_0_0_pcie4c_ip_gt.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/ip_0/qdma_hbm_bd_qdma_0_0_pcie4c_ip_board.xdc]
set_property used_in_synthesis false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/ip_0/source/ip_pcie4c_uscale_plus_impl_x1y0.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/ip_0/source/ip_pcie4c_uscale_plus_impl_x1y0.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/ip_0/synth/qdma_hbm_bd_qdma_0_0_pcie4c_ip_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/ip_0/synth/qdma_hbm_bd_qdma_0_0_pcie4c_ip_late.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/ip_0/source/ip_pcie4c_uscale_plus_x1y0.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/qdma_hbm_bd_qdma_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/source/qdma_hbm_bd_qdma_0_0_pcie4_uscaleplus_ip.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_qdma_0_0/synth/qdma_hbm_bd_qdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_blk_mem_gen_0_0/qdma_hbm_bd_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_axi_bram_ctrl_0_0/qdma_hbm_bd_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/qdma_hbm_bd_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top top -part xcu55c-fsvh2892-2L-e
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
generate_parallel_reports -reports { "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"  } 
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
