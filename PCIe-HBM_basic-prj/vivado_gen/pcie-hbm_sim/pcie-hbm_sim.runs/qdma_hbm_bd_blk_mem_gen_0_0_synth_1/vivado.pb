
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:052

00:00:052

1484.8362
20.8362
146542
49786Z17-722h px� 
q
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
qdma_hbm_bd_blk_mem_gen_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2u
ssynth_design -top qdma_hbm_bd_blk_mem_gen_0_0 -part xcu55c-fsvh2892-2L-e -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
y
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xcu55cZ17-347h px� 
i
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xcu55cZ17-349h px� 
I
Loading part %s157*device2
xcu55c-fsvh2892-2L-eZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
1609178Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 3144.082 ; gain = 267.727 ; free physical = 1732 ; free virtual = 36864
h px� 
�
synthesizing module '%s'638*oasys2
qdma_hbm_bd_blk_mem_gen_0_02�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_blk_mem_gen_0_0/synth/qdma_hbm_bd_blk_mem_gen_0_0.vhd2
728@Z8-638h px� 
W
%s
*synth2?
=	Parameter C_FAMILY bound to: virtexuplusHBM - type: string 
h p
x
� 
^
%s
*synth2F
D	Parameter C_XDEVICEFAMILY bound to: virtexuplusHBM - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_BRAM_BLOCK bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
h p
x
� 
c
%s
*synth2K
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter C_INIT_FILE bound to: NONE - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITA_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITB_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_ECC bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_URAM bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EN_SAFETY_CKT bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
h p
x
� 
�
%s
*synth2h
f	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     3.867232 mW - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_4_92�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ipshared/5ec1/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2
1952082
U02
blk_mem_gen_v8_4_92�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_blk_mem_gen_0_0/synth/qdma_hbm_bd_blk_mem_gen_0_0.vhd2
2418@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
qdma_hbm_bd_blk_mem_gen_0_02
02
12�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_blk_mem_gen_0_0/synth/qdma_hbm_bd_blk_mem_gen_0_0.vhd2
728@Z8-256h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[31]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[30]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[29]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[28]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[27]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[26]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[25]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[24]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[23]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[22]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[21]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[20]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[19]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[18]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[17]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[16]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[15]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[14]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[13]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[12]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[11]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[10]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[10]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[17]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[16]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[15]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[14]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[13]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[12]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[11]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[10]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[9]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[8]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[7]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[6]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[5]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[4]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[3]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[2]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[1]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[0]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
SBITERR2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DBITERR2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ENB2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[1]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[10]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[9]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[8]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[7]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[6]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[5]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[4]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[3]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[2]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[1]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[0]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[17]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[16]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[15]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[14]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[13]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[12]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[11]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[10]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[9]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[8]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[7]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[6]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[5]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[4]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[3]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[2]2*
(blk_mem_gen_prim_wrapper__parameterized0Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 3416.957 ; gain = 540.602 ; free physical = 591 ; free virtual = 35545
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 3416.957 ; gain = 540.602 ; free physical = 592 ; free virtual = 35546
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 3416.957 ; gain = 540.602 ; free physical = 592 ; free virtual = 35546
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

3416.9572
0.0002
5872
35541Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_blk_mem_gen_0_0/qdma_hbm_bd_blk_mem_gen_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:052

00:00:052

3495.0822
0.0002
5772
34578Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_blk_mem_gen_0_0/qdma_hbm_bd_blk_mem_gen_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.runs/qdma_hbm_bd_blk_mem_gen_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.runs/qdma_hbm_bd_blk_mem_gen_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3495.0822
0.0002
5782
34579Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.012

3495.0822
0.0002
5782
34579Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 3495.082 ; gain = 618.727 ; free physical = 504 ; free virtual = 32518
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Loading part: xcu55c-fsvh2892-2L-e
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 3503.086 ; gain = 626.730 ; free physical = 502 ; free virtual = 32517
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 3503.086 ; gain = 626.730 ; free physical = 495 ; free virtual = 32509
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 3503.086 ; gain = 626.730 ; free physical = 580 ; free virtual = 32396
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 12    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
%s
*synth2]
[Part Resources:
DSPs: 9024 (col length:94)
BRAMs: 4032 (col length: RAMB18 288 RAMB36 144)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 3503.086 ; gain = 626.730 ; free physical = 424 ; free virtual = 31362
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 3851.621 ; gain = 975.266 ; free physical = 534 ; free virtual = 27970
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 3862.637 ; gain = 986.281 ; free physical = 519 ; free virtual = 27955
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 3871.652 ; gain = 995.297 ; free physical = 503 ; free virtual = 27939
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 4025.465 ; gain = 1149.109 ; free physical = 527 ; free virtual = 27337
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 4025.465 ; gain = 1149.109 ; free physical = 527 ; free virtual = 27337
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 4025.465 ; gain = 1149.109 ; free physical = 527 ; free virtual = 27336
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 4025.465 ; gain = 1149.109 ; free physical = 527 ; free virtual = 27336
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 4025.465 ; gain = 1149.109 ; free physical = 527 ; free virtual = 27336
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 4025.465 ; gain = 1149.109 ; free physical = 527 ; free virtual = 27336
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name        | RTL Name                                                                                                                               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|blk_mem_gen_v8_4_9 | inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+-------------------+----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |LUT2     |     3|
h px� 
4
%s*synth2
|2     |LUT4     |     1|
h px� 
4
%s*synth2
|3     |RAMB36E2 |     2|
h px� 
4
%s*synth2
|4     |SRL16E   |     1|
h px� 
4
%s*synth2
|5     |FDRE     |     6|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 4025.465 ; gain = 1149.109 ; free physical = 527 ; free virtual = 27336
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 244 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 4025.465 ; gain = 1070.984 ; free physical = 471 ; free virtual = 27276
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 4025.465 ; gain = 1149.109 ; free physical = 471 ; free virtual = 27275
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

4025.4652
0.0002
4712
27275Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2�
�U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.SERIES8_SP_NO_ECC_ATTR.ram2
INDEPENDENT2
COMMON2
BRAMZ31-422h px� 
�
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2�
�U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.SERIES8_SP_NO_ECC_ATTR.ram2
INDEPENDENT2
COMMON2
BRAMZ31-422h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

4025.4652
0.0002
91502
35813Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f410e154Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:492

00:00:472

4025.4652

2492.7852
91522
35816Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2963.711; main = 2963.711; forked = 184.769Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 4446.629; main = 3997.730; forked = 915.801Z17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.runs/qdma_hbm_bd_blk_mem_gen_0_0_synth_1/qdma_hbm_bd_blk_mem_gen_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
qdma_hbm_bd_blk_mem_gen_0_02
be646b2f7ae5dfa1Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
8Z2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.runs/qdma_hbm_bd_blk_mem_gen_0_0_synth_1/qdma_hbm_bd_blk_mem_gen_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
report_utilization -file qdma_hbm_bd_blk_mem_gen_0_0_utilization_synth.rpt -pb qdma_hbm_bd_blk_mem_gen_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Apr  3 09:42:34 2025Z17-206h px� 


End Record