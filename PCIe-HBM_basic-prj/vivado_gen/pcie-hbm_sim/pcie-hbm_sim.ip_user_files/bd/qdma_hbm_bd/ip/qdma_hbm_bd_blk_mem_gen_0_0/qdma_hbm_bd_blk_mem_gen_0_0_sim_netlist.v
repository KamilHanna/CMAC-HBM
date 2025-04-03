// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr  3 09:42:33 2025
// Host        : ogreOptiPlex running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/khanna/CMAC-HBM/PCIe-HBM_basic-prj/vivado_gen/pcie-hbm_sim/pcie-hbm_sim.gen/sources_1/bd/qdma_hbm_bd/ip/qdma_hbm_bd_blk_mem_gen_0_0/qdma_hbm_bd_blk_mem_gen_0_0_sim_netlist.v
// Design      : qdma_hbm_bd_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "qdma_hbm_bd_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module qdma_hbm_bd_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.867232 mW" *) 
  (* C_FAMILY = "virtexuplusHBM" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  qdma_hbm_bd_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57232)
`pragma protect data_block
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
ODQMKA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
