// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr  3 09:42:32 2025
// Host        : ogreOptiPlex running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qdma_hbm_bd_blk_mem_gen_0_0_sim_netlist.v
// Design      : qdma_hbm_bd_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "qdma_hbm_bd_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57168)
`pragma protect data_block
xVCthjNVD/NoEDtp5A020nFTMitBqJV3a+1MM2FSlUDFUiME7d/Tlq7JiFxJeRUEKKXGfgF1Qou2
7xhYeqgaIWnRXAT/isYntdxrM1H0Rf29WaDiGf/XRWLb/unBsc+pf8ukLNpHJ1igcK3k4c+U++JG
1M1qxWM5BL3WiNiCWwui6UKL0i1dWHnpu8qL1eudzLpOox1nn40MEnlDf3hAQ5j7F23j8aI5QuUt
87pvscz8N255irdQAVMEevXtQ42KZzVpEmyoRsW5D4u3Bo0kS4X12evI54hW0auseL/E8Sk4mpwn
mCQUSY0Ezp6pqkGYAFiOuJtK6MPrB3oEaHpFxPNXbx5hoCpDOPVEPDZOwo64L9/Tk2uSWx0Sx2gX
Hnc1ObBZFNxhi/p6fpm/o4fY22Qk/leokP87ZA6bwCx21PUT2L3G6sXbr/OP9GmQxVRl5GCYlVnc
LCCD8+8onpfweVVA26/jLmF0YMIWF4je1kDNeQMNLIiz2qnrgGyzVTrE5Ti2bUxTV9IG7ukhRzC5
WZSdJSZCPsAPhUcU57qsnSdrShd4FQcMKtMA8vt6yooRKkLI/cU7tlAhz73S6gOcKBfZOttfLpUN
jdoAg+H7SmmXMg6PUU+wMa7hHKUYeVf1jYzbSGWQh//rzvH/4BCQo3ODxnl97Fxu5RYhtaiMldtN
Ss5KbLcEMpwR5g9v63++vxE7q+E4nA92isRFxrivpCCqeY+tew83rfXveOowSVpZEmj1zMh2r/5Y
t6w6Mc75pPwzvTywKYl+zoRdKcUwSNVQof7OR4CfEWKIw/2PDsWVso0w/9ACHg0xo870JnsOLPmf
Kka0fsWromUAS/5Mf8Z8k0gls7/Xd+ueVrq3elaKFM8cAu5ZAcMJmaDqgRdhK+rHC5V/ZEbv08t4
385a+JF8G7J2c3DFEccX1Fl3ptexEZsNP0guC2hTdPEHjzoYSyDLedHWgSaEXoNt5skt1zW6dumc
Cd+IaPlGvYKQ3msydvgzEFIJiif5c0VmCm5SnTRlZvTILffHrXNJ2uU3VyqYyHQEyd3mfFG6s0rU
Ix2bF2OiW5q8Mldm8bFTth02hDkrjPRukL2CoGKoxr34igHz8wSwhYQoM+IcYB2S3KpmtQFF4+tw
ujjPW57lQ3tf59BEhCX7moYkQ1LkS0/hKHiEPUh+sdPajE29O/45jCcgMjkpVnVW+o7uzpsighDM
tSc+e+fU0DXu+5AQYkusJ4kWtYSnaEw2z+D9baf/6yQ0KhG/nC+Yp4vNgiPpLbyt/WefvUgW7WH+
UKqEHzx/5N3avA5mv10i/ZseGDRFlNEIUzYeW4+4VOqAuvHvoLTihb1BNhjBm7fJwIelcOHQo9vF
wo7GNCGYhT/0vq9l49nQf6ALb82iW131n34jiNgzGmO5zFOoAnu4iahydyCatgzTpvX2yrKg9z+3
kGAuCfPuc9K0DNpZhdUsM0OjKDoBFTTTMyl5P4dywJl92cx1EJnx/3fblBUZjpaCcH/JbK4WkyA4
YIidE6l0UlwVckLtwQFZ+OHIb9SlrPhDsFKJDavWYrBWKiCITANJQVFSGDCjl18OOI0ek7qrVknI
kUnP2rN8t5UYOP3Qa5d18POAE6488L12v6kx990OTMVeJ1SOAvyBj35hCV2G16GzH4bd/WZ3YLeF
ChNZrG4oOv69ULW2X3DaAgWOQugxk4P0PkYfWTqmUDQceOooATzDKBk6vaetlSwXPdae2LgzTmgV
sGTOv2QL14yyhxvnVTPbGUx/ZoFLzxJi74RPcZyjKALiPo0kdDjCp1tAWyiOc3lXjZm6Jb3ZqKiX
KpoEL/X81J87+a1ii6yTaWAmVFY9q6ScFb0h4PyK83QfK9j2GouRsUO/toPy+rUVG0y2vKOrDtV+
hiI8Lx9CTMSss/Wdc+WbZEIV+nR20e1LuFNZMtuV0S186Quln7hOqd4ergaKEGEIt12DzyBXz2nw
Fr7Yzu5VDmbybMzo0e1CzZ3sNrb6WCaTPXB/KSMxkvvhauajNEPsJ5j4GWsJ/vfIPNmtUqUNi2E5
K/iw2V86jo+JjqKN1XYWcfN0H0WymvUjUfLQWr5jevKdaVSPVMdDZoWO1gPO2/asUiPt7RlAYf0c
SjcCROYySuhlhvayPzErTEI4DUsXzpLflyOh2HG/6Bmm0tYbG1RhMIGli/ZzpKyWBL6o82+HGxrt
Y1ucWG6Xsqo4eHJU2bpDgYlIkMGv8PW8kyEUJJfNfiPWv31/6zOAKcCvd9mt5Q059hCzHRKf2AYU
q/4qTMd8hBCALBVLsDBqpRwJuEfuFBdkHTDmTsDMQEHcO9zy1QzB8ZYncGUex4WC6jkdW+5krmKv
Bs8K5R1GfSuX9VTlEGza0YSAEs4xhyzIJqdZ/Txs4lz5rwnCP0c7WrwKz4S9RjwtOAKTubUgXFOh
MMzjy711Bq2d04xNlbj4wOB+GbIdMKy2cojm3zCoNzW0Boi8y9HJPs5i1fiRCZCjjZoQKsiRT+6w
k7wUfTjWvi3Py/CqZrRyGX1lv515GyWCkx8o63vF/yheOBD3thibJZrWrYRbBf+oG+0F4XZFxQez
yf7K04hf4pcdyIcRrvW4dwCO5ldnNV1eEB71AH/JCwepjFztOcO7mrWxssxSEjEmEjb6mmMsrXV+
QXFdy4eu3rOEiMAqEkl3OHJaiU1ssmUjFdKYrsVUCEeIZt/ZpkJ8y1/Y3i6Xiy3sMwpvioe2lF41
ktQMBhkuDAOImd4V8a82AoVT07P/fdLTT67s9PKI+PxRE7Zmr2znvHnFoDgABV/bLVKQGug+lfTT
wV6WixFu+8xK5Fo6qg1LL6v+zfE/P8OJGqfTRHo7UOsJUz50V8v7yXaAysHMvtom1wWOco+484hW
DiQLbflzbxxsIsRUYVfxRqDcM2V3MvD8zU2THes4HAFs4OlFecp99bRLRyqFyKcrJIJqOrf8BdYh
yGJdJ1NdSm/aS0X6SahYHxWcde+JB+anklQdqLGnSIHIwFqarcFq4NJAsLeQVfCxYQxVxcWR4/5W
+lK6GG9kAAGVf04is8sbFiamCjn3I8VbpAQFhsdaHJO21sNDSbAREiE/TlpO+PnIKY32CqhGTHLh
nrhrlzPofROzQUzwCfqtRdcJKQaS1E45s52kD84GCkkLJUx7H8yMTODh8GhYuCUP6MGv+2eoVrnB
7ymWxhR2g8blsHNd+oEl0o087HweXARFWTUXU0GMHo1kxyV+Yab2jYxD1QqilNBON/HZ2z6rdg7Z
VOXPCLYkz/U2Z+VX7xfg5FOL2aBTK1ZVTi9fNM+IOGvDAQzzqcrUMEtyuddDfe6AQs71ME4Qxq3q
6gogL3PqM1G42LiDIm1zY8WD/sxLyAhTPLPskjNranN3SD7WTEsufJLaYYySuB2zLsccX+I0WV7/
1/o19f8W3UQh7Mvr/BCIk4NJcpbNjgrbzEAPc8BSkApWGXK/rVbMCItXILPdVbXbc1Z3dA5KK/EB
3Ps2AyPZxFn8ginPxLcGyDiI80dX4DWk1yg9InlXablx7tCzH3S+OToWF/XGvqRS32k8AVoO+9Ai
I96/n22PwYFdU7r/BEGsOEOpLWsO8FxQ1iZYxPe9KhAv58uNa+moLUSqdqBqHlHCWChGnGnIfgOU
C5T3X1fXCPWZdsiaAV++uA9g+CAi8+eHXYDSSa4ffOMBjWOpSY9mqPpdIgcCzZ/k3C+kzVl8sLhF
YTGfyzWWASgT0Y0SChb0z5wsxRZ5jQSRr/P9XUlcCchAwglRjCp76+ahJpoA56sUv889BnK6s+7h
Q2tGai01QZQ4WuxR9kVqgoIgpLsqCPbUu/homO7YVSkVN8/Wz/Fq1TH/0yfGky5fMUuRsXwo4u9S
7+26oLt/h+cUXRi9ddYgtLkniGVvNjXM46C6q19lWKGws4NzWzK0bsJAGi3E/OWeHsUlJ/ks6yzc
GqW93UJ0IFy1qJdKhvAKuAXb+SVKZ44FPFgN6YuWkeM/+L8amgNkbojJheWdfVPnegXnY8avaIIN
xULW/aljGFV8+E9oS+0h0UT21phqNTfscglAIcLirxIVlAlBGZHfIwelgxwnEqdtmLxQQI4rjAwP
lfe5K9hWZzc80EdNaGs1CgqijsqRv+CWeQgEB+TFWRFsy3K0uZ2TIkuKS1ipg7IJkyw9cnj2L02c
VT2x3iZG0SgpY2nbVqyFCjgWP+W0rdhFCmyMvtzVKbVwojJvD+cU2CQfFSFNM5H0VYoqR5icQgqI
aFyDhHGDs4usjVI3mXJKucJtXtne94pcq3A5ilS5mgomXU8QLpiByaxhO/d7Z3GLqmMzSMayz9HE
zlWuCb5kMGgV6zhJsSLLE442vjaNQfE8tnu7a2tcNy+1VF8B1U+VS4ZL/JnYZQGXs9HgyX5X9J4t
WTZ1ZAQJ5V2ZHv/frPsvi+1mKUcHsVwweEfbROpqE9yVhUOPGD4Zoa4uHAQkIt2xD7xXl28CODkY
mgphHn2oD3jnGEOid5VeOOBRq62S1k83QWvDvbv4v/wOxcJ2Ks1NqwiP9dZb2l+5Tg3JRI6fWKHU
eTFJ5ofvhMRkTiCTGVSPLVjL8uvGt+2muM4lhvj5Uq2gGHH3Gk9/RvLZN7rr/0QPUXQZz/kLit6U
XMzWGLgpiY6df88C2kKOAHrg5LHkiWLrwLzyCjZuxJ8NvYayza/I1c6cqcR+Xx5+piKlapZE72ep
6GVbrnCw1tRrdmHXGNqP/jtSTLkXdMWzBKW+2YAJWue2Q/Ihtgpnj+50d28oNpjbdvwfqKhwLDjA
nIHOOH2cBC3/Pf/XHi3teQ0dmKiXRf1G/M+geC+W3Kmsm7lr3R6NfA3pQeLRG+//riyOAoNRik1T
vRjxauSniXXGV7mSEBUi5f3cOnKrJ3xQ72TC1Wnx+6GLkyzqWVdMcpsubj6dqSscW8/nxxuKjfuy
313uWrU4Tj8jlJeq8roglsw9Pyy+cMcnIyKu2tOBdvw+EHYNEDmZpKNStL2xyE9WoumcHnAz0RuZ
6VhtxAV2Zod3z6Ryr4EO7BhyXIpvuhc5j1km4VAXzrZPmjydaLg3Cqnv7PE/mdOR8uO4GofsINl6
vVOdPojA98sosOypjA3Y5abQhoRjdbG9XuVXUkHCo/C6e8GYSQ7bgzPhJ+kWAckRkF67sttv62w5
AnI1J66Pfoe/bA+PmiUDdYT+tXWJMUR9g4qzIAUcA3YllKktZfKZvEw5D0oTOA1w9FEebehvj13k
cyIaHA57IcyQoptNyqEVeghkx1DzPjqsW3Zj2SSylmlVEqI3aMXgTOrsxjeJ7srZ29JjAFDCuxr6
GQ0oL2leuoNHGCwi9B+JxeTD9YCf/C2uibxbGr+9U6v8N3L88S+B/e8QHTdw6x6b9j2S2bIetK/Q
2CX6Sz7OBlVzRHwfASTAn+GmADYIPYRKW4wN3x1dDeuOCAxTGxqo/Oh8rsl11ThXCMIISUdxwhH7
Rqv9yvY9a0tqYDkLa32SNOyDZxaHqjJd5MI3rSgIwKJIDKV+vA+KXwO5NZMvhNKFfeSBjB0PTj4n
aVPWJTCamXhz6NiCK+ebUue4s7pRTihdOkRLjPjKUb2RQC70A6RWlHXkm2f2mOPI1KDYqP027Cx0
Vcodbrnc5tnm0k+MjYmg34lLVFEzmalzKh/rviDQTeMdwfgPjnMa0Me8iBWRjQHpqrjJsNNbi3IW
5HU8jC3B5wSMfV6qMiNQijJT6BQ4ZxmUlescJeMwKq1TBg4BPr/J/8vShNrTG3RufmbMi2Basjgb
mXyPwiotqV8Zz43IoiN6D5+BwKA7uU+o7tJ2mosXsH53gmm3P5EUI3RuXFjZ1sCsWWPxPYwdRzAc
bWhMN8004FchGp2QSVA4KuAXJsH406lIIbQ1ZniJ5CFD1ZRyOxS0R1n9T5zakPETjIlTJ78VbRk3
paFPIG/EcNgagJixJzHTyjbDpJagI5s4OjNTXMt11C97a+dxDAAv7y97DiWrownRkL8moAaiB/Vx
rn89YWOnCg+2q6fAvnv3ugWByKZe6+iYukSn9PmSAPN/X2jIGXzBLi450jihDaJzKmPQe1ao1QwR
SvdTx/wZ9xaw0qUOHn/3JCWjvh8VB+XisCgPbnfWlPJ1CGBnQWY0xFRmjhH+/QJkVhon208EXGbR
QzQegNceDYKq9BRVVoOVrjrz5QCzLwccMZHxQJYxsS0Z+FJQVT3sKUoUrwtpakdXhBuU4KmpZwVY
rgnGtJ6TWZh7xPxtRyqHGHZWl7VY1KBwqw01im+/6bnSQkbfMT8C06ns9vinqwUAUvvcfTHoygGD
Q8oDZCgpp2wupw+Mb0f99ByQQbmUZAOLwRbRidO+6ZJtdRag0WBm8BIUbb+my0eyvAR7tgAan6KV
Fzn8y6fnWnYACMTI518Jh/M4zT2Qh4jVSAFJyhAGqJIqncs20+s8graASNBAaEVcH4TW+NUH60U6
dYv4oeSKbd2wh2ku2TsC/OSFiZYx2caK2NjV64cBS3cJIyrhbC9tJF7ZwpNQLS4ODtmC7qhHMzvt
9wlTVEeqUQGv4v8+eLK+cAH+NlOsj0vvNb3HFo3ugokKFMRGRIT9A1E+fT8EHMs+CgrXZHhFxZSX
xQIAYN+5Htwj7ZAWshQOfGn/V9FPWl3SM4r5a7e7rbI6okolWuOwKNkvskVrSPWPTNbDiW1ZM287
SjJ+vWNwM5DvYb+i2fi+jV2RKtPJZfvM7G5jrDlwlccy1vebTNZZt+M9B5o98KbYTOqYfvp0PZ31
K+rrhkWd47dNCg79rADadY7GZ9IUSTtIaXLpNvrpGoXcrN1RW6rHQsAoX/+ek0V/ZUp5AmnbutgN
2y7R7TyPJ5khtnPq0W/mV/fWwvHTMu34igLBGuW8Fpcfl5Bu275yXRgJacZzmg4c9ta5XOf23uRB
hMWut110sVdE/Lr5opHZBLiI1hanvcXrp7mU8aXIYc8bROrWBz9IUqOPHz2I1Xq8jlX1wfiRPjim
sjpUudt6An+ulDkRVuIVWcTxDO7toovLS5UOcaq3DVCbj1rpE9NnKS4coXKdHx3ov2HXuQP1dK7m
BNccI6v8MoX1OLmYW1xjZ6npMdQnn64a8oV+rto1VYb0IyOwmc6LYPQMjMaKmyNBdu3P+EwNtXhz
deF9EZv07T3TN9zpksrTG/U/lvE2jP4dGGBu8XdU3Ni36vl6Gv7bMELAPfSJcs4T+va4VA56S3MM
5fS1c6zy3mkwS8giIK8CDt8xu6oOl1f2QuZ7wpKD003li5Q7x7xwp6LGwpo0vbpTok74z+MJOQIF
HWM8BpsYvPxyF+Ffw4T9uiY1otkJa1fWbZOPFCZsrvKAn7CKHU1g4vgd0y3zF5nFIV8J54chfPQm
FlstzjyUyWKw6JsQikigxEeuKJsaUTpoq1s3Eu1tGESzEPz3ygv5lHRBuyq+3Dlj+fKwi2Av8zJl
ZlGM8foytlLY/O9FlklVi1ArPbEjFyTU1Xhu3iDg7f26/Z7BkZ2EOWRw4TLN+XXg4VjInN/QFI+g
xHr0supyStRDf2rFnv3dAtV9cVR09/7X5Ny6pMcLb+VB/L/K8KwhI2EQxZTGKRhFtV7l7K7gyPgV
hN5BohiOyC9MGCs3vXOldD2lNpIbaRFfi9O4uOOdiME9zAQSSnWdn32PwYppNxwWT65IFJM8Os36
mvRvyVbyhthlabA9cgH9stAWdwpJ67gz3LRz8EpwtId7uC9OwduAUHLUo3MzZp2Ask9fS/06nslf
vp5ln1e0hVRwmHYaHx1Q/5PSWf5GfXYqb5CzHIT/1URBWyiWdv+a/3ybImF68Ibj67aQpm3xKIwI
xefyb9EPyGwu1pNDPXDkSXXRZP4rApNBW0Jj97/GbLyV9KOXALmqbCYzzaWVGeSqJTYzYwx0ecfd
JJip+k0kgAq1rJg7SZBq1tljCP/UaU+mfX6u4j6/iIT4jcxP35NcTj++vMespRP5O2EWn804hZok
WLPYk2BM+4SJd4cE3WzCAQ2XEzEnzkmPG4FJypMHzlIxtjOcM+bH8AdFlyMH9zy1BJUtfBXDTQnf
a6Xl/slxA2w4YgPo7JIkeu8eyKs/+6SadbqwbkCWatVPlEFJTL1Cn93++9TCcYxKut8T1EN6a1kl
TSuiOpkN9yb8rWmluvNKSijMkysGULO5HtbB44Eu9dJBexPhaIYgaNWFhexsJRw3W0ytYHwvdeGa
pslwMll6x1ASIbw9nD0qamHOPWgqIqNpW2EP5fXQiALlYB7vbYOc/2/CPhuZc2gXp1EPpxDo99D5
Q3HoZ5Lw8tBBsw9+aNS2wbTJj0BxBnvgBODsK8XcABTkVlnxVQJfipOZ7yLKg1tR3RJBPZ1eqmdP
eag3GhqTodB9ckLrYgqibtHhsz0jmB45AVYb6GK6qEme+Bwf5neCDqOwkveNPe6XKqdMUdcjIwst
f/59RexzEJTUCDbPzOAkW7+U2D5JAo/7K7UjoUbIgSq6p0MoSisI7Iy7x/DLtlKaADeZos7z8Jjt
MT51mZHikdESUDsmxxHMzY1TDLZpOeL3vSd67luIULReEw6CtVo+o0G8wEGQtzwkCfj0yjCMOxdM
rBdb9MQmrRqByIL8uB+z6z5aqvhx0KWYj6sHspBdjjxNVXB8dINPG6NVTabatr+4M7SvaoPFITF6
0F9+IoD2N0zjntnEEF5rKJU4S85JQyLM43TvBmkvjFKLob5hDuVaRW4vl37QMMgPnfAK//21/89q
gfmLL6xwUMoVqU3eMSP78AgRcg0UimSG/yt50nX9p7L0JvUqW7W73R525sGi8PWAudsbYNpvksO9
RWrTtQU/QuWj5tglbWqkFCHDrUUONiKZMw6pddSwet3kY1ZKe7UBh6VCHc3sA1ow5EM2+fOl/ED3
3E0ofO+HU4r0pQUBImY/sSBlzjunO1yGZgdsmqXkdw8eNrM55JnoKW7SrKpHDLtu4jl4qsO2Ixlj
SA69w6apCMYkaF8j71z+q4AHPFa7akjkFWZ27/OoLrZtbjXyASDGm8BJBKUvqPxw3SB9DUE7zyUq
WgbnsgznKyp6m3Ay33j33Uy8+kCtBPpFqnHdtEy+lzWQO9HekXQzBWe1pQNBZASr1f5yyDVVWlHU
QPDgknKRa56Jo5NUKEBpvJEAE2b8yNHwUjSz1NdPde0bXBNnYmCZr63HSsMmBkNR0GshPLjd8LLT
DCwG19cTAxa7HVF7VFuvtaX0l+eLMxELOf5vYECfxFpTVWnJ3L18Ok3wqUJ7PODlPnHJs1k2VoWG
9LrSUN6J0DqaXQ2FhNhh5Zky1c482P5jDl2kLy3jx3uuJAu3tzruH/KCPQ3e670WKcUAO+tNWgkk
jAWV5insfK7M8jq1so67+zMjoywmb6HYiW1jT7FR2oWaZlJf88dKptb+6N6/08EMQdsE740mXjwW
r8LzdORrXnnpWH1laefGbKa//p4aF7a8mC8uIMNICT3fPZoAjNw3KWC1z/ncHLS5EnJOKSUu+Cek
VCkeXAEhp+UqoE8HZoBH+QKQQOF481EqdNJQnVJGqTK/Y7wiWhlJRL9foMs/ebNSUKvkjMbU0VaQ
eUMzlJ90/XceWwyH3YSuVy8Ox+LztTKqRmnlvwDIjC2rdKGhBBave1snwa56JjJU0/HmKMQZsSFM
rZi9v09nWb4vVtxxZpTSK3Ki5PQ4vcosRnwSE//DT+G2jrALxyCli8bn4dx4aNJ0d8hrbN1UpV9w
GWY/EDRHdSiYrHJWKc4/RD8Dc3Tc9P4aPsJ8pGHBYv6461t0bQYtgyK93pihl3X05ibiccN9iakc
770kBbYDeC8Ox1Lszyok32bq70a0Xc7zHU6qkD+uhQTpfkm201sL+8Kk3/L0u3yJ4NABQHcX7QeJ
HAxX7ybSEhtjl8y30ApK8M3ciI02UU+QW93xU6YX+7RWiclDcoRgsJthrWzN2aHhC3epzl9OgwGb
/E3jImiZWkWkZ6ecWzviYekGxcT4oMpCvT/RNK0BAD7vSkCQgDtvubljd7TUz6R4y/nW9XgSz1Lt
N7dkwhwNXvbYzqXt7Ofsz4JPHDiAN/Sw/oEujCWuB2JM8PrVQ55Y1o7jN7EyyJG0ZJn+IPl/XBxF
GE2z5HOoq+w56u8gzxE6HNV9ihxf3uHyUR9h0KSbGfy4nn2lEbPLGIbEfpPUEsU54TTKYRqqzeOB
NZdAmyuB4Zi/BbPx+ML+boUhDdk4GTZ/mkK903GDH2NO7DAhAqnz+eKsW66IG153KL2SYawRGoin
BgjSGLBYAJdTOJ33Z8Xm2PAyVaJNCcMKNGFDDERRb/9qjpHldxhvA3YAX2mll7KKMkkEowjIOcbI
siIutBvPhaifanc55g2Awb413AyQoc3+WsViChHLVTQJ8L1MeKP8mn8zBHroYQ1vJsfYCq5TcWSW
y0s10rrv93tfl85PiiHY+N2BmgBORyiDWiIx+b8sWt6N26gwKF8jJK3VvJlp1Uy1ASZ0VOg2TEm3
43ugvA49K9ibcbHdykK9NRWmanKA6+xH83NXfcjhTlr3VzEE2X4NTdWBYnZgtd//5YC6oo7JzJbF
5tVCFQik1bpJ1Co6P6vl1UYOFMnielIuo9jOJYNXh3kWpUBNCV4Fz5zNVODG0exD7A6Rmw6yJ5nQ
zlu4Zrif81Q3m5ssBm74eDDSE7nUwmWztCoDCCkmspMRpcOYASo7qUnF16CTzOaM673coZY39Iz6
m16CJobFKgsL75TuIJQK/0833TN+p7Tjiuyz7nBWmuQM/v2BcxuRymUlf89Eyd2xf4KbCpd96tyr
qk/QSBkY8b2jrs+nWRVVTVRV2i1etwUMOw5rVgKcYEQ+7V2otIiM91X07iKo4qVd6y7R2kcw3+JL
+pd4Uyy4BdBSelks5IU7QlBKdJWEV2XTgISAQAgQUCU+BhlRcu+3LeseJJZc11/RTkQLiHkwcmdC
mAm2ay3VaJ3L05X2NccIuvkefgNzcPwhTLfLkwty6Muvs1QnXWl8aMAG/x0rhl07nW+z7CjWzWPk
qoAdUWGxxSDDRXcR5pnP9p2bMCs7oITZTo/LOCN3MpquI6WR1Qrfbiuv4WGhm9mmZsmflHmQ5hVJ
I+4VTuxusN9AIq5t7+RL8jmIBnx1fVkU+Rvy5pJjsJTBd734d0cSNwVepClnQLZ1RBRhXPlMQATV
6+k/GW/gfAeE4jvqVfP3K+COlOcYjVR/mrc2FCRBJJDkgKG/KES9BWQ2wX9uE6f4UZgC7uubKDBI
TRWrdwb3NNka/VBWXCeuO0GNu16Y8XIPYbwFu/P8TPgVPe9NM3irNI/Bs18pVkCN3TvnTEvJEggW
ENlSzNh07BCoK5Muawcg5TQuDPXKHQ8Ru8QcvNiBPAbpvTNiV1Iwy12au1O0RIGj5sKk375f67bD
Vrix7cjRwLrnCIto0tusO4PRXlsKAg4Xk3+l5VPk4dxvEgAWklKl3BO+WGLAcnUyOzTf6jIEfN35
mU8yqDNknAuQ5vYy9uyDWEE8VW1+7je50kUgzeW9cgMpdSaPmFyUUM/qX1S0eH65Puy0IrL/AhFJ
USTj6Qj/M5DF4gWa+79w/VX8Sfbb8Fnxmmb0fEp6rA40Pnn4tvEfsSFJOzKU3gdDFzEcEJ3FGZf3
9whyG69R0b4UISFSoZY5K1iXypucAHyCyjDr7au2i3WQyYM3G4Un/ANn5Ec90ked4ePtIxzBSccN
jUq/ofFDVU+JHjqyZUHzPQM9RlPOoYF0EiUucD2yigdlv3Ye9q53LadTHFDYm2AO8o3z9tJXNu3C
jgcy4QHxbvfr7kXcKI3clwVi8SjBHmIWlDO2u95f4d6YpK6b34h7OmL5H6Qpd7LEoKIuYtSQthZ7
NueWXzF98IBQWD0VkQtmNuVLEqp/Sl2d4YW/7FA460fgvqV2po9jQX+yGEG7JCK9JIpe3gBQbEvM
RGn2BVo+WYjhC+3K0pqz57j7xwpCxobnQCkt8vcyhb60wQ+uyeH2ZHEYlKJPYmLZ8zX2tES0OZlJ
k8jJTwFJev3QRYzuCnMsZ0Zj/mD/ouRhVwZ6S00HmXKF+5YWLy1NRJnTTGeHBRAWzfLPBaXrIKkZ
wFRF7qPeOM8fcxNfD+D2cBLaWPZweIvmQmaPuHiqJBwCFJkAdjRl/cMCMPXP7HLuyv5ke7NZ7hxA
6TUVFGvAbeP75XTj+tgyCTEhOaZ2kIs/P1uDAPw5lNkWit/9qvaGcCs/0BR3zgCN4v3dg3xGlSQG
+H0t25ge9bCYVCTlsYwIcnz99UjZY7/Ti8wguKR2Q4/svH2HUnuK7BTlqiXgf1NDSMVzc6XpwPKe
nHskVBc5AWUipgRiC8V0aCt2GCbyzIYKwPq6+JbAvEgM4nwufeohYN9siqhj56lTfDRYdRO57UQX
JyBSopEk8gtXvvI9Ug6YIv8fQZas17jgCkffzO7NWS5t4It4d3Nyink3Cjn+AhRtkU4PmF7IGNfc
oWDoaPI3RTPSyQ1kQQGqFjenVN1wS6irMuTIriulIW16GQwLRKV11Efpgb5GePwahsr4KukGgGuM
SPI/bnqdNqqQI66dn+dEmrl+hE41XapqxtbvS/jROpF7ovMwYe5E8OW6dfcArZUX1RiB/Wt3qJlN
jv4YuUVw3my9dP5acyHsvWWOz9kHhiod30GOWQotBU92PcIGaWeKs6e1zh11Qm7+KePXgTGdNcTi
U5LNYeCf3uT2TifqFQU502BPBX+lMmcbjsoPWN95ceelpni7WPoYyvW3wxEw+gX08+h95Ce+1GKv
T5wISmBL3mElhW0d59W+3RSpMcdwucyvXJ7+5pHA8M6dfMXIskLeWi6mVVupU4on3qaIcWvfQS5P
UTj2Cvn6eGvxrzWasTA4mUQtFruevMnwX5QYIz0fGZZZfv56Elonlx2MboPloxAZrWcCglJPBu7i
vZnGFhIntxUB8YnV47U0Lsf0CryVsafTyf0hb1iEWanbNXYSh/+RiwZ7FknI5+GZxZGUnAowWjvi
m0o3u5ykLnr4HOgLCTnpQ/rdweHBoNihyLBdJ8uJOIJbKBa32byM3qIwYilxKGQvnF8t843ITGoW
DzHl7PVE60KMpx9EFS1ZV9ZfZAa7Li+NLdm2xk0BKXMUFmvFIq54ZtghSGnBL2/A0rAixma57xOe
fFH+fp6Eq6B8yhEnHSczHYo85U6euctHqRiiLSocxjUx8QgE4eiAskoJHFDkCngdoLsVgahA2sLO
JY8x8jil4H3Qbs/Rz6hWir1Pu8FDHVyJYfnNu1wa07IKYXhXhn1H8JDOMsOpGKuYFyrbFppZq2NW
cGiEMDcjWzZGRetSjv9mFdWFrHm4UFsIN+jWITpYDfvZtV0GjHW8xxXHpMgtPQf4Cu0BevEep47C
U9AwMDI2ty/rsB+I5acRdLQobJW/KTpFL5jRQLbskvnQzBm/tlPGrzC6aVyhWZ3tl7KnDB/9TNJd
bENeR2a9ZFZu8hRY8OFLdhYxFW4DuJlc71OaJ4JLa8Xe65JNBX+PBmJ2lXzzIdH3eQZbdOA3g6Ur
DH+4PqFHOPCur7hXFQcDeOXZRjOV7eUJZ0RQnDfXI8DqKskqIsPeILagdw2yTyjmlt17BF+Ddn3E
mp68bI23zpqX/M8S+ChgRRBkN1F6pq5gU0RBum8JvOe8nriIYmx7CuE1OXU+/CrQN/5L8H/htqSW
uvf1oM3et35OPSrvdngwz8rJglf7xUXTDNquTewTI+oLzBxkwN1J5ZSY6wCit5qOs+OShriUlKJO
q3aeOi8gl8Xon8pk8qj606OXb6hQ+mzEuT10r7xDPQ4qf4izMHwB+v3Ltp3GXgJ63lbXyaA+LPI6
dpH6P7rd1ywiz5dSod4imFbMi7edKOxTa+NIVvlL2SdhTuaL57RWIrAbxPAWeSkar6vq0CNjQ2OU
HoEXnJTVZuzODWFCd8SuMNzoC1b1vZ4m4JM4FhcxQnd+sarO1fhD7nvUhyRv42K56qYyXls+GKMH
oINoJ+W8y9TwQQq7Q41N3KpbJfk/4ALdgCzovFnZuhiyB2sA3uiVI52awHaC2gZaSUNqr+oPCFI7
YDUb2L2NSGzbDoxYROo6JXCkQxTJh4M1GTXBmhzhlQhsXCkb1Lcn40rP185Gpn7HEAqNSFC8vIcY
NLkVCpsQf3+DvFkUr6K7NmCPp4vEkdk+f3B12qdLzGtWkKgH2g8c2w7iTOX3xSGmLFZUFDVYD9mj
Jc60niZsbYzp7xI427t5mjYPr4T9OAkUJhBsA4VHhHjh0zBE297XSn3e92HGG+iwD6/TG36/BGSG
jHb8YQ5HzzOpk8tRXsGYeP45ZydeQJwje9VhyIDi3KWR+7DBNC9ZB7p/MccgE8X+Gc4BmN5i7Hez
xQxFc4eJYIhRBpnwvMsAS683lP5L5w+pHGfrfQdxtZoII2icqxwj3amefZM/vDmpcMHtyEnqJRlW
17LCqxL4XA7ZOs58JOzO6o9ybCBXJFSxY7qWIXJ9rOUhwO/YeNdRHQ4A2yrmHzztihH/iq82eql+
8dGcCad0md9nZkwv2Glu56qHqH567VGtmqKcAmhQwMIsjNQkysAho9Ma2l5JuqFqIuQF0/Jg28uV
IcwHER4qa5nWDSbAZ8MchRGiJ4gY9kETMiNLF0xH31jbliPXvg/ZjeQRNOEwt/fMElYaEU0iWoWb
OXD69H1prgTfIGdX8NwDIz/c//s6YLQnabAQzaj0sIHG7Ugg4f/PMRPb1y4UW3+X1SmK37Pz0U/2
8GDczObISHuQDDvkq0LcxP+/tiDG+tUH0bpRJhnyIc1k6ZRwU0BK01rl0S15ooMeiju1ssiJ/tal
T3Igd8ENEiiYGuuEOzaG2Wg8Av30uOw71+xg7WTaOUQwgiajhRIrBwB6mUyn3dx+wwpApawaBYDC
28tg/QKPUNiBmpnRgS4XTgJJbrJelt+mPwnhyXfpF8flNcN0GMNZyrh54Ct9U/F/zYgtsNwu/V3s
BQRqq531AunwhGYGy8ZMrIqBjfhUmOV3XDP8S+AjwRNBy290b+vp9m+33U6FgjnzTRGZ8TBw0Meg
c/BDwkpymU/F4zsxcHc0v/2ztzG0JgkAvwNJB+OpzDV4XNDr1ltd9QEzsiw8wmbMU4WQxYP09kP2
aQQGSK4T5Dku5bGbB3cGOkJqc6j0Rragc7I+IXYMRQoJ7Ibo7tZUABbEH8crAQUSFQl0JETpvruI
7YwtuZq1e1x+ThycczRXboJQYScaJhlFR5XTMYoIzuAkjFtEVQf6zeUaPO6MJxPEQHRLUqHIhp3J
WlgKf3yEYUMMWs1GnM6JEejnlG1ChWsEciy7BKkxWGEyjNzvhHCsC1Ewz65W2VwBikmT/A6E0ESf
bhFU5/O3JKvHttQdDGqaD9vA0gBSZwPX2EPDwdMNPkl8jKJ5d5LGE0siVxuoZZRx3/dinY4FcA7N
+wndDkarZitWvlXma0cOM8PsdEwNxck3aLVbsZ1V+WQ/dEnUcKKwis7jpQT5Ljf3HYtfmgXKX7cm
6CN05d0U4c/JesBQCr9ECuJlPuC0f0fkq7vGNZ2ARyr1/fa7hH5ipZMfCKPx3twl2X6Q0XX664hG
rrjOBVI7b3TSxzq6BdCVsQU2cgno4+QR8ufwciXntTMZg/JOudqlt2OEFkoKsVAJ9eh5Yps5EzEX
XouFJsTML7z1XftUbQocy/kcALciK4JwNgmLAd8VDerZJlcN8WXXmbSS7vMveCw42vYPfOvXXLdu
U0V9hBxA2zuGzgKVpfsdvwauPBNYd3n/i5DxlbHvQzMPpNmUtke3rFffRUkYveKsFRzr/GC6QS8T
h9NYJgf76N+n+Ighem20HFiZAX7IAAblvuXJObeZw2qKE6bm5UhJgfQAP3i84wCQ5pGL1D/t6c0V
YOTFhwYaXylkjWTzSboxA5gjCuoSGP00rDafP2NsNvupN4JkkV18P9mdHyTNqQTDU++YE4COT6MD
a3jRvgHrMUHibb2f8KpgPEKh9InnPrH14hpNu+ov45fJgFCDgynvr3tYZ6Ij+4lD+6Ziy0WxiH6V
V2KA2YIpOgTrKszNGKm/Hrfjq5f9M2886+jZdZoD7mDhwiWwTthEHzF7fVU3pDh5UPi2JAkJTYFf
PVfp197cn+I87C7a0DKiZmFiBLOKCAAVM1oJmHBCDoAUtiA2u40B4qHTKtUnJs48Odn3PtXG/9eU
ghLatUE/YVAQXZlw6y8NTGYnZ0lEqHs/x/lffIPtKHoPkS38K8UFcugV8d7y1/fGZXunxg9+piI7
VM6lsrNh+dg2hKPo0K7FgzpmHaRi9HWGUSRYhGK3wYgaw1yjOEDj2HVRN4DbPA95uvOMfBZ2JCmn
SvyLgosihKbHJlvVSD1VvZYF7+GMnJR24Sj2NRsRIILoHjai7iaR+rUE2FYENc86XYsObYhE3hLF
0xpTD3nLazexxLJDT30Ibql6Gkl32aJxEoF90FDyeHthLoZsS2Jl5uVDU+bvJPM+7fVgW/LoUibp
zbb2ULvxc0SH48FODSs5ygilDEGTiabvULQ+0UhGbLGWWDN1tgZhUKD4HInFrrq6uiG5exhS/tFo
VoT13PHq3zNgoeootm2YLubaoyddwbhXNs+70tRmxrdh8iLMTsXi1s8PqN43JFplElCJkX9h2Ygb
PQb2JSt+sPbcnry/aHKcQqDAxhUqTvnkoBbUFNj3+ndKtahMIaQ49gyX1m4xbeuRQB89flAZS9HT
DtndMllmTZtDq3zpdlMCsmfrvLfwiR88Z/fqEdc7MWaqc0mxa7xCdE+Ow5b6i1cv7i8mrDim28AY
Shyn1GK9GPx8DS6DLMHYz+YErRIEWRjm4913J0sqWPVqiPdSjlpboG2hlvaj4aqiwQjFzPiAu6HS
l0vvrvuR5Gb0yWKfURD/hJqaC/VmLdxNyiLQd+26ACexWhUUPzG5n14iOJepyBo9nMNXa5i0pC6h
2Oos05V0w0NsvzgFnSRx0sVK3kZG7JvwOo9QvuvhQlrzz4copK6aGTHNIyoLdGZG5IEs+iITg30d
imPmUlqWqV4vF7zD5VJ2ixHc/TLUTTNM5qncaTM5bDIXAdqozj/SuV0R47vv7LAXlSoQ00RxnQt4
4++5Ik72EHwCIBEd0NApaJJ07GnkcR/IeUkh4wvQXF8fp5nhsQHvr/xCgHzyh6iEMB4qReNr7rUd
Xwa2zLg4N1w6UOYyIPSvX/DbsLuAOz8pAZCLU0lVkKoh07jyRcyxXdTf1VKPLPMLhlonFueTQCQg
Sml+hOf90GHDTTw+EuT+s5XO3rKvPbX9sPBehlKxCnjRobRO5jH/MOouVCwbQRW0+jaM+ma52aX6
GvcqNYcsgpt/AKV+eE71LUeE4WTHmRnqaFao70seCi4sLqtr2a/+Tfd5zDjAiKgtt09COZ1vIoRV
sDfJyspyupfTRSLNSOaTzBvg4QqHi8j+i3AP8XvMyt6EOo446yp7tHkWpf1zB48i4CXYHQF7jcLW
x97XNFox/VbXIavNRgIggVMnZK0AJAKc9czZvXjC01tC3XvdBtELg8Ip9gL31svu8x1D9fbjxJI+
SpLuS6hkkTJul+Hia+G0TVRuYep233tU42rMYDCTDwqlTUQozUCOZnNP6V1Z+QHmgjopfH7XN/lj
1KKDGYYk0JnTPWCjE0VBx3Kgw21WBtLZQ5LNgNv35Wy7UqAPm0JRH6EZN+hq1hujdqMdgiI6YHAN
a4d5vdNlsgy7/0lBQMhaG/rHFJkpp2aqu/wYQzT5KqNbx4m8CBxRM+N3+Rj0Ar+VWk1wiCLyJlsU
bBVcXPKEhgBaT1Z1UOVQ+y1A8wmAWoVYsOvRXwXiBBERjwK1BnOFDtze9dw6BHjZ8bxnNTYzKEwH
YNBeUwgggmJ38QPexlp5GXM8Ioimu32laoFagoom61pCHqfqfUv1meeAlC69WbmzepgR2jRViWwj
wD1L1VVMsLNF4HilDDCAxJuQ1HixHOanDhe0e/vOx15e/UQpWxntmup1ozBi246SOCyjlhM45H96
cbvAlm3Gro+MdXvSyIK8XpBH2DzEAjaczcZU3cDs9RXjjNgU3sfhfZJEeJvNd4WKHfoCppMXu4Su
0371xAbLwJ+pnP/cIKb0/20Yx4nS/VcYoZQvAR/pWcZc7LlxMRVwqMkec96GlUm3Q22lwnfCP/WC
Ydf/QD/VuKYk+/nj5qBmJYoRyk4R+oVgzoNLcrT8w5yAHKW60f+j/ZJQyX7BOMMCL5JM4c2/DI4R
IxqbXUnHI98y/uoFZRRXkNryfhvQ1x1b3ucCdIApEwxd1mGaBw2EKY3/qxNcN9/0drwBLQJjPZl8
4yMnVLXBcpHbFxzzNbTZ6InKKP1FNfv7w7P19oqeW7WVkm2ETegQf9Bzwrxi8HZq8kCdjqtNdEPp
W2yxzH9kwusNPxSlVPdO7G826IVgVNdAVjvAvVOv5uldj0hQZ6qilTZ1cPwvALyatviNPK3aNh2R
SrbJPcF1Z2le+IdmkGqc9RoutHncgqcN9iGeiunfEz5j0W17ADRoDB4crLQS3jv2ASg/Lr4SMFmp
r9ATrMBHlwWChNSgZn4PaPKhGkUzGnMN3ZUXP6FC8MiVNkM02vyPEsDz6VLfFZDLauIhpA+YPZkD
E8Q9nIpXhMbXjhf7jocmZdxC8f87RAv5cmtamA64c2NV7eFBcfqW6v0vzmgoPWhkVdlqYiUbTYSO
jneAD5uBT3VVbFDcc4Vi2sxkvQqQwcd2/00XlN/godTYWEnsibSFN4xBKZRlyW4Vi4pO6jTdjxgR
vZAwCZLWr8DyfbdzZDlgv67X4CabHQcEdf1jY3s8FMgiuAVILjH274mMclY7S+gqhcubhZbNvHeN
iPHzwgIUKZOLuGmkup5asuP4R4hQCR6GVNGgJ49QcKIfH0+NdOWKKfMZtjjREQ0SFqJS2wAliEbV
cTG59RuepQUOLar7vqy5sD6es/HTDyEzpL1zl1q07a5G7L4cpgdIY/ojZzfmbfcjV72f2JFWuoLu
+cPWRAks+57q2HdhUmuTcS/uEV2yp2v8YwKfSm90cygugr0yCTDxSSCTkKa1LhrvyxK6m3MjI0an
azgycy5vi/nVl7jrjomFVUswYpJlInOnMaZqYANvMSH20dqdLNa5VayzIzmUlxl90rMCKBkqLS5m
3wy85q6ZjeK7cfZIEct8e850YvfzDn1kaSEAfzXaoRtvgXLylfPP+UZPrn7o2NOZjy4GBPedNPKI
3jCcMi/VZg/cRGQjbuVEXQkTcjanyfAK8buIOCP7vhGpk8KF/oFzhEyyGKLIU/Sgc4GZt2ZqSuKf
058Gs6fNsqAU7ytA9G/yWOd+dy4cm9pUmFIbsSQsvphWeIrjZAd76bVBbZbJrzkG8jd7ynNoqmao
68FkivByzLmQIftsXmSW4dOLvGkhOsM7mAcfEp/wcR7lu1d/FoXO1bVMWl1F0Pc5gqmyLTiBo7tA
m/WyU1DIB6FNcmh1KQNYiT+AMRN1IFImC50Zu0aG54AySqPGCSq6UH1rIVhxzSEIWw4r31rH+rIu
YdwnoHtG9FuDsgwswVdcsYFD7zNbc3crd3HZGZnxp59sSneT0gzB/mD8THodRSuH1/M9fxhL4iMQ
X/o36cy75tGBeZBzOhAB++qQLecFxdWlMKK+TRn8L+RyMhFPJpM0J12AfL31bToHprHd+gJtakyj
k31Hn/KPNs0SwNpItMabHy8i2KR3RMUMW9Wt8vpHKbS6G/sDiEcU+tyk1AniJUdYjRZ4rRL8BxmA
+LqPs9wCB9H8hkX/7Pvmy2uI3z+7SpjrUh/0pr0PWHJ4BK8VxQ4+XNjz2hIjlIPHY8LI0dT2zbNc
iV3ZMGVIIKB9nDd1qP5TiNeSo8/BLdmjsonc3zTdrYnW9BtsSYfdOjK8p20oi5PmDGsjZLUCR3P7
pzRK/nYwnPGW5eVq0NBGImnXzOeKM0kYdbdITIIMQPh7VrG4my6c1G4i7ot9dvqbsrJA3XyTjoJp
4NP/MuacH0jwkBI1mNCYcn9Tm9+Q3GcayGczh6eB3fBLjifGyVcTk7/5dknbDfnre56ok8D1iGgb
VuotL+RoiCWAzrfLR80aKMSKCqN6gRpj99jaBA+fErB/wKOhFGQ6kqcR6t3DLQGligtVO6n4cNBb
KZw9LBNupgqdOILJ9LwGDUyn9oBentJHGjjDpH1n+3dy9sOcMdg9LEYXbECEvvpf/5bB2iVaAerA
DwNYb7hVhViS7NqH+wLomDUpR45O/Oj0MH6uegbr1P1UQDH5IxWQsLM/7a4U40VTtzHpxA1iX2Sn
iw0pjXh1u7LM5SICL1DRW+VXJyFcu3lHhN4CkYiq0YvGhlcE9c+i3pFzWY2GeWQNBFvIESnWRmGl
+L92qFcBS0uWIIjSwm/VZRi5TUoWYftQeU7uUc740eVeulQ9Wwn7SB/9k3hoWE0dcWpq0Jjurw00
y9lULM5aq/VhEWT4EzxfKohH5OqYMRwViO9bFzfzSAADF4Xxkm4IsnGzmG0CWQMfwNMwIiWANuPv
aYWGC7hbjnTkj192VqNbvx/faKhtdmaXGE4Qu65mtKvi8VsiATEkYGbyJC1otAZJeUw5K1g0QAzQ
Pcvt8txkniinNW+0Q4uXhOcPXQE9+SlWxulNrGTSY/6jaiSeXF/+U6IAl5ukbITFsIY7oHWYvaEj
Yg9ZPHqkTy39SPmdEA2omHyRLmNFbkhEqS6T2RydHvE9AcwE+WYEiQ9i+k6Aw1NXan7WDAypLncY
yVzLN4KGFxd4dZbNp+tCYEegShpCK3B5KwM/FfMqABhjmEP9Ip9qCGBxETLpldZZq2i3AF1gH6Hn
HzBBXw2kRMMFJwyDrMVoB9JBN9VNG1fFpv8z7CWVfyTA88a3DOXX1YvUVjZ1+hjuyPSd9WjqUIBh
nt9m9Q1j9XqSZn/2xdZTOG60h5jwZWAwotr8YUwGfSOjmo+KHcYi8WPNxpjgpLKF9ndzMBr//oTd
JMv2mTxASN+rjjwxkymBB8t0kc4uhrIUAWjZqWbUj+ph6JS1+VbXc1LqPxuMS7d/Ej82PWnLHILa
E7hnFBdSSq3UJluxJ7eX+Cu46U2OgGDRL6PGZSjoWh621+mRiT+jIXdpCNrdqJkautqN6f6DQo7y
Y0QAY46oFtB+dk/Yv7i6EU9UvnnHcg8y1vcrTlsKvApw534KaQbYvor5MzBw6DHfwpytiJbA6Bc7
XGSqedHBogB4iTi3TeJZgQSZCnXbfNJqXoTU6sRf3INTVjGwneo4kimmpgPLjvJ62VZP0WJpxXMg
RBcjKy8ifIWdc14immVpU1AV71KZLVaK3J8XptNlZ3VqU3Udaok1putelWTSnBvDeyFRgXaHWDhz
Pf5JU8wXCNZfSQY7KqyQ9J8mdlzyOS77w8pUY9L16Ou1/7qxpE5EQYhokX7i+snsgrt0cy6BNYsV
mzSqSK+B980CzpvJefs6YfF53E24ceyddA1n/+bYWEaXKHbrVko5yaPEgCD12+eHLpHEX4xO8rpc
2MY2AtnqzP3GsHb+t3HfYSO5LWToUsnAJffiGB6kEnmn4x/u/VFF3HChwbyneV/k0P2ATNFdq2E7
EkAlAde9d9eKr9EOrVOtS0ILK1NZ6POWtUm6PJHDfUVVlY4sauMlFWrkuoYzSVJtuCYYFwa5IvyW
qJsl09RX4zxmsSKZ03G/OoXp/IoztW9EqNLKXpZg5yODNoy7o8gzx+nsAchzMkKOk0FdvuCYCpIL
8KaNgPRA7zx358iCf/109eBN28sRrXGg+HYZGzUz+2vcqAzpV4vR3Tfr1Z4B2/TIekvHIrX6CLUW
IMAxJDjsDoD/BTWPEY03XUtSX1CJiPDBsEilcq4rxlZKy1QTx7PK5VzLptnnq6uhdhAKmrf1wJ+V
ZBe9VspG982i2Ux4kr0DRIcfsdZG4icJUP9JFYIcTnqd541YzEgwr6V2mESJQfe5+io+KeDQip8A
0H1lfn78kDqigPIEHo4hDWyNo0dSwGFzwGVuAc6Y3n3MZ5XZsS31k7gQE9qgudosNMIVex2Z7ArK
nOWDhD8L1YqwU73cP4A4xuk6PRiyCijprg+pWL7gxLMNrpr34WrghOiRbBRO9lJF8X22s32fzVME
6BJeecBEG4HIh4ZG1OVEPVB1bbCncDsFtKgLShClReFYPLVM5YgnER5JJ7B/Gt92REEVwNkeJ9vB
xmbMLVqFrC2CuwY4e+VvMRwIsgH1KUTdpLFIjyrN6Ws/suTVpPLSogY+W2PhSdD5JPrdTdX/YfxX
Rjh493D4kcshgT6vD+XFCgyO0FEE2K562RFAZpIK83+QIeHeCjIZIBMQERnHU8ONLOk35DCQk0U1
42W1mbFiYV1E6IYrySlDlxib6iASJ3ylb/Saod6m4+QdJI+GweL4/S7yAK5zh0dhRoIvUhBl/SeF
Xhgt+tR+u27MnNIdv7YPQu00N6OxUZYGahS8EHwpTZ9WJyVqRwVfbj38i1NYwvisNIgpr3DL8HEo
/mGKxXNi8XIJAA1ORoLRxNnCEIKlvTSoarTBLn6e42yflvjUMt96+bYuq+T8WuPUOZn3rSKncoJh
ON3JVqiDsY+TjH8GjguvOuk2kDFfObLHVPAEPRJkY6TFMk3crUPsbk2jwNjl0KHOy9ysV1aig14S
SzaknqCLbGgzR+V3ULNE1VcnUNLnI/Fa7+2o5gAMqWPnT7mzs+oz1L/Esxv2SZfXCXXMNQ5oACrH
vTYD3BRh29SCuRgkj6p5FJs9qASg8nRwCXDmUXmNG2K+iutAa5+dgSA1W0UezCjFrMf3/eSpSRhO
ofCE9j4nevWlCR0j8l0jslK3msYpoIBYrZCZxdtqRKGIZi2g1S+ZgHWJAMoulQ0ru/LVU0AOH6NY
X3y98BOHng/veGIHiu5CN2tzbJTJjUhygrF0ZVIHAeHaH4UfCjUnvykeyxbYvOr3ftKrmm3LfS4G
xxG9OR7kkCGoJYSKL/nEVP8I0GxfgcwOgwWlD0QBDW3uJAnDr45crSFx5JEjvXggN4XZjRxD/Q3E
+HNgTHYcstAIdY5tJ93Zxx68qNJjmjlPY3Dy2boD6KfErsBbfX9cMJlmeu77rI2QiDYATFCfsiWN
zuptHJgBHrYxqOQ0TlIjgtv3SL1YBYMn9MTT3hhNRuDlHDAaLX240Gmh3jMLxgSDMo+Qf9t9hvbS
+z09mTjeuxGdw+er0O1ZYCOjLNz+rAb4CLzDwZnujnmyVKynjjvmY0fnmWlz/5IXUEcUAoeBUwEk
qZCm7bwSslUsRyvn67FlBASuqOtKMEZ/SZ1I/uv7RhxbDzuh3wH3WC4t85nn21Jj05moHfk0zKXm
7r52lP9nZVA4YVwMyjDbII80isgkjaPWd+5byWB6/vAAyqrkaeUp84nNPO6/RgNs9h73TxBUTJXx
8pQiaoBcf87FnGck5r4KSljHQ7yEKudixhN7xrcIUUwPiYW10ONgeGUCkpJM15gC/iQIza1oT5m3
OvX3u/2FSbm6vTmNp4N0bu0bArSR72fY36mm4KeRhGc3uPLVqmXXOT3fCgz8c6rLlkEVYFBS1Yjb
exdjQnW7MBA6HnEQb4rn2dPH70FtJ6Dxt6zleddhpZVcPEuZkoxN0JF79i+NWF+jlVbmiFSylNC4
bqW+T8K6pGqwNJXC2oHaGEHtq6UnQZTxz3L+3F0Th9L+QobSyRnNq6IueBoQgb27IuIh8h79bcZK
QCyIZ57F2/vWG7V7ncJ+b6Y0+qCGNHuFeaBT2dOxFp07JhHbdpoqUegcRXPyqaTQjoYrF9BPKR0m
FQrOx/T74SyryQxN4AfHK4CQstSEmbbT6pvo0LjrRCotgNNnxEYlLiymOIQAfjtaxB6vo5MVUWYV
n5LpBO5855qpFGafBZdWqYcnsMZbdnvHvcjZ6cOkRiO4H/IKHdtrE9wCRNOaa6EuN+4pD+eHRDL6
Pdfp9gVOJwOfrgjR7scrzinZuU4wHMTD7WppCd9A6idwZvo9iPlRnNHdgo7hTI9ik6bF9dGPpiih
YD6A1oxTsNt9y9Wfa/Ddjq5i/HgjipQGm6ZuC4IwaYNFVd9G57HHur9leH6XeX5le8Y3xQNoBuSy
AUSwD/wq7OT1gTOzvjJvcKbH+8KtOZsCj1EEbCIa6I+3bc2Tuy/7tFPnc1Kg9ayipSbgNmkriEBb
9aPtQI8J7VRO1F7PdxIMdrqeif5L+LmmfKxys+E83dL9FOw7Az8xKOh7mUIO5lKjoqXbTVOORYh3
Iyb8hDgCkxlz9RGx30dKQ/G02t/O2Ex2Hyp8NHnOsC/M1Ve+sZUklpOlT7w0peQ0MKdCOAToTbxd
gH8YX2izxAWhVMKuNycKBWI9cvv9qvpt+DYNcEtZojzE+nTxhbwVJtEcxnb4gp7RRiTjA2zpbEsV
Mo8glckec39QRoSOgWaXomVcFdak0Gcx2pzprANHRZtO6MuyEoKMq4WstiP00DAKmzWujAtR9uDB
gkKiN1e9oAK8JZXxaVZqUHj909yo/6fXLgKztb9KPMei4gwZT1tV0dJUK5lSwIxxqvITayeRhqe8
uiytt9ylaynTEgKI8XtfCrK+Vanhb0/Kk5QH8amfek6JKHvyahWn4L44NXayVHUUET3EmuwVsDem
YRL86ZyLd7JTop18LIajpFsy03746/5Ey8EcN70VXx4pk2o35d5fxo3f6xxLW2mkvPggDj/JEnWD
Y4uv9QwXUAOF3IkqhIpFwWSwUVGrSRUjncrU7X3KApoEGBhrjlZQrlQGHndFSD86M9IXfIP9QW8s
52S0+l/q6zXLDYRrd0M3GSPxsAFCLJFPwyP8CfF62nCioZ93i5VaU6/J5P4BxMzNenSV2aLioLKM
7zCR2CPo7xEkZIHZhG+yLJa4caFeBNkUf6GQ7i4vGtfCwCEU/6l99UCJL3/ylwHUAyoKkhi1WdNs
sLv2FR0gx8+OvMHoctjXhaejM0jugUHlkFwezDfI94cEGCUdsR4RCjuvlO3wzEfeS7nqOy9+PEP7
+xGD+oztC9pqk+2ryZ9+RF18y+2BOSUVXs+06tTslP8adXD2ciVZBZc/gAmUis2MEilB6177TRCr
Hrf7b+rVk7bqvj55bJevhPT+dIbfnGVHEPA5beXmqgKsCsa9CRITFaPe6D1O8yGn8zrA2a6E2XYk
lQw4QVJ8saa/lwPl6gMmXw/DPPYzKF7X2P1bqqbiCaufHvAjN/QtydR6kdRVa1Mgi+wcC3qW6FHf
wylQhccD0hPXVDq6VUSF0zFnJ4GWY2gEIpqNvpxLFkbmm0Jn8BaQoCWYRrNvLDZwqNzlg5qCDe1a
e+4RsW2dnT13n66lc+rhb3njObUgHRNcSvgYRus6TUcvLipM4Ofy1cEYKr3G8uwMB46Jzm+QIyu3
AEaU+lHiB5vhjDBpWMgVjOvrQNgY4XyOHDP75oKfEqBybDYF7CAXEU8Qi6gemSkjbdmWNVcC45Q0
UYTuPBroW8UzjlAqcEFXc0R8OatXhu2LErV5DDO1+guJtUJgVSXp4NaBvw2RyjKei6cVmqp+zSRh
z5F0D7qVmQeKKSdue93D9Tkc1HfUjQCOzLufhooPK9V3yyWm5S0bPgNJDKkjavNFXXYutvt1bFOZ
ViGan+wMzaN/r3/hxAxT9o4F8zwMGzenxOn4X6JL2xxYD6zl/obmfscDWYXg7vvkLUGkyXKvVRtM
AUfs35iUBmQwAhONoOA1W47gND2xDriVY5OcGhWWTDJMqcIC0GsfHL+wLQvJrrkbyz6gJdG99YDm
syJa07ITvduYxX8HJpfgzlGYuPxVnK+2JOMh8hVVqdcmb3DlxYFnVtd7tTJ6my0tU8C/6oYkpaWM
FhjH+2Ijk6liAg9SgFeKP0l3U551hwPjOpcy0obrkRgkuqfqDdtLsU06m9LAuNHzMnZfZUrMtNnf
nrtZAiVpKYPbGwo5Ngdd0o8xrV2jjCyRB1U5/xfgp4cmam6J9CZtiiPJxrm0ZhCDE/BuWCk+XkUN
lePu3D/ahvcSOxjW/OKQ+utBiulumVXmvudal0L9DngIWWFeP6MWlOe7UbKOJbjS+TwBRZe7lKMK
wtX4d84J/rfUzgiSZD2uc6YYJQP6nt8KcPagjpnlNkiDYF9TiZB6t5KeRQketrgPwFyZOn5qSie3
AyCQw8Mb/fZbL58oAmXZ26Jk3bDxc7XqjGAcMKM5UzqyZbEdB7ZBg0n2jkmngAtk5uHnk44RUspv
lwF5onIDN533kJC1cnBrB/sUAv9Vhw4TgW8oW+1rwlom2UrYbPmwBeRIaXH13OWHzxP6rQzfYUPU
iQOKVhDD7gViZW04ySiCGuq1sWh0FzKPhSv40jvvzde4rG+UBf0xuoKTj6+dB+Cn4IxhKTlYkcey
MnF1ZkcjliwLh5qtthZxDdtng9fh7JLMPELXNGvwXhe2SDoszs6IkTNzLtfGSzbqWBowSL5zln9L
I5dinqOx8Uqc8xdAelBWUeO3yuF/D+SIZ79QlTsmH5EmElkNB3a4PM5q4//ajmXQ8n2yj1nRrwmj
xQybPT34OVis2paYXk0CPzDShkQxnOdGPhIt8jc8ubJ48Q6hQFtI6IPGD1MOF2kTTbJTJiWmhiRJ
FoOwzReUHzT8IRGizwVYMwRzaj84ABFsX1ZEJXBn3IrYR7dsNQ49V6X0Qz8hvVlLFrRzqvYwZeYd
JqjrAiTubLMR/lYHCHKrPntAv17JfjFc2d56o272+2VD5TOZKcARriV1y5xqY494EpH26hF3VOww
C7VheWxUCKus/5p4L5pRjrrBb082WaTYnZ5NsvMLrNqd0pKN3SqhyQ/z/zep5kwNOSJ3dU1axqNv
K0tL2DZoqE8eXd1Omm7FjnoqIuNos4kdlNli+1AIXlQ1XHjUiiUheSDt9uwJGTvK2T+dp4+vG1gX
Aoh0Tqs4ns23zFT6VT+HUl5sQE/Neiizrj6o52cs5q4sJCKkVHX1QfADV+Z/m0dd9hxI63WB7ive
1nlSovyMq3K4jpZyrLZDUp9+Rm+7V9g/h0mVaxhUSIUMA5TwOur6Yt/4BDv+Z5u58ipwHiNJw+MT
nLaxtlgwTj1sP+hnuAohlRYJ9l2yX97ZhkVy5eCZB1Go91qMg0f2Wum5L/MbhjinbH3yzRc0CcXI
fpMIq14OL8JQu8cHJoU7sUDCl32P8Cxq5jCe1X5qxlX1k8nPvdVRw62UIncYZOzktgA3TPmXxK2G
iUe6qvahEj/3MTH5Qj0pZYyHroleW79X2TI+azbp1gldbpgxShoQQqEPqXfXqLlGEK3Uc/uOIv2b
VEEbhgrfjJggonjjSDBLbOhvWstMmAGdv2+9SCNPLzveKiVlwxoDrRjeYPjY5t6bv4L1zrO0X/TN
ujyYOW+AKetgtDXu4c9KlHkxB1oK6IpriLc+eV55oRl5wi+WJ3Nmr04g8I3WBPNNHdEf73d27uAJ
EadXApJiWefpFN5ivKEpeCaiqZMz1ZaqH38fja7Pak/OOf5pnCtzKk+K0onM/qlkXfsk+zsFX5Ry
+1HylpvYOAvSE3CSCrTW7gbxIFNY7tHVRJsMJ6E0082iH8m2t3kCxGjNJYzbUi3epifrK9+CW1lF
OGhzjlcozJyrAehj1gEmPZW5cf6hcxP7WSPE+BjkySGyjdJCRLoU0eOZKt59ldUKRpzaZnvPjt9D
TF1pJCAqC+LeGnRM6FwtE7OeE25GDBKWgGOsa9Tolla0LHukbtsNm+gWq/stQWJkrXhbiqIQbWjn
10qeFpdOYJFvRaaBFHOnJH3RF301I/ckPCgkOVaAu5BkAsIpeEi17Z6MuqLrXEHBpMBHBnxq16pb
qS5kTjsIKpfGxaPGfnjjtqIEMTV3jaXNqRAzdz26oohi0EG3eiKo7jFbzqNbf9p/g50LYE0O9jXq
gXOlVtIS3so5adb9YJ0Y8LWyuCQpL0zbkRxz4zAJqqtg65fkBFxsh4BeY/X5oxYKgBp66ahpyT2y
jJFG6V71vxVmAZlaANy9Ww0TFTCgkeHQtFP7/u6tUlpZgHNrqhekYqt0UOyIad8UWY8REvuSBpkt
12xtf6c4AC2bgi7JPeix48858m6miIJIkgHaMiAaOA46VQ284WiBy7kaa28OJgKgfZKArp7EDqkF
kTCEp2mrhsCb8Z5vEJ4+DKgcw3Hz9/Ef44bksGWvW2piVKrHHZW+OzZSmR2JAAQTH2ltPlYeTjX6
nj0TxsBasBhK24BYJSSAkqgXKFQYEsMZuSby1C9nEAxup/fjbIMj9r0hi4Bv/gervAF1JM3Gvupd
msN9SlPGFzAWjPf2LGBvUOFCnGFYpYfV02y8mAvIgsVhIGIpkjB1Md01nBozftHgeeOkHXxzKU6l
smm+NLIy0z2nX55kPvdzEl2BgCtvoDlREZ/G5N4Xq0qM9TMthj5qWs7gPkyLCdaPpOJsgEPGlmte
Ic6r85MsKv5SrqvR1GiWZZs5LuX6/lic9Eyl7VNlyZuq2JxLk2uc7XCdfLF6H1lHVODiRtoQwc8e
liRzmmWWqyTJHrgWX917nQudijdk6g7R8huhrvVuqCmReoUvIueaRgVPbEdi9PG27dgSFGlr5pZ1
QLjufgqOmpRILoLzq5Faw+thAqYXK8Ayvc5jeCqp3ssOhS1Iiq+a6zvE9qFFKzWetKR5OtqO4eWy
6qI002BiamjBGra6eAgolLiEJkdheCLow9CIIcT5t8irfe1Or7cuaJMr9OoCssJ0rbTxsd0z9lHQ
X6MWQsuAdcSisjQykAJeV5umBOhb0Uw46tQDQRL2ZmCM3ep2hVpzeL4ye9qs35plfkhoNCT4xPrs
gcD0BuBLX6fJBJojX/ehHDACjt3oCtyDBkXfF0Arr0jIyVknPiiES1KYjE6hEMqQI6pJqbSYKkkJ
FcobQR75ABmCs/xztrnmGfwB/TWTbxbg4ZoKHh8v3t2JuHH5zbWOIAplQyqrmjZPkEhEmsxJps6e
Ec0Camq/BRkcmTo269V1rViOZETVQ1dNPUN8VtKEifjTLbAEVwOw0a+aqbpDyzEJomso8SsWmbKK
X/ZmBhdyIc8md66BoD1BfxRSXrc5qHyGXWtTzT9MDCJYFG8IULz7ddmUvUHj9evAcnsMpWE6VFUs
OLbGEojFzBSNAkWfgIQq5NPopFpEgBophsBw1PhyTS/OTqE/iPtdAx1FdWSG48Th8guK7qu5xNQF
MeMw9lCZ8HHe/O+FSnN8+KFyKxjh4Ug/IFLImwVSNEetNSqAAhvF0UrTFERMtPIqEzbOmBMIWGZQ
FpqsMZR9LXLtc4r9gluKC1TKg7C4qJxZxx37KRRBJE2mAh+UY1Ay4RmdL8I1BIeWPgcErbvCzQox
gYUzbMeCO+G1g9M/sINQD/Ku2+inxcOrCbRCDal9BRH8ivQdBzVM7Ny/uyQU9v/lmK4/BKXoKjdJ
UcTVFSlLEbWuKmRSElvKXBI1CfjJP119icpbLBI0iuN89MYN3jn8m77lBacryBma5bGxXpnDt9xD
Px91H70fsBqrJuA0M/dbHREGJy3f1/sce8RMk2TGg8Z/C2QBr9JSLhB6B8rAqtmFsQ7bM8Hpam0k
z/qRKHmZKmsdXqjl+ncp4vLFYfS3MQSyU0vlNToszzorTQ9b2Tgi7MOwxqdRShw1ArAqTlff3QVy
Wpue3fMeFTZY+yP+mNveOyPi/EP8nGSpbtzUYXEDAQMoLi4dmcAcvoRWfFOTeB7iS5ceBA9b5GpV
femVgV3EyFMcXUONdpQ0oH7VFIL+m/bvkihorepaIhW6flhb0ZoBPHRE9ATc4JoOxQJSlsKeAt0X
NuCggVZlEUxi0mM2H8ED3HrCbPVtuohVAnyuNpCv+w2YRgfQO1hOgZrjbLFOKJeB0OIwg550CrD3
3R4jFcLnBT54SOJrwjN/7nUvFGivQLbOGb9eSMmDzrAnLF9MrHWGx2jRHOmp+E9MEkhnTM7f0kYH
jZwRCGXwd1F0G8vMfkAxVWw2ko0N9AzwK3DyJQ3YUJBMafhO1eYepSXY5Oe/6JTzhFjGgY0vaGfO
nyUlP0TtyKtvSdvq0VyPG92kJzmPGCcwTLJIQC3ofCjhVkd6ZIkOD/ny08Hv2WO0rbE6qJ1+KOAX
PggcUn3iDdUD2CJZtMRJ7DBsmHFMR0s/4q0YoZhmNwgFud83ygNzFMu98yoyzRnLRrldAcHy4TEc
C0Dr/ripXO7S24/CLRr8NLmOd6+sOSyR+gIL+YbfIEfbwRpOCMqnGowBkdQ/u979LCYMOi7RLnaA
ioeb2d4d15hygq0+/VQYazSrWLY1ALZIjSjmJvOCaaJXbqK1M/gOOo+onPW+c6720M48OxMll0M4
HIGGrGhuBNl6xqEG5OU84sO4sUE9JjP+peoqroqAEZXcbjr4Q18OWI+JyUxMFgOLVfz6/Cp1LQ5+
DWuHzoldoY2v0T7zlv/XIlXvxfYXqb78psWy16c2HEVN8dqgUugsXpTkMPibyuhMAICFyztUGW3T
PZx0bCpJUopyhr0mOcwQJnHXsvbgGvOWp9JacTrBuviX7ByrKW8l+/R8Yg/CzrBylGowgppzJRRc
1xmBl3Uw1IrxFlNtOt3xjfSGuUEDXccBfWTMoaGoOJfZWK4DXKF5TsEMhyvdawAiZNltpMWRP8OT
g2EDV9Zx6VCVCK96lG11NCAEjSdce6yry1Q32H4AC1kIRIDNoc1GXunvtRg1ddO7y5UIQYUSodaj
H6JejZIGFgXRs2wv3VulRvVDQOsTiPKFDoIlfGXPzr+XpQOmpkE1SR5Ca1euQuFmaRHVtAckLNdc
BKIl5A/kdxMaMKKMUGrP5IehkJe1e9jn9xh5WL+18UMcJ5AOkbdYFrRMZmUgcJOmdWKTQyF6SCNM
GBEUsI4o05JzNd3GBrP40rTABH9wgsoJTTY5wF+dGGXMOsIFamHvSyZMWybsz8p4KZWozyFzp89c
hEeR9cwVAc3ZPxFWSkhaR8+PoII/E43u7V3aCNM5vjC9Kj3Igx8wNREgf92LKi/aNS7qwzSf8S8i
PeRDj/i3LoGAg7Q+1Sl8c10zJin71uX5PnI8uUl2k0g+6igXahzUGz8xG+eqhso3+8R7/wPUNwA9
nZEwX/nS5y+9VSdT91vrlt1KcdhBiyKRHKHhjji1J2Ga+tbIib1gTqHzCjIMEehInD1WUiWLUK9n
e8dUzmiua9Nqn3g8TRP55MlKL2MfFlnji7cLYrXbMCbIPTbRVdl0U5Zm/J9eM/W1R/SmRRSZAAEq
czbG6XDGRf7AC94Apa1/lujF/GTN9JA0+LFsrYedy4Ni1dKz6RfBAEUgcoKL/fCCRKZ2JENKyUwI
EiMk9vFZIoe9jZeUoyWgicf46jxPD0cSX4RGNOQlD2rxTwo/TdYe3V6QY8YQkvnV/fsc41/hEPjE
IjpH1Nly04f5evExkq4uaLf/NvvcIbKttw7qEzweUxnkc8Pv3Fcec79OiHt7DvHcYh4xQ3UhAkMS
ziTPmURMja7WCOCT0nRP5r329hLH6pNyezDc4CIdQNwggZB++pt6i+lvYFaGO3I+uzbH6ML2X6Lx
yv2lqR8G0I7fdxow/iN6tZ1IH+toUVAXURz9pHK7Q3MoLljvgUVsVqY4aotpoqOUyDq2OV/btV62
h0Ugi4KNIOddMrdKFbJXx+5QkbQruGlDk4fnp4/tzDtx1UE1c13KHPJQNcUITkl7lm9yeqQ5xXxR
TjbYjLb81m1NeViol9hy6t8fSYkPI9smJdsiy9Jp0aROGTJ5SYQeJ3HHHuDF31kLOqvYVqGjuUre
U6cskEMlZkw7+ECUxZ1RauP+Hb2FW4xKmmHdg6GIZnztQARCDs3rThCOSfzYbnQSdaFYksIHJ3Dw
LUG3CexQBvUdDy5kquUirCT6UNvz7jRao8TZTNocMo/i7S3F/C+vLMq+TGbzdH3/YHKf8Vcu+7oD
nYMO9EsoHZ1jmnEFzoM5cKDFBEKvrm6SJ2E/m4A1x2ZG9lJIz/L73xY4Ts9/jHiPwQnTP357Zii/
H2BaNgvoefDsiONQt0ATbd0bnCwgxNRCLxhhrtSXLh6iCZ0xbOfuC8+eaUXXSjSR6hqESQj2xCXK
+jFIj4wF45mdZgDZQQutjzDhticuaRkkybIRT2520o46ExVAxqzMHHw59n81Mz0CWQEYgQJi3Ihg
JvL0NNXleqSJp+m8ATdDPpLyvWntP5/HTazbe3B+XMxrspt4+08L0RGxUjaXTqlEqqSZw0+L/8dv
EMmeti0DxLukg5kbHR7yqsT9x1JXsPidmMBy5gXuYgYnbVk03KIf9QjLViVN4t/a1rmEmHMR0reV
ODkiPs36E2y8GLogng9kzfsKWTWWjQR6DUvnmdofM9x5mfticUn+4E535e6FIBjmBEA0MNsPR/Ew
nnh7LZJN1IaPd4lwMmU/Q76HKWuH9LGlSo82qZLD0O5tjlK4bOIzUvmVIDadn/XGOwk2UDhjuIRT
pPreo4UVb2h8YfUW26/3eQXWFAHsvulYS7O+i0UX/pHavSIuIZZbMATETOGIt8xpq9kdRIdSXDo0
vWGNX5PcXBSZvihNq5VpVA0cz7VGjih1QHWIkk2aWt+YN0Yty+5XtYo4rlYcxHt1rx2FY06w1/I9
STcgx6HrM/dPLIlxpuYEnvTQwkDd0abXjaxRkJ3Hhwt9aweK1Jnph6ChyORt7G36Un+J1zipnpEB
lLo6RjkzL6Ddl8dk+6WsBZjfwQP0cbAtA8SI0ZgreSrcy+NiK+L3iK+hDonl/WsBl4LqV8wTvNOP
cFuyCY5fenSKYyUVMlZJViKYFRUUomGIwD3UBGemBq3qqLPQrX6TRFo4sJebIWSL8IWEhg43Y1fB
fduGARCLinwysbjKPgrVBJww/QCBEzczbQsGlKyZqSmYDJn+BiABdfeNpx0IOkIiZ5lmgNhs1XVR
fQcVn+c1HV54tYeAg0yRhDvilNithPB29/coj3KpRuku144qIXtoSrtiOhKRx8+QqupITmmYqgv9
HnrVuW86n8L1HVrj+cDFqnMK4w4o2JwZdYaWPjYTD5auCCb10uiyF0pAPFbQ/v/DQXlAy0esJvZa
F5/uIbYlN99qsUIK3YJTnSuRFxeP/qYDC//dberin0exbVk4SHi/35PNETqpkDK8KQ1Cc/M0oZnn
rFx4vtiI805iUYG6whs1Mah83oxWiW4u3jwjQEGt8VEcHD2vC3Im5Ag2nFh3yV9zlttdqbSwlXew
OW8r2ayGsdB95nyNB3lqTkvq/wPnrPiF9anVquoR5SBfsY/bsqQOcjiFiylgzC6cKjlQ1jEr3VQ0
qHPMjEZUbyy4Ri5Lora4cGSi0tRDt1eH8fH/4+Q4qmyo16fGG3o7gJWEgcnUOlFlKszhJ9XP2oos
yIdlfPXh6WoS26wker/P5gaYVD7RKZYP3g4Cufb5K/8AdHSx7dGfssSOtS0sePyIj7yOUM3XunYq
DP9HwLLF7AXbq1fRyaKGvF1cJDeBOJTLoOLamzdDgSz4xEddDLWzSuUr3L8Itb0hxfxmkj9S7dko
kiUCq0mVDVqxhMXCOumjjC57MAdLv6qUaYA+EpUBqxJG69IP3uCPmu0g8AT/19Z7Y+Bisqbdvb9z
tQAbxR11lDFsaG6WTAgElFOcpG07x+sYsnBYbCBW7eEry29M30dgbz9V63tRcR/5StyP2OSOAfgW
gRUWHumHbAn7Vn1Y3LUvnnbaUDqu4a16KuxLVG5GB+ZEA2ZSmPBl+xDI7OBHzOGEBMpZhW3LbkgS
+lzF2/7YVrJ1ef6fCIaWOy33EyuFQ9t2HZJMPjRz+qhdtZgyWJfwT4lfSjUP2/HflCAMyofS0Jtc
rx47Pq+GHN5YIEVRpJpt83emHawOAlvWbePdabxPxZp5uN5lMZPbQAu8JU11XGQtUDTe1AY62Br0
p+jHpjC0MsricJ6xy8LowD0w7Vnp15Y0Wr/VC0p3jwEBbL5gRP5vKlUvOzECdZueT0g8A6qZTFml
LDYlcgRAmt/HMfnmc2H6qHjH/J0gGcn/W/HGstHZ3JNchJOu6HUMjJAF4KZ7XKNimcJLICwKyipj
PaEqWh2gLGmoceojPstIyAo93JONb8Eviq13hPU59BtN0m7P1X/QkdEKgzv6QJfi28PSc3boglfS
T6dPpnB0Je4AW12kLUU6tReMopliqwtIxvhXLUhBW7fsu5bvkhlEn+kzJ7SUyxE1Y9N2c6hJ1GC+
7U/fhUAPNYNkhGv0yOuFl8glwVoxjN2vSMvDD6Bu8J+8kH7egW4jcg0zqPkD140GQpC2ekU2W+dQ
5dryb3gNHbukbsqXz5F8E0w0lU0VPIV/LSLaRnwlS8PuQhwVSAHGz4FVivBWHiTbJMPL3Ngo08+b
cfZIkIXSwGM0YGKx9RNeixvh7+fpn3iEYH4HP8940l6gPXfuKEr+rnINnlaUbrcB99Ok1zAZ6zHx
zL0qAneyhhPGRmJ3C+J3NSE5+qZ+AjgQVozizvk4GuNq0eix3Sc8z77GEMn+GT6tBb6ZlbUzr/ld
3GW/SkKC4Q/bO1EtgFTIq1eyHgN0YqQOVTB+3UB9M5jaX84WXTKbEZgznNSpPkdvB19/wBXhJsn+
Cy9b1fjT0XQ3L9Jpq1fmIYsDODW+1d5fXEK/03a2595+2o2TWVLJKahmAytMKRvOZaPb2sgx8Vug
o2c8LiH2iVtt9DTY3Kjx2khPygIGhXRb/OhpccqmFRrAVRf0EwkfvvcGLI0WjtMwVPbHbKOlHQf7
Cy/gRZ9k7oJBzulgj4HLI3cl/kZ6XWYr2Jt2WG0zFR7jw51W46mTovCgfBZ7epkhu4uqKsA8q6gf
tpQG16MBB8Jnqoq7FzATqBLe4YTvnhMiW345p1Al9ZczMvmG4zhWdYSmJvRssIfqZuyKaM0pqteZ
0hZmO0u3zcgHl6+LDLlzQTS0cCIq0Ww37RD8HX3kiZ5cPEnERAVbMN2ilkKf3sL50Q/sz48Qa/kB
9z20l9Nfv0SpSY/S/qsPSmc7JiYrEg+eiEaKYfbhbSkc7zfoEdg+jYlmF3QTpOBrGWsMJopHVOH9
xw2rKYsP1Sjow/gE2yYDKEwoajUPjehxyec0MQSB7aU4MviVjoA74IF9YWuPg3qjOZ1lwy38Ad0v
FqtasoMtPbtkmv5FERRpjeP5IZE97oP1PIgq+RyTI7fky/coXUXQ7b9g/TtpwB95+HuOczZ/KOzR
neJ8pY4ExtDNfcUMyA37QDhoMbaYXZmFlTdg1RCqDJrobNL8N1xgQWgIwi9GBpMY5MJVbOsAUDjc
EfhYV5UAzyZn7Uvgfka7bFnHwQPwJlqCdOpjfAhBH8uHbuTbydFConclzeZuC/GFGpBpBI7nYwIS
T8LNSCRF46DAzUPBs4ksrwssDjdsGnEBjm7HJrHLlvDqEFDD1gaDJQcfHaPLARmzvhEINqyP5R+Z
yVL+MSEScRKeSvCYphllqOu9V1iObGUHli0GerVFW8xedC5fItqSqSZahnagVQG9A6AoD7h0bD1Y
HueCLNS4a2Ps/2BVflwHuQkWfR2VSdYJQwivsvpiax7zZVumFR0WLfGnBXMW4VoJVSX/uHdHvJPs
Y+vw0QitInpC3ONu7F4XtRT1HbfF9W6j7sIRoCIZYn3tb9QAhvhAf+el7gSQwuI5S2rHxM4GhHWy
pwqe0mWme+2sH+IWI8ZZFFnqkzZtNeoQTjKq13TJTosuvBv+Qb1SyPHNtwj4vOFibsMPtHYeMYe8
zI1ykCb0h2yEJrYxoBOhP3RdbB9QaOE7b39N5PgiUZHVpe3whrNXayY1qanG+yif2340136sMW1j
AKxqcY44dpq4cHxmv49v2Wk/fKvhaRBHln1iU382wmng6fHItgtfWfkTp0YP6BLtJDyR6nm3TYq5
hOSillqIhTPzCGfbTgS4udoqjtmqMIKY/QDRBxLBJe87/MPyPkAqkmmntEzv6/6DYSni8H+1L6IJ
q8YhT4DGP+aKqUTHaF19+V4AS7TCuKs3/1GgQJqkiHAz8NiO33vu1PHSfD2Lzu9eAucyJl0hD0wX
QosAQKJEBZtjPhWMSD0X83pP9KCJ33yRcO5QC+b03X2pyGTSISaVTxsKkAtRfnrVag6ikW8eURQV
bkWbGd+aqp8T251sy9FYWuPV1GmuvKLkExozmHNvMV8734DNNdFmdWeC3Y6KhpMW0gVZqOgxsoz6
C8qBVrm/DAPFyDNbi8Hqf8u9xg9DOOUN23/nQ98c+3iVtyfsfgjJAp+XAD1BNON7uR4YowJwwcRk
q2gr66wYx25WEfloXcX5eNRMJZj66wQ/RpbeES2RjJUzOKm+pqeIBZgqn59ujQvN43kCX1kHfrwB
h0F0ArDTRuFiN54+ESqhe9rdWt4qYqilrp1FOMsAjQtk0IVDFB6phB/RgmJWNSfXdx2KBXP+2P0h
q2IuxMbs89uD9zW41kOVB/quFWPpg9qXWNBG9uqcerT1OStlekf58tfueVOauX73iDRGHa6PEKDP
ecFFnpGYcdMzemfcHNmMC8QLuzXZ5IZ9gBB/lm+F6VvDOYNKnwlJ4z5TX9zw4Jr6wfoFgux/wUIo
T0vZFMqgoOD0q73z+GSqEyc23M7GW8wf/LmQl+Fzg1LzsvfAiw0zEc1a6OWNQK3HV688Z04NGseV
CGdo7FTeEe6gMllmoPIosbZ83OfXtzzrUbxiZ8/Wy5nGpZqNi63O3655j/fDsbdSWSXixPSWJ9di
Jpu2L+7dp/YAROI4h1fNvyZ7OdDr0AGOSsju7WugVwO11L3SMGvHsAKyB9sxxXFp+4Q7zhT2bktm
qIF8q/bpIgu+y7Frr0vzrHHsg7k4MmWyiT1vCqYhzkkuPWH6fF20GYUZrveZAAI+e5ayoCLsdfol
skqkq7TsACkP0Q2v3kAzjV5Ot0dUbg+vrC+nZQqvZjkmhCA46sMjJzC5U7/u3uox54urRsHr6dYt
f4hZquAZGXPTLhwKTh3hOXIYbWQu6+Vh2KU9CMTseFqzC47zjv1tBWnSRajP9THNaLjJSAwxgllY
6uhqllGXoroUf+XQH/3j6Q6j28sl0BHgN7R72tzxuioa9NUg2Dt+pVmtIvD9t7ph3bCUc0/0caqZ
Z3KC52nBAgldfPyr94O8MLVFWvrKUTheyk/+lIaQ1Vw2btXfIe+4tQ11MaiUC5zDu7RSogdX/oDw
P9KKfzgnDVysnyxaHzNQvinzNKASzujJSlW3mSZ27m3/zxc64N6+jQxmY7OkOID7i90K0ME6qxSO
Mm8TsDhcSbgRP39lb8tvAZlHru+EoWYcwdI4AkeG3ftwMVW1yBbwNUL+nv7hH3aov+hjF8aeqvSu
tdrN6SLt/EJuqsXL+JT/BQh3yh5uFm9y3P1ZF1BJOY8rv4Iz6/+yz0rDi+Qw9EfwyAZsYABvcy1T
9EWYz4FWdaQ/o6KsvnhBVa1Lmk1IEbDCvbkHpojvfPOjcpv2b34sRsSe5YUDmQI6NbJPCHmSL8rE
PTlvwiWZVuIwKRsxlMSAuEBJQNhYpR6THoDTMeA75Yyq8sF2LEDsVJy2CBYRAlxxrHwrJ3q9uUky
JB8XyLASAnViRqsSHlrfkhsrJstDYFZ5Z2uw27hTIm7lJ8Hme+QQr5cxXbn88aV0jq5E0cw58NCV
PUFfY88n0Mfu58LHNc4nHmwVnIoyZiRJI84GLA9A1dcxhpg4lp0rg2BHlNof+oOPDKpmRfAhnyMz
PDqUon1AGbegqC1lIw5XU4uetNUmgHkCQsPgFqy9ZhJ8EQ0zfJIoU0V5vAxQ4rCHFkL20gxQL7HC
JOUPcnDoJxwPPro/p5XgOaefBBChZWCpFF+FBQEMmEM3zAFA/ZiC51MbSTtFU0aYg1emGfDk+5OQ
ydWvG0EEVrKqwXVUPyXo6rP1Z+if6/EqHNwWl7LxPwztvtegFmwMbyuHQ0+J3ZaAEL49Nr6uQvjT
wPQyXYmWBfsfqyRjQcwDNK6BBxgIcczXE0dQERHNlNJdzvDtHTUPIMHrHV2I/DQ8+Ey+SR3yTqPV
XS0slMz14TcaYKGY5XLkGIe3houYqxWhF69069PEa52pvIrHZ3YyeES7gjOhtl34vutLr+pQ7hwN
QlrlHewM38ld5Dk2ZFCg5zxtTTf2RKafiyrFW/99KOvdv4W1DRCeWrBfN1AqaVBTQyig73fTPYuy
PbwoDkPh+bdUZQF740ggnFIWwjo5PzurVLx6RJxsfjtu/Jrd2kHARhgAnr6r3eQoiXC1wuU7xh+P
5rGS+gaASq4aj0X6LCYyuH653H6xU0G+wnz6uNVT+A6hyMb+iK0Q5Xx9L2soiGy7RlfJz2/ujqc/
ijTwaGjvrpXwGxup+YrhJFBpuA81VgPbyto1HglLJE//8ycG5r+zEY6eBdJr9xmjJEJtUG/1O9MN
OfvgqZAGqC+gdLWhAT7Et6tmKvT2VU5OzXDXCwRgadZuF1vAfX6rn4395aXy7WyPrBWzaPvPd0xg
Qq3iEwm+71KOtR5mTXhYfHkjiyRrCJ3bEzBjCyTa61GFFWC7pUqhmI6u392F+J0ZW3Mf1iC1BlLB
vWoh/4T8l3O5XLpCnexKU5xrTAmfo1tGhLzO4V1GeOz6v5ziTltGRmFkpSNCM720C1FMT6BCMxav
n7hbjc0Ts5qr5ws4IAtNsJrvhCz9Q0tFUM1XgO/pGCPeQg3bIuJsmmHVMVIdK3NYizTlfrHkVzlN
+ujwk7EFbiagsX0m25qVV9SysV6FkzsunJFuPoqV62yS2ESZRKoPQbfQNAtoGXF8e+Aj/bZZhe8l
HsBw/N7kUOv+4Sw71sHFIsRPoeOrHmY/PvgxgXU1Oq03CAQBxgSP4tOamiBfMxCOtlqc/VAUxEWM
3dilKeGde7Dpq8FrGy69Fwrfpmtin+6eG7INttzNwY3wlVgJ2EtrXzIuJ3EO8rn4EnajC4oSvQO+
34FJEvzvW8MICxTk8SdpZnuQAiFX5Dqspdx5h/jSKNxGN2Fi/lCUDtYrEgOfAAf+nTsqm3qsJ9PF
C8dI6Vz2Mg3nV75tacB8eFpuEg3KuVQDVqRK9Y5DYmqGbdQ5SGnJ4eEuWbhzrj7EfD0D1pqsRdYc
gIujb1oQswyucBiY5h6WQdAnStAhSIATPY9gzOaQhUE7Pao1VlEc6Z+fUKLDkIRYoylttya2PyYt
ifdz93e8vPPJ5EWH9sRe+OlAipyTNm2NV3CQmVbXKv99Olg6rDEjCU9ZDI0Jd1Gtsu7MtTvu9+gL
SGGuAl4FE/wcXn+vMXFlocu4MIbRBEHfbXbQIF6RaL9NsjqDAXWqLTC58m96w5KqOt2enCCHbBYs
0rkuoNLSrLCQH3w5GxbATzZD5mQY/GSvmw9TEH07x2hiMR5pJS0tvP0xs5hliAjoWi4GNWOKrjwn
IKV0oj69zXDu/+1d3xOLSobPtjrs/O+TMDG4GNDepB42dMkuitfK/20HsMOi4BdR+ofCesjqHMRh
FgV5E3woSqIPJqTpSruyZKJrg6jwSJqLBYoUKG6cmaf9KX2wtlw64YpPNA1KPssEBu2WGKtPahLe
tz1dy5Qdl392bZ+ixY/APSIPm6Dmc30/4EtUvxdY8PBXbiAsKih0LNIYhkM2+vRIUPLU1038+ehS
Vri9nsFbzEaTuxBqE+5FOCa76Mp3gxr7GHznmWjMXGsuFy2mCYT5ApJVmJY1KDiQFXLez5m3xswH
3Y864XGh02KP8qlWejgrygYXQtIhhmmqbjoBtsHQEkP1lxxMhAejYtRRuZ6DYQLdGwtR3tJA1Nqq
eoE658jdqP0Er0ScBRexxsLzF6DFzHqnUqKqRiICfOvjfwq9wkbFTS7XVIyVL8cVeVq66Q5rqRQK
bj6dxrzbFPyMg/FO2M/GxySghAu1n287wfU+e7AftCCD96Opn7w+zlppyVyPmSeXTIeBvRZCPeoe
h8fLkE3tnE0FySgDlxPJPdx1KV/NNJ3+ZaigbZuA8NpkXAQDjPp6UXbIz36XFakXm3DoJa0nj7Lp
6LAQIh4QRWYtfMOMU2RZV5B+6xKatZY0fQMtm4a3Rdm/sam/wft51MPLylZkBITxOt7318apwDMD
N5ulcnWhTbmozozGjOav538WUwGgmQ2IastUglPvN+jJ84aNBO8NDnK4WxnCzXicb9Xks4Mhbo6x
u/9Y/CYKa4DmAitJzmOI5nQJfoAFGINCgwa1qYSiz+I4oY6cEVNyKOkqZEQXHOB53nv555TNyb6Y
HJG4QLnb6kLtSAha9KiOPX9eztWfQAcEaSXRGSbyBKO2cChtIL5hjINdGb4is2X7Un+LOGpm7HrU
bvdN11mwgTEzP7IysHQIUYCEvmKV/ZFGMjDl80dWaQs1UjO3b4LDGeaoWKNoovGKYSFJz0jfbxzI
pFglI8MHFcT41L167wn/m2gtXDI11KmOkH813PnqSFnopKWbIyNe33K9YKllFX/lAjFvnXqE94wq
yvKKlbUGYpCWI2uQncNBfBkWoXsuvLWTclhWqZkJ5gFM3wYeNoOki0oRxbi9FdP1VYw1xcYkbQzi
NWMmgQMtdIE42mxRzVhB7C5sZK+thBsMSrQ584WSKBJsuHIlsuzeM2zmi7gDXI2R8pXOLq/BMax4
HMzZBgckhaQ24yjjxyZBVFhTf1XE16adtuJQ4dUvZNg92IKnNP31XiSzaBvQipEHDiHUyRH9jiZ2
vBNB7pDABR/aGt+E4Z+VeKpRA+kvLGzuLhVcgycuUZURXBIFGPXFHVmyeOAyMwtyMk7jfxyGg4FF
7nj2a7vJQpnt3P/L3aDEt2SypZ+Xb87ZVpBYhRlJ8U+jsGOgjdbjAJEqmlFzqcy9MQsZkk3CMol+
yW8yJgfX36PEo626rYcMgcIwJETZMRni2ZQ97qd+1Tmo8CZVFxICyd4rXGvSzOb4ZVMGRwYvV6Gx
O6yX3FNGf6L6of2dYF709F5LKZz4UmWlCLwDqWsp6yUUbJTo7jVtJZKl/pHrB8pUqjOxpT3C2RyY
pDovFVxdnUJlmKI/Qyid5eCuXeo4SjnjG7jYP4Gqfopb8gzTYDox+ptKMVBXj/5Bne2t+dcBq/kX
RP+fvv11MJnpw8Uft/fgyFmEEn3gajio6oruJHaFERcBajnY8xqkgv6538y7pMdTDCZWZy/xove2
j3m76YEu/iUbAmO4zZHmoNl76AY3qb6pJRgGiexEIHJ7CxpbaPK88TWmTD05nbtW7IwB7+pEaU2v
B2ZnwLNBLUmAhSxWm7BblUpSSLD5KWRvu5ngt6vpXxj1eJzl1mi2Qh7ChKaK9v6IC5qaO1YDZ97w
GXdgjC9tqCcXY37wOdrAkqO3jwR2o9EMKElyc3P+eqVY5gV0AHzlxt653PIadO8Svc3nCrmbjbLX
GaaPZKcVTCyiMD3h0slJqaBLA5SquyPcsarPw9Alpzj7IF9wUml1LWa9vvZOKs3HYbm4Fn/0a4Su
OhySWZhs91d0+XdHYjac7c2OkP+J7I1A2YWOp9pcz4/LIVBsKXJhraPUXmqc3WutbAa/r9OfnbYP
Nut36io25ZmkNOoBXu6v5Rr7wQz0dJ4ybN6oZZw5xhzkkG6SPLgce8ixCdUP7cKbY1vQ/ZaeJ3yu
CV6CTESH52FMNmvJuHPsP3vZJdi//Fp7KuBKjoBfVBsxkD6CIWjWuNy8USQXiHyxaNARRETMChCH
2A8Ia9+oQXe+vxF84LtnpN0L45pskFwA5hL0QBg7DmUGo2wlV5SdlR0nofAvAIw0mmd+QxcjND08
Q1vqs2/GIgewfQEYPxdELhHMFC6DwTopEE2S5F9sI8Mzore9oFhgu9+yOLtja7HCsZFwxVS+N+sk
zVfQ+sC0dkc5sa59p+aOxIFPHa6HZxkxs66xcLtt4WmtOdp8F07/PZHOSgBE5quQYmj1UBJwMVy0
AoJcKSybXLDOGxQgwEa5GiiPZ65o/fAeTSplFchFjKw0NuvJVujFyaHfRWF89VdkHi0jQ7IPLruF
VcL1yY/QIu3v4dJgJnqEuL4g+8jtFuFnUuMSwbmCHNek5jsswYI9KEbH6HzfCDCUm8R9HQm0Lj0f
Cuf0SydbKlJ+J1x8kWeVk60peha0t21qoutLO9PbhOM7+PqtYSeOV1q6Yt6IZ9JVvLBHCbWWMaM3
tcC+88igYVe+aUpCUtKkgbv+ON4vdWgboBEZduSNpH87+mvzv1GavZFV9ZwSceVHnCsVmdogD5rp
PlZ4XUp7C7Tm+S26LYtdCGpUjpPDPuxC0opXocag0w9RC4FY2L0I+BobSBqBdHf2O924UC/iC1vP
N2RsRrmVKn+1Z3GOyWhbhAXzUmvPmV1hu8rgmKQ64GeMJYbFgEWKbMIS2OBRQlSk2CUNIi3O8wlK
o5t2v3X/9I23VGuYomZDAkbTzwp4EJKx2rcVQhT0xD9mUY+GMTxcdhwHp3G8cCpcZF1TxGlXoS2j
0sxylCuexEr1o0/aQL7FXZeCrcBxe6fZsBJg35YftNlcmTFQOmWb58J2xKedhIh+ZUm7b8kbibu0
WgOAdX5pE1rjK63x7ZpurhuXSKJTQm7x06MdWJHuxe5J0YpqAkoBM/K5F30NbZRBVnfDT1/tDfNd
PinQl8jSnEIZZNUisHO5hFW+rsnVEhHmtynNHdnvTjtDfyG9F3OrBwz5GfRTITVOvJMZTuj20Ipq
vRLYbLeW+YQdBSB3mCbTvkmIuJBTA+kSJSuWURnO/qehk9dS/RdEpfOk3iCzWg0dIlK4Z7eK//pg
vn7ShNDcztqq5IUlCOM2TcNRSsjgSW4QBmDE8P9KQPM9gBLJQ+KGw9FtfBqXA4S7DgYNWo5g02TX
ZlFqMkskJO0p77DpIe9f8ib2wzNRCMkgqqfCzh39RHvC7j7YeXVVBx3vqMMoB6U6aYskb5FivwuF
HHm6546G0iIX79i2ATIIyphO06dY+Vd0xZsOIGfdeX0lcXEWQb/qWCLrkDPBYh5z5e3sqb4VGh4l
vXb8h3c9ew/wdX2jdQOvmZEPO+OwcHI0PSdyvi9hZYaMPKrv8PKv8dDNkbI4M8GyKANlQudaD3GJ
8hGfhGeQC6WBsKf9KvsjxRLa9JFeGvVnMLh5Wish9MmpzsLOy1WFZXNIZyGYHbSfIIMfbmUOZgXv
ompdd5eW5y5rqFYSd6FFE5ACRSDSuaR33Cb0r0tHL0s3jIjA61N3N12R6JjeBf2oqm6mtZ7xE1dc
hTnioLlGI3TINtA6w2JQzNSt9XXA/Lck9dDCpfn586HoKZRQ1wjRhAGfSoy6Pu4uQ+HUYmjubL4h
JEyuSmVAzliiAiSWGtmO4JrP/scoQarDDnZzj15iuT66nQD7j+UJlpq99pmCTQe3QNPnzT4h2HH3
4M/FVb1ZmqGDxMsnMxdXkkQLgFujWmyVT1oWcnWi6+QgSwgRvMq9D6V1tpdd1kEjbmiNZFP7/IzT
FZdey9ON3PxdlMYEbcrbTCwzHJ9j4fBDxkYlPvLQ3bq3jXVuZfVJt7NI8MQ8gxw+dobMOG/O22mx
ga+XpBDzVeuPvCLVr9JBwOyHtz1RF1rGfDXNUbu9qb20Z1Hl3NRHWIEWOl39hZI3LyIm1WkZS2G3
8zYfC5uM80pgJLdtOug2nhWeN51Exd1jDAeYVgJ6Y/Ymo4cMUHZ7mB9dLN1wXZwOBiRqH6EhRnwo
FA5oFcnZKdALkEORxnWnIRegZeuAxy6vxiU3aCKNUlkqBdMKVVHh8ygI8Lx398yI9baezncAktzr
sbTSpNg3qwU90ZNEBAohta0NTMHVerBBIvXE1yK+jy8xd8lII3reoQFZ3JM7bSySHvU4CSfz/skr
XR44/Iokj6pPbeeln6sF/xWGbQKD58E/P/AuG69eN64neSEBc/oilTlgUm8ZOYbtxsq4lZrw6D3B
9kCH9lx66I6NwsHjUqrJGAtpPGZA2u/4XZWXuucVKWmPi6FFzlGfiFcCBPECUrnHIXk2jyQi6/N6
M/luN4DErMsZ1Mj1EF7W7F5FdG6AhaDO5lq6X+1Rgot59i2tTTFvXriZHSX3jAC8a13wJaxxIduX
LaV6eMwqaYx2RYspZ2fN3PUgdzXYJgj4sE9XMSU4X/0YXA0AXgnBjLiYfJg1qJTN/46dK/oBFcWh
z2f2oQgQbXH9TN9iooVO/mb4c4aPgoU6a/xmd9BGXPvSv8z0iuIE0ze2AnAVM+vzTiKK63qEvX8F
a9cbdhfwr17QgYo9EX4MbvxY0D6sxUkU/hTzqEG5WpFDgq0IDYu4/SFSKBZj/14K0vlmI9i0jatN
1wGgHiP/X8RFREywoKZIDEg/95COAncpapdIppMKV8CEA3DYWwobVo4qbJV8lI8nxeJnyiTKkmDT
R0COeEgCO+omocbnOY1onfzGB2i2a8/FSSp7NRnYXe0NfgBqThg9kXm+jdBkgiX/PkF9WJICU0P0
A7Cy/Q/jzbnCEfjL8zoeKEWrS3arcu8VYjfr2mp++PPNgpED4HfpKxeKyl9ULhjKG9MUn1JweBPx
CSmrR55hONk+yBegol3i2HvVzSRooPwxv/HWDT1vTqX/NjrDxCHh+9WOhQbKBBQWm60spmTnOVYJ
eBAdRfDYs7/vFl9isE1nCCQn1MUQbc7lraiEZMzKjlbgViMs2rj8ssI7E+YmrR3Juefbfgd39Be8
4rN+GWkoo6JOpPQARU3segr/J/5AfTq3E3jWWarpx/0FpzOAmhYehLINpnDQ4hY3CTNSRM17XxZJ
2yebNFLyU/n3ZHqbEiXo2pqU6GBwtHD3rKu+4oNHTPmv+0l+n3BeoRyS5KMW33xdjNwmxJGGrbRQ
Hp82SY82BDOeKBOC8P8jB+yvltW89P4dWF167NvihGV0j/6MamAP8XzM8OSfT1uPI16hbkPt3N7n
hjiEFJHA8kASCU+8GLe79F/UpAEIgt2FTSiLqJrZZFt5AZyXqRBaOSb3uCNTQnMBdGtQI/XjwkmF
FOa+SNWi6J0BAkSl+4k9OvN9FfupeOoNBEZCT8c2b55/QRNSE7zzd1wSCv33yfzFa2V+GY8gFviK
exKIs3dfuxAUOd8mQVKc7is4Il+TjCkNTk3R4GIGQZzhNbx7npEJiYw3rK5ylXNG4D9avt4YH8wx
7wT8Zis09J/CkGp3PM5L+XRgFV41Q+otJc9K7/ZosAkKXdU/nu8jZGDfir0xJNbIo1gx5w8N1Qs5
BC8dPEo76S/GB5+YwsmktzAZRtqbHNldwQQop950lVPB+6Qgcd9tY3qzCU/8VSUIJ8qiAz7Xv90y
z6/YaT5pN499HvuwNjyFXM2h/pUT3R3bymkpTxSYZGAycd/9IYRPj/PDx3uafyiyYxE+Gl2yS4uK
TpjMC0nxvV52WWvy8eg/08a2J9/sYlWgstzYOYNWfKJob/rl3QE7shLGoUJqmpK2Bb9PK6wTmo9I
zV69OBF0jWfL6OH1Lhh94+Opwci/AIdVkVugadIazqL85q0aiZHVWAQYD6k2DEMZM4WEcFq5syGw
CEZ8FgsMoHL/X8EfCNn0OS2/3WWWvOoBgwZ4C1nVei4ICAJsazp25aZtmhWXEq1FW5x3uao3jCpe
cZ9EGPwKEjH0GgxM+Cc/WlB+o8xfZPBQNl+xixt5fJiJ5OKglaL7pw0N8X2rR//cu75aI8Gdu5Co
q4/O3ElSdYPhouDPkNgRR52Dko4gLhZfPz1TwbPbEC34DBGKy8bxcUqMU074pQkhHz4s8xg5NbRJ
t5A7OjEOW7yhrkf/wvwE8hinNInMAYqKrjRkiaFhhfZYjm9hOSVeJZy7Av6NUjiM7WNYHGFFRx4j
ZIUvbJ35IZloDMSUcr4owfZKO5W85NTMtr62OlWpBhhP1ZO2TCBrHt0QYhV28OQ8GzC4rwrPa1UU
KhriFhkosU80ktan+CXNPSZPw48mELOyUjY9u4esfWz/qjQ/BIsyyicm+u4/ZolTHaeRIet4OytM
tYGC7Bas2KuPbHxA7U81yBQ/kfSMsCMC8tfNZ73I4AifnzA2o6LBYCckhEw15j9A7nxBYO4kU+1n
1zxe4mVMmJ8Nclsb6EaXu6yKk+GCuKsUjh+hiso6ISGPmk6xr3520QYKQKH8Whc2phGZkUhb/AJP
szn89ppZNljabfIMz2+lbZzu9RBEo5m2ajkLlWQfbg5qhYuiasEKRIYvX8Aziv9K0/8WdQFasxU6
TuuKqy1UQOiKBsBUdo4KEtuBpyJrIUBIB4F9xGmAI11WOwJCfhEA6VGjJPVjW8yJGE0epKlkU5hb
5djakueYLPG+6y2kXe/rmzoRI9Cu0/slnJFYap88WZC7ruiST4ijv7JK2pN6wLuLZXVuG7hHrlUp
yUdnpCSqxTHlcf21K5tgXnX/A3LE0Qrm+ykJbNuYNVMRV3fV1nz9IWuJRH7B03Zd0jihUZguf5IE
1dM+5j+StimMmb2iRPQvv9sLb04NdYdVbInfDHz87zXGwuR/JCgJTYQkB/6l5jJIYLBmebonvnbe
IewH4DSa9rw/tjuAzZCK8kkTC16VLtDhGzDcaNHD82VdoW2qIoqy13qzIR+y97Rr5+LsluhiGS8w
ASRLDHAFB3R3u+5hzOzsiTQXLPdIXeafz6dvxO8WK1dPp2SGxrer/ebEHQ1e+8nSupDwMPmofLBI
SSZ+8WSMqUpXJV5oZNsmLqF2CXLSmE+UMxnDtSEVZEgbhuXXp5pCaTk7ldaTsSihpokb39PsGuv7
Mrna7Hg/tqA12pGWY29TW54D+dkih5et3bTEUMc8IXGUNvDN9TqQ6VJo0JGY+8hM2EORFyactwP5
2IOPGh1TkCOrj/eW02BoqVXz7/L1npW6GysNDtNAvo8Z7jmvAFIhBzylr47hArUAIaGv53WJKcRl
p9aSc/UVFJy7mTMD1P7LeFVRMhRa54dXl33as7s806ZZz0scZpVtMnwGziBhKuT78SDSv6C3T/gn
lG8tJwtJh7NaT3oB9tRcDVbFet3uNGErAqmg6hKz7/TcwFICQ4VjA3cQ66YW8FeYOfCiH+JIsxk8
foMG5Ausn1cR5vUjlI4y4Zyq8K6ZbMHQBVTlVe6QSWldgsaJwbkQ00AcQ1qz/UAulJ51C4IDEfjO
52inqcMYFC1J61AgT7XA8T2f3JsE4mjr0x4YKbT1x8X8OPWascaaJhiYBPAQ1i767HdFQ4BKRD73
TzRstt7jIh3ey+S0HcjKMiwT0BX0SnDPyd+Bxvq8dRkUTjzvCMDDHRcdzUIjRKusjIIVelIhvgWJ
aw9oBDTeFmSjcsuNfwIfKOhik4mt5351BwaLlZRmtVJ+Zvgz4+1Q32BbXGMTXLyWAj/lD3Ecrhw8
vE3qJFylq/tTwwVnOVha8/QVwF1kJNoSyXmHImbGUFihmuGaapT0UmiNNI3fTED3BY/bJMftNFOn
5Q2tRND22QpasgwZVCZMQZms1cBLiBoCENxxND4Hohej1enNNXfUnS67Mi+YKIx0HgLOdwQR1AJ+
ILP/IQo+y03AnEm8l4jUSi9bAdzy1gBewK2+lDKoHo5aPnhZ98kHoqw/iCJyJK/vi+MDyYvVTHaw
txjmYxLA5+xEBpwr/ngISfWZIpR8SfyK6FSIVl0rT9cpC54OcOxHIr2YbWOMDqYV7xs8zbQcdpDw
4u9IzTikj6TeEgGBR7z+EHtA0OlqDAsf28cEU3lvUVOKe0beL5OOCWpgEH/kBnjPSz+0dzpHbS3K
UMeobg87XU5p8WM7Sw+prVqqmg5fA/meT3/EHLvfekMXqwvZ5+rFYeGDhfTJqLvJNqqDgqp5hjbq
iRs0SeTNBofYp5d90R0ogg59Olv9Lw6mktuPiB+sA6cr4d/qEmrqsY/bkAXhbe8N8OJ/0wIYN+11
wJOiminDrS0CtYVcc6ZzRmoEhgLIzaK5bLrEO9UiKayM3IhM+UE5q2AK4fJl+BkCfD310wx2CWZX
m6UX/4P9ADT/6ycVmDRQKuR84W9ZJMT3cSkjWPRBJ0KSQt9g8EMoPANScxb6WfKn7rgMTET/62Ue
2WVbzVAMMJCQdFx3kfUs4t8/RyD3P0MRTwInxvyQpJ152bGNMkewg42ntJdx7Ac6+AkavKX4shbj
3MV0aB/v/niL40HhrvZyFG/bcT0ApHObCgIYKjyema2kP2GHMObLghNmGnlgH5rmsoOZIhYIqlhy
xhB3A7bKAVZviuZpTggY/4ZyQy9i6mwklQm1BxGTAUVT8xQRPs2kUi1KV+Skw/kiBzMSQ+hD6uUZ
TC79/k0wvua0THAzQ7lg6tQ769qQs5LkIRN/h8rpftUu5oFxuRxH00aWhlSNoxpSmDKa3ALNYXNj
UlNPsfJPSlf1BF+ozfvjYcgL9IHxpuAZi70tW4PZSjZ7eSsg8dafEsmfG7TCGbKHJX9b/fmnvael
gDK+pSJQsT0xo1zGjrMaoN03K2l2jyJR50iYIKYpncQb42CJV51of/Xrc6F3kXGipjzCuodOFRud
z2mY4IdFJ/HjNnj7fa6ywJODvWgLisguFsIaYAxmQ1b1rGzOk7SEjNm9REKK+V2apavad8DZkyH/
DQ+N5xW/8eoQsH/m5AgF9aQYVQazqzzAscUuMdywd2v9H1Nz3L9nbMxlVSnorhf6WXndYlc3kqqv
o6wG68cGfUC7FIO+Kg4tEkJvK1sZ95I0L+QawG4S1OnjOTwo05ZBpumbH99p1z/mVNMh6EEfD6ZO
TmkYNBE20lafMt4Awa8Vf0r5k4y97LWZ0qaj6Z/4kTTDS1ESfai2ISp62c5lXhn+adXaceCO1Lob
OtjAT/0EiYlU0PGEMtrRUj24uNfxV7/kHuxa+rFa7KjOQgnjfHXBeDOMxCveh3MpffhRGRIIi/Xe
E05Szfz/QCnOj01p9vlCkp3Y7BGZMGPqqtgzHoem/Q2dj3OWEkBLHYwtn5voVZ0N/NK6DdtzSVvY
RqewEKlM76RvStHcOpXlPQ0xLKkXwADWl30V6vsK7x9FhkEjl3mFJameG9cdQZi++UTvbCDQ6/EC
C6kr+pYG4IopP1FVTVKk5MojzCs/hEbXm46wSq3VCyxa11oUZ1pRzz+ZJ/Ar7g5wvr6Ajniuw6r5
Hc0QgCfUrcXic1Pfvt22aZ8+orAYkJXqqDVQb+iaMxLbMCVc3dl9i3LVSpybhaLCTxmVvjfAIRtg
i7Dwd7MQpTI2j+ZT6JL0EyNV1oghat9U0Z/YFQyHhTq/GjmZDWDnEKgqRTN2avkgyxT17lJBXcO2
JIhr1wrbd90S/bTgFed+ODjaFY8usFzN7dalXAo2i9GnwEK8DPlabaD10JOdQs72BiA5EkVZzGLp
TsCTPCFzv30em4+AiY1rTYh8qBgrGKu1Hzp0w/c092iTO/x8myUx3L8VbkPC1K7FukRyeh3xfRWO
fh5ifd5UuD72b/AdO/ioujXzUmIRgSgfHBeh9SDFFmdT+zVNX8oT2LJWIEnu0jZaCGo6gZlCIDOh
tJjwjP9lSup0pwO0i9af3DLhu7xwdXidHVc0FjJ/VwvQ/rhe6Le7zP7csQApmZLeawBotZlFmnnB
m0gslIRNMHURrh9jCfbPuuIixqkCXCZSr5rjUDf33PsaFelvU05x3MrmCxbg4T4Ar8pnq3h1IaM/
l/5Zp4iotE4IEnYtyK+Y/yfiRrTcn3+n/loP8+NeN1Grffc705W9yXgJU4/H3vurYrzRgIYEx8VU
5O55i18FwnBLOytenhp81NgUNJJo7i7phjqitFsvPAaZAYJUP3ROLYIEHw4fe5l9dmFnxOeQkYD6
IZfj3S0bG2t579JxIJUy6l2jU0TFHeD+cFx6G5vttd3oSUAmZEI1mlY41/CwP20l7O3uF1scpDp2
+wlrRgXPX0mRzNLHHx889Vx4+7wkGmFm3NR1fxTPFiaaP8ft4ns8jnV2eqoTw72UFofEcdGqxogw
x/IQt+TEbCf9aIWOaPhaYokzhtvP2bOCR2f6YmsjErgStEP1E1Pd+a6tRWGZldLJ9jDf9fOVppxU
l8Z4Kps6hSDNTJ0+V+IWVqI3liJUbiuHAQ5OiJsHKi8KYG2waKBZZZv6qH+m2+G1Shps1LJOthdp
2AxQZUT6xzhd681QwrAnR0Whfb4zjbM3zCHTqjaTorArN7Y3FMqibNLVe6Tu6HKQLtHEO/ZBUdo1
zLNS7EMFZadKSXDRO19cV9bHc/8cXllRwT2bZHfX9uXMYjyNa+XRf5hqz7TWpywHa64/LgqpLrqo
1My/Q7GGMcxR6JJGiVXsBHzkpz44RlxwwTLHsLBPVVzkNq7HDK8G6nmp0lks3QuvaK9liZYWasZj
nBK8oAKcyxJ+ge8yFGdb9dLWrOmXMzszRs0X7zJtD4uxoT76K/DRSAsUj9RAiZXhz8V95oz7Fzpf
CJAxUD3NufTgc9NBZ1gzvkMBMYSsuIQMhNcmftpe2SWAkrLUEeAEGCOqrnMPgFd9y+vQHcceQFJY
zAKw9TX9g8nj//CT8erm21nZ+M0xc7HskBa8MbfTHaKovoYEQa6gYgHLqBgLnGiqfAhZ3brEicpO
H+9c8tvnxIGS0gKhTwIpI+yqY64UPhI4uAtnLBjs6bz434PchuqWd1muBqwc/45drIz3EsBR678u
9AUhZVEPBzmtfccAWfDFa2JRCwGo82ZeDBLXPu3aFOlSavtlIcVxnBTHREw8QtN3CGNV3ZF1OoXn
/pdSW6vSQ9/Aw3fYW9c40FOKuyJsno/tbgZ6Fs+m29s+YYhb2xWH7nJFsm/x0msEzutXD/ObKAU+
SQiuuYF6sILrdrp/KRjy8bn8cOCRvKhzXy30CZGUOLmtS2FQfAw5XC/A0KAW12GekTfpPeONPHzq
rc1WHN7Q7rXpuL5i88n2Gk+ayxBngILXx8XKO2n5G8FH2zpazBNyJhwi8qWkZyzPoHmlWK0ZRa+v
oCSjS22/JTqVYurE5uOVTtkuzK/cHquKoY3D3u4UEEn+UxigMSWCCTykk7xk8wBt8qqTnobnb8zv
prWNLfOSXF+LtP609nTYbhFa96IRwg2xRXVCIfezlgpMqb8euFcqV6F1PMowsPI1w7IXgmBc2v6i
4dGCX64u9xse8LXg5l/LlLBMmoisYIX6d1UCDaQSeQS+AcS6r/XICvKOC8O2EbjSEuxknwUrX5kk
8CxMM5sGh3GTDAnPS4man7eYo2HSHBizwxnTv/DtqLrAgjOT3WOnrxd0gRvGNHhx/xGHwmdkCYuD
gjlZdcW4HTJXOWrv8NxWOO56aMnfhdyX778gR9Ufw0CVxli4PueDQcrFo7pZVRyXCS5ZOEUIw9y2
hyZ/lo1MMAqgAHP93aFHziy17NDJvrVLNpzRQMRkHxFeIoVF4H+xGFEjjYrmJLRFG0TzoY17wxZT
yLoTvV++3HKGbK28mjNel5KWIYFaeMBg0zS7AU+27IaBgszBpe3ddnm0AJcX+4uJuGW/+hLZtd3p
T9VfeaUq2IMt3vIymZbvcLjSB/vaiqZ3P0Effty9CbzaYAo7NVxvUpTIS1gIWNueVw5WZHjVWT0N
75BrIol0J1JufxEp21Cgb92i99NJ1fZVpegTNGYJTVQOZHC63WZcCBytgcvuXJQuBJ64uQwkPsaA
FX/J0wXR7Q9727TYrk/GFf2OyIr25Y4oaCeQMldsnx4BWbHSYr5nNj77SQc2IXAEeWk7dVZnAQ1m
Byrywa7nDNjQj9n32eMdBbsr7W6+705T/72tGKT0qUV09HH2IkhuZXFmwk4c0nRUiq0eeTaH5sVh
Si4NTDlnew4I6n1bhG/Sy00SaaeszFj7ALWHJTic6KCc2j2QdUI2oF5nb6XSWUXsTcno34VdCE4p
dsglN7L1r1yOIiF3PJzoYMAKi89DRw0HggpVRYF6N/ohj8u+ewiZDHj4CkKKLPT1cHwwIYydB/G9
Bvc4R/9iSNPzRjLu0LNVmFm+1nZXHXRBNQ4ikjJA2+W1/Dj7sNr9tx4lQH3SnX5tB9GFpgVsyPEs
7OB8bfz2JlbC21A/3sPjoq+y4TxQeWJv4bV1fjoJ5ZaP/U3RCDzM543dCvwvgal7fOfofo9mUcKE
XKA/YRBRgmonljS0N7zVxRhuXDKymNEYEwwcvH+edZwvGTbVpanX6m/ehqmoSNe3borlduDzssP5
DI8LvFr/mY0wzf6KWtPr36V5t6UHM5yuU61FML9qXaM1wlaS1x7bB458T0FqREVZEcxyYPq+5TP7
DIqR2j7y3MIa8dUoa/7cFjyGnkLdiesrExNGw8hyOO2heIOkKY+UrOwwyjlPfD8ZI85Yg2b8mCGd
wIdg7HUVwg5xDdIX3XPMGkTf+PjbztYRQs8cnM88rJK1x3+hZYD5yp9ZHkHZ6BBCHgiUpWlOZh6g
UPolF1h141nzzkWf2pzrvx5uXvi4NzDbTBPL/I9v3Y8xgx5WILOpG2zO+MFNZEzcshtT29XXLkYf
ZuW3ly2lf0wV+ROj2IxTS1Fi3Nqczy5Ky+dj9+vhRkvU1why9XYWBmqI9CYNakRTWV8OvvvKJ1xw
4zYp39ImmTyX6iFcsqjg8Kio6QJd+4FjCyBZA+L6lVI6BFQTWUfU2jDwm6v3udH9k+f0zQSLYMmo
9LCpPTCxzA5OVErMJZ/u1h4a6vunlnO37JMLW6JTCgeEyCPUGSuZOjxpq5qsF5CS1csGvOXa8IrG
B/s0JVFDc0hlpQwdgdZnihPPo8NuZc0F3dgE30mgd8/MrSFBXkcjGFs2xQEzIQ+cY89QU5thDX5Q
s5NZslxDkIDSRaWlFx93XbYkK7F7OSuQM2Aly+EQqGh6bMfye9tvmytXYLMklYPm5hw0zJRZzUkl
Ll4g9a4bNvEH3hFSGwCllhxObPcGHuUMvRgiOoCocNPDquKkQOrlNHyc0MULmEKDMVGcPRONEoF0
+gOsNAWG87ZBxVCu6nEsuM992UXj3DYFCnXP9JALLf5H0fLws1374dTRbBVMhAVBJPJMHp8+NF2e
avhS3+YkGJdLU2eFzr3Icq2QLtOQ8eVq8HxNLcYtpHmro/fY33nynKEMNlTuSNkDQcmgynHoACny
Eg8ZP0DBj3c+tsG4iI7pqkfFHp26qnb246Jcy7gB2IFzrcZKnnv9bnYT5TTFea1bwJzwqwAez8Dz
tqog9kqtSNyTDRspHj6eXoH4EJ4FZbOSxvmSDwV3TA0MExY+gqohrI9XrfmgJlsgrHB4erfBULur
tb1WRNgzvGCFVbOXE3DnUd79YijqQKa6NyHfT1+RaEJKEfaRnrwSsqBFGX1fqI7FyHA2LiENnz1A
cUDl77vSMlwsNx1toUTHkZwAM9WgzX+Mzc4VPh8NE80hA5LT82V01jMEcYuPPst+YBu/7SpV+9Mn
maln17yu5Z8kQKlb1DFOhtRt8+zk/OzeF6Jo6+bjTzA+G8m8P012fGhaBlBH+Yr4FEuvc5E7dIKH
KGIktyPxJN58yjEmsGyUwN+QKcaunyV3nqC2JwC3Q7nnwfPXt4l8p6oamVulsBblL8jIjcQ3TaB9
f9cZjddrM57yZ0Ub0aj3TTca8KgGIQrSwdIAC6cJEbrwEIrt3mWT2n3gWcZ0r7gCtqBL/89cCkZj
jWiReNlePDcGtr9ubWdXBcwT1oGTp8bPEy/JKKjCtNeQzYGnvRMoG8AKvwBYB0NoPL4nF8taK+K9
QJihe4ZsLaOXeYHtDGPPYYOmVVDECSfMNjLhMiBMsDmUiy1ewc6BGryb5RVp6wTJbYyVB+tBAytG
PiFfylJMifDSKJ0ZcuQpaLlDdMw/FoY+4YKk0cVGMQKCCwxsGtE/1WkUGXAW495uQkbj9tZi5FLq
8iLXQhR02bYVN2PYC/xS2LyCGpaQNL9wwQsU/M6riHIkXGACxvou7Fwq8bjOb1B6TijZ68Lg56UQ
zndu2dx5u+BCQY2SoXRIzCXaaUjZHuYhhenC/cuIWRV+quRU1IcpnuP228noyn90cgA2SnPDC06h
Z9JhpuHfrYf8hTI7YDyXlKqFzDUUyOiHhbLj5sDiDN9chiJvOexN683XM4lP80sR8nvuP0wYAhh7
UwZAjGmm/QgGGGJFN0frcdzOHr/xEzIWB8UlK4VlxXFv3j6PogJH29hu2wMFVowiHw5IeN01cNd/
4oimaG/OcEgIrlwxLANpswxJvVwsyD4krP+1p4G695iGdoXEDLl+jl+MS2Jp4/1DFc5vrrcQJPFg
bFHetB7CafsAYnO60FG9M3HFrVuhuTg4RvrptWEttpwkRLw98aoRX3xQ+IzNrepYMWbl4+GbrCJW
vO1CNMwcREuo2uLXu/4I+SRlHqFa8Lgt73zjyqBp8tUhLSBLfQp1oG2SPlbzLPAieDTM8lZ9q2/k
4Bhs06G3/yJLuFdzXj4Q/vkUJR6O+vdb6zSk4EgdJq/6KAkP5zEjmHdjmGSL1Nni+vTSZJ5SpXZb
FDcVEdzbp6ph5aJUNP29iOHD+mG+hRhM5oc6qk+MUU/Ri4lxuaU3aER6ZjZvfHpo2AlYlHSvlL9O
VKVPockhpoRvJxzU5w/rM2Sy2CW9SqKoj8wzZvewuXQYymi/GuMd5a7Ku5ZvzghLXNVwNoES5fqo
X1JXJ5GEv3/+2XUY2pUR+9dzYiyk9yJpmHrm4owV2xG/fdVlsW/VmO5zbP5bUetTWXfVLkVsjIkb
8XaoADeETeVw7yY3DaDyFYi2RAn1/z89j/GLYGCQ2X4LMY/80YD2Qdx2nkhr/n9L6kbzh0vsBxg8
8/v26GF0k9SSOll6+w5llpjJDeg7HBMpgEnjfGu2NUPJ7rNJWzP5hEuS45jjKIKgrV57zwHcitUd
vZIex39jX/sAoWAQlw73anBhyzAk5ivsKVvCM3BbuiCpMHrWA8Y8ZiIlMv3YM7oXZfCZBA2ROE/N
gAyz7x2QAsDF0Zy3snonyTwnr8eLpd+BTDPhtYmKbATtf0UKuaUK/sreMpLFn5FjjrJd3nh+0Oa5
ALJb1g7IKHAd2AkGavKiFiT7jG7Ged5CCHa0zA7bMYKzctWS88WJW9uZ4HQyO87tBpjrRxrKbFxy
ukTtvI81mcnPqcMmXuBso0BZaqCkbRIV/DVGYsJAaEYjltIGhdH2yg9NlHX2NtWKZjFu8S3hFBlH
hifyZ7KhtTCFShViGN/8wVWY10Dedc231RzXsAEFvBzfat81fKRGRTZFNGjYsjcKu63No+THL48+
RtbITMbaGQ4Ggtj+amewd5QwbVLFphxt/vZ7YmYWCJSqT3Fx8A1z1L8BfkssfPw5OmwGWOTQ/kGw
iQbXe5edh+O3CSthi2nT6JXquArAe8wVNB1A5HibRDr6qsp6YEAsog555ikPHhtHq/QTWohhaEiN
1v53+XqaQv/V1w72pQxMM8W6I4FncWtShmSHU+17dSorx5WFZS/Ape8PE3pQMyAm0oqvlt/4L/Rv
31FD+S/ES/vKkFD4/9TwHTnJNStJJryKVQOuPL0ENQL6jp24uK+pDWMi8IQ89K0wyN/s2vbedHad
eFRv9s2DGKO9nBORhV5aNu2gXFkVz7kUJZT6SNy6e2GmhHIFPP1E+A5msziGOsKKi8zwAVGKVDHs
r+sms2eqUhrOZU50MizDfw2YbtOFpAVLRkPs8g8A3kybWiafUiwEo0qvDS1I/FwcbSmu149eQOuA
KwopTgzhHOATNxUunvvXabT8NYnyLGVdVrEpGjLrPxbFJjHIlPMxAxchCAIpv67qf2FtTxKxqeI8
qvK/J3dhsQczeAxM30FvDUo8es9SE4TIS25EeWGipIWiXkQyCSSYs0KphBVOGI0LjOXctCmh0cs5
1JoEFD9osQZ/0bREcq/w7BzZfJpktX3hhnFvDdFHFgfjmFA/JTmI8UrTtOYT48DfTHeACoYuHP+7
NHijRNyvuV3dwofHG8EBCBEQAFwT7celQApdi0StBjT8176oG5wsxvecigNhmJjxfvgnXiBO8Zt7
NihZfDv1eCYsZkjmKkLbrk5ZMpdccwkW1W/RKPMbf7t/jj7cVD/3XtUFVF7+PcWi6oJUtpIqc1uU
mEK8+ING9OQEVdHSRAZfcrFY7Fd11k4yGxDQQuaSQ+SjynNoYfMn5XYmZA6dg54O65NzDB84tjKx
4wMwA9p1BB2/3dJksn9cRXhoQtYBViveEujbgMvrTX4CFWWFTIavXutZnHJGgMcaZwloRlkhDpO/
1KSh+0uMBz/lXpAkiglifYCy/btK7dYtyfXNIlV+jm6gcDVza2XUSNDyc+IkbbP5Jcv5xhRhv6NZ
zheX1EulAWgN9CenTCcQqRj/S1SR/WZ4WyJcke3CvdfFlo+H5bBW4C3cYDj/RsLlR9gl/2w48kRN
nvjTiPpflSvf+Qj8FuMTpIhTl5DSgM2F1E32jvR93DU0exqnd0ASXbSdJQa1z6TKD8IQBf79NodG
RllWCflqWBWWWjuy7Ifr6V0awuL39yIMEkMWl/f1UhlYyIUuREFhTu9TsrF3tKTvnB/rE3xowEs8
LtQhtYRDO70BePSEy/oWJ9QoJjV+xENJZ7tdJLYNtPz1ES1d4fGHsj6cuC8fa5Pk6e/YgFgP+ILK
rhM/McMWwgZ51qD058BLYLJ9CvYbD75Kh44b7/4pFg6p+UdwwZMGCcERFR2u9YwuvgP2Seizb8Ar
kAJH61PmxQv/kPu5w9l3zruSHI2/I/kgPuahEl/idvcxnL8oHkYeb3HxuAH9YBVbjd8xJXWV/ZMG
Gli9Du+w6JnYCaW5gPyu37fQ7aC5ElvMf8etNWdrjjSoEr2FC5kX/H89KpQj7NKk0h/0TBYtlb5I
yo+UPtv3kdUVolJz2PaVFIeytbOyqY43DGa8u2qE/Fpgp07/e4P6BikIVsSLh8/6cJQYoLeYQv9Z
Ik/bRB+qsCn5FcC+KeOhuXYGIF62i1MAw3oVu3BLlJWC/xT/wMAsO3mpe+wbtc7UOoRlmNcWkYOK
wjNanmHFNDMlxhTSNMLCkN2P5nG0B7K08ni9m0q8wSqmZA4F9lfUPJAYwpIx/adsb6j/f/kp3AyR
Pgxh5YmBklLYnFlU3Ol7YGicQBhXZnK4s/umusj9QY0k5oKI5LnbNHBvXkOGJBCB2ZK6UhOLZYTp
HE6e+iXPJqvFtY+Xk6ScSyq8tpKFXqiHGnyT16jdOZ4tY/Bw78Oq3WHOhHwbMcesjlzKNu8LFmqv
HAehfitQ53ZvVVWlrOPCYnYEaA3G08kuLkxOQxeRy1Tc1OQF0YvsCJhwqHF1Xbgdb4OrCFZl/icZ
5aDqXqcU5VZF3eAU3ji+Qjpg26tAI2UxR4crwwq5v3qeEC/Uj4fO04PqIgt9OlnmK/s/j3mXxBXx
zmFiJEzFTkJ/FfDO/e1PQ4gt4HKt9l1uDjLJP9Lxbf26gLriTA59zUjQjoVdgWAxjkUX5CQbPjc3
iwekCu72+YOEtTrHakiAbw4K9TvEGuVwlnnom3nsWih4scM6UO2H0Yzu1OBH34DSPZ9f9XwndzRd
suHCEiHs5f88IhayqiUWqKIVVvt8JP0dZD1VzE0IccCVQwanzb3g51WgS+ihgdCaQZe5qXsn2Iqn
dZTR7n4fUz1Flqkhq0zSHIWjPPnjNbWdTMiTv7mkkZ8YwTgjdoioWwm57CgMJVg5yZy1DI/+ZDX/
Tur30AC0tk6Tsd1teG1Uf7uTIo6Q9/dUTxzSfUCKS/Wyom+QJwPjVXr1HzHBmzETO20rjQQZjMuW
+TZE+2BKGTOXGQQMrQJ1p5t9ljbmp1XDCeeCnxluHbNy7t8fNuaUoStg5ucNOG5h0NHLJsCzdJbF
UCY1SPdbY/A4yunSIUkZ+30Sfv45Cd21CiCXcSADtkJ8X8gmzbNOFRxOUiLGDIHxkSsF6zvgFWI3
CwvdYRDh+ShQFTcujvHIQRwoU7gNv3h6CzRWDC9yvw8W85suBUmYLf1vpnYmmuFmphU9+w3A5dtb
8XWjvKwBzFyEDX9QpMLBJehYsK64OjnztmYlkE76Vs2YMoeqo/lMyDCmX/uVaqLqzfwxUZp+Q7g3
zribFMoR6L80HivpeH1vegVNZC2LtKItikutrsGdFClekdOxnBOV3WOj9P8K0rQmnjrmjo916GIK
d54bulxCoWn6CdAQn+tCueC5j7G6jgR/oZlpqPVYnaA7wgGnkFoOFWzSao6rZ+ZtTAU/IuDyWu8P
XuyGxMsPFVsrb1Hrd22BlZ67Xooj5KQM+svtTgvoaUof44Ad06Wu2LgF8c30b/GbejCVzK7pu0L/
tss6ZwaQBp5W8wknqweqM9TBiWmhEApW4dBFkDBjierPaV2NJR2MaWVz+aedCzLBjESZ7b1/Pisw
DovHlIgynYizTN2+JgECg999XnitTCu2EgDbOKwbzk2NThsPz1Gi0U6x3N+a1mcb3tsQ2b9v+5yc
1ZbGksHBSyQV+b7GYuBTKk+sXMQZ4iIW1nsqXn1xosiyPzoIiPN3jn2os/IdBePcz3msZJ4XZX9B
jHBq70hHsS+v3rNTZ2iSLFaMbNyRRZwVEA2OL+xi8Mg26BBkNKoGeoBZ/X2OLEylcw2ZqjQgyk2x
vVU4pR4PlWBUPjBQFM08Zcz78BiCz6qhRZ1gk3ZaiU8OdMvt0EoIKrna7Gfm31mI57pa62TKtGxJ
9y9H3DAM3s1/5MDz8Bu3fQP/OXoIn8SwDdwy5CRvbl8JyCZ9s/ENMrLKFVSCHxBA0sq5rlDvdLqY
2gKHe4q125Cpb9uYAaejbZjDOq1LixAyDbpAyE2EaxHhFFhb4LH6J6KJLRnbnfWNkHMz+9H4oiFu
LmADgKKrEtujG6Ef1jHrhZUBjT4M807nB5TN9yu1J4sGiDh9R20Kf+iBU7K37+zBTBHOE1x72Dcq
LAcK1vV6VMnLc+D5NmA6PeBL/gtsdoMLxmu6kjXFJZe3XDJzzl9Pv4dA/qQt1Z9FBKR82hJ82rd3
R28vebeR3ckMvy1L7zkeAoeodGPS98MgrUmPcLi4oh+qPrsg9IxkMEW/ezmGrDeHAJK0XrLWH8a/
tceRGorPF5F9jA/7QPf+AIa5uFEYsp6h+r9L3CGxOa2XOvZrhO1Ys/W+K+jvIwZapSUc9+vGmMMz
swp8XVnjtF8941rcZF+bv7jXcEavJmGl0RbXgWFBfm/Z43oRk9q+5pKoKoW0yfDu6lPpfe2wA4LT
JT2a94fnfv3ChOgvN6B2NlBJS5E0yHWZSIKzV0/uAeaRtIW5loxk4UTJfQJ4H7jp7KpoM0Cn95DU
SSWqHKN0GmidVvNIba/fXjJjs6Sx3bsb3yalDSEeJTIywCMsNKhFXZfMJjp4CjiubX0tHlNHkoQP
SmI77c8xwtQ9swPpy8BnZebBgVuwhR2587ls8K169Sn4vKIdTc3Uhj/NORRO5+EiTXh2BydB/bHV
v/hlFmpVURrDdkG61IYIFgJjlZvGZqTKAIX4YX1kZh+KGd/SzNCBjiHRLgS2TN2nteKR2e/5qdeU
BJ8m/UgVXcVveeVeAl5npPigxGz4Mn2ocrI8/YFzhyXkm3OpuZNE9ixGefRgNJnVsMaQHSAW7FW3
+vlFxIAlOvD9TCe3mxnFrncMkYvPT+xw8VblFRJQbfKtV598OeIIl+cybToQHigKQ0uGSDv+K3Db
KCRbczlBatssHyMd2KHVWdTYx1LgS45euPYmomIMnVjuFsk0s1YuD9wKFziNt6MrkaS4Eryq1Tu8
5bhceZLAoHZfPPWRnpjOlnD1O/wNK6LRMrQD1q0B5dDI57izqYUu5LuNVZJ53VirvlaXdFNELTTV
WpUFU0DNc4QzsUam1pTFA1lNEzVq0mCMPacnpXK6/kEm0TR+JMwxw5+TcsMTNoAtFuQQra13Ri7e
77ASteVQhEL0HSDECWKRhYmfuOgGEZO7y9B8WQo/fYZB7Kzp90tjwBrKYkkLURacChObnaNoxj3u
O7dXhWMeHODwpxsxoCinx8nzLOnWdXE6qXtn3Tl63hciONpQvZIUWCNUI8JrmdYtfDTNANz3PNfe
F/1Yc5uAwTeJvG6ioCmnQqsB5f/WYl2ouGyyRw1oARnJTja2U1LDR+AVUGs6k7KvmipJVujTRHiC
5uNnS9PrEODdsOhSHTIDBtiU7VOjKcbquqBwPJXCWnbKaNvcwB5IHiNGZ5hhdFFkaoUvYAhKJ46J
917szVTNH8q9tm6/S38UyMl0g6URUHoJhmJ/gWwFgm1KSlaSROmOagbVAq+/K85/2u05TUFMSTxw
qcq7lElqlsMhfxsqro0OJtWCMUKj8B3ZZN4P/b3AjWe6hlqXW1qGoRXexVf2QSzatCYSZtitq+XM
zsr8sb835FDFSCn+khCdJ32aEgiSyqRoTc5Q3UeikCErRy53+kRJlihNHuOTTQEFCBxzIP6VuK1W
j88TVkQC2u1IxmY8lH2YbRZNUYEYQuNv6PsljXMkOmzZWMDUSMHJUsyy3bcUlb3uJkeP+bba5D1Y
VI2hCZH+9mXuum+KxlLUnHpyI2JeojIwNLvZfLhXNIzjf1K9+Q9lxLh/T/HJjYGDNgw33iutfH3Q
xth5U+N1qm+uecLgNwD9bu4+QR/7+VkDV6c637xP7Smd/VTNVXTo0jBhgUS7sPvl53vpO6VvANLm
FB6yjkOStdcOzQj6yRU/rJI8EkJ4WXwk/rgzeRO1Ksjt+bQv2hcql3/R5uDNjBDduzscjiLUo1L1
7QcQpPtzieG0d9TGlz5koH8/wxY4a85m3Ahr+ecuV3NsWZz1eqAeCIWq+Sp2FKVLkn7yUT8eo2az
ZPv1K8qTPCgA73jlRswFDEMbCFDEuAaVE3cAgxtSSdkJ1olgJ7IEXaviFl6PYUElYdWs4pLnIYn9
OJOKXxQBJaBp0kXJoNtvL8hFv4AgS6g/QdtjCf/CLnddwvzRX/tAekuEDB6VGN+INE+g9BiEkrB8
xaPT331jUnnOZSv/Pe7n/pKV4iEoWfeAObxqcK76vd/iqH4nbfYb3oomgskl53LuO6fKMIrE9ecK
+OyiB6KliMZmFSQq2l4TUPA28opUjPAXojMyaGP21RZZH3N5egXd13bNCONDWSb0J8ikMD66ehhu
/PWmKuqadfH3+nNMO1Ny8l3ESemDhhJ+x2ZxPN4jLNoJIrOIkZfs/YjKt9HMm9Y2UiKWMMDUVmCZ
8izH3dRuvJ6ukVzzmoHrhUJi6jG0vn8Uq1VcKPTevD7eiMwxhfsB7jXCJrW4Bm1Xd1vJgSDZamH5
tBZSiIj0i3lXwXykfQ+8toPnwVopX6Wt2DyPEzqoyp+WRIpvwq05yfPigeyZQKmytMgUyYJSxU28
G5HU4nexOg/0uo8A7Ngcv95oJyAh6Ulv1PQcvnot+EiDUJhaXLrOlVPB0ysbHa4wCHoDarOvwlp4
yLLLFwJmbqToHHwABwT65dMyO+HzvvdlF5wb6DH/g/6UV2l2kgJCwleX8TdeCFmntkrIt3OsrlKK
Ex3HLd7R8kpyq+5PdX9iJMLeASXxXKijoBB0oWbh72eMj3vqSsT8RwE8gsdeY7k+Ndbo4nvwZiRN
f4XErU/nRoQNjRpVRvQIvM7uJaMRbNJozRuS5E0mXjkF51vuYjfT26ct0EDazZOfYkCJrM2zsegB
LskiP73wQOWeEPlgHZK6MyCMRrsbDW1OwkAO9H9C8wyyOIhcOmgP2FChNaHVQKBe7E9FN2ULw/GI
VJa+Nt0YTJg1AZu/qEJgLSlIirIAp4g98ACHIhocqAJz4j6uhtwP2uZ6ZpPisbTvoX5k1RgHj10V
ZCyuvTChYzFwiFbnmRAw+PngmGIOwMmmlhwunaHycVqMCxPhy8GpJMqjiv+++JulUORZZkVqcs0a
f5bLbntcuNYLrdx8o8IsXgyl92tg3fSLBTsc5vhlTONvmltlh+s+qD9cs0xc1wEevEY1a39qI1cG
bo1lYqEdTZKsmZlPvjA+bT9ersN3Ixs0wBCECO+tlk0DUtCq+HupuVQZ23pcM/Kth8n+nzPo7xeT
RBdTfcznjC4RK6Xds7GDkAi174YQZw3SPO0Q1tJxSj0sxl4vkg37U/MDg+LjIgBm8ss61WD81TZD
lAx1EOxU8L+vSjjUTogspW/QYkjI3+wcKvPqxOa0DRQwYp2ka/abhYDD95m2FuSQZkU7kxJg9z70
LwVDHMywIQCNEvmrWMxz11D4GQY+mMLAHtoAzC3NDQPaWvEr5VsIrYg1RZN8R6+9IT2J1kZLZfoz
rdV/zt5c7q9aWgrOva8garmi98as5L51G56mipksYUZKzrvR1BREbep//ybptwEuZ1aZ3kFfUdcp
FoWJI8NgI3iqe8Q1XXOOW5mSXvkFjq7y2kUpOQGg+16jZg2OvBBDjB6IjB3eB2Dc6KFZ2RDTxBhA
SVKGCf2PIpzrb6ISEyHU8yBodJ3Vqt4lBuSaB/1ySm31ExmfeV8vVxS+VMrd0h8uKbgzSBoX9ks2
gD0Gl6u65nO07ydgphq3Z5B5kvF6x/IYnDvMbG+/Bsgk9Db9qUfK59bhYeado5wL9rmLn5yOChrE
fwPvSOaodqYK01+HZ97Aupr30vZdr167dAm6gWlO9JBXwR43+FRaE4bhsq8GgMNagMQ7STa3a21D
T+GfY1BJSyMjrFopCptqJ04WJ34BzUMQOXD241M6gKmp53raQqHuP7XXQcki188emBXOqrSZpmEM
gnAFOLRhsKqJI2kE/Q14dBhbg1l1jr19mOe7T1CLQhs9AIiD4Ti5xpLuGWmUeGO9EuDN+63GdI/G
DZ5dPlEQMcmYHmzUNzF4Oolq4MvjhLoiLOlz+y6RYyhRxSW2Qts8zh/oKD0y3Ueo1p2loj6WTA/V
KALsEBdtawvIpHUwap7aUeC5HyTTiqAqH0uBwLgJyq8/eC1UFTkVRa5SIF6dfJg3Yel10EMmu3CF
7ayShW5wrhe1AeDiBhKRvCp2Zw5oPMYsMnvsUSnjLFnhUO7oJO5zETPv2o8bGChit7CudxYdkmni
BBTprmWxY74rbGyMHC8E2ZumBdYwrY0Zp+hCv7YT5+5eFK1rg3hZeFAjgRmzMx5FKQVUvJedKC3Z
QN+OUWdccc5BKtWJQ2v/fz3bIFL8XfLfqpPcmw5FwH2T8qDDmDbDInwg9uBHI35gCjQD5h6JkZcX
HhR3DfoJsnTH6LzAGmnSriaelHTimWW/pmXyHWneIKyuAoSeCobCBS7YS60uzqZYp/KbOq5q4YSE
fZmlbDAAbkuTRXAtQJb+5Qr3VSR/zGgQfBr0DYmg6gC1sdTdta7sPjP6OzRHHTJXDiTpAfAxe8fX
jL8MpgoSqIRbNnfVNgmAKq4JrR3DVpnRBstlz+ZCosmb8HWzK37t10V7fWl3khK+fliBg1MS3Qoa
oWdze1ok6lkvIyB4znWlCu7Wz2Z32ofyN5i62cEAAPppiDaaqVroFWFgAYIgKslRKwJc53oI8ym7
vBEhxsR4RZrjJrbo2nwIXpXldR5ctad0n24C1eCck53pDOm+mii3kUfGyxPCQV7kqCYbO8XjQxSS
GDOgqsqFFjqUVSbCgoGW4z/EUL61BMEYpqrcaxmBDp9Qgc3DpTpQTB1+ZHqbBOSxceBJ+yYGN5vR
aR1NlmWfDHI7jFzr5nL0n8JyBiFaBBEk1ti8Kqgqf2xh1jawFv51ftVfXgvEDOleha+mP3FVZ4u+
KJGny0wMVlXzvaVeuDgQ3Mqvg9A5ySJ84lcI6aAcIG+j5/VJ+pKJiMwtCE6r+NnKh8j+UCLqrl4E
H73Ki+7DaIdB9ka987yAxT7m3rMUn5094oBs9r904ugLmplzAsZ0WDNYG3CATW2Z0Ur65NOGOYGB
WIdDeeQwGzXJJBctThuagHswkqdVBA2zNPA7zxGag0moWbIF270uWXrT5/hQXrtyqkO1sXbFaMDi
DyZCFjNUEgb6zdBQ2X9ksw7tEZNldLDYK2NYUBqWa4Tyug9nuqryctPKUCatUaM0ANp/rBaJl1kR
+VWQC5oE6uzE1NbmLpZRjbI7lFSlgwd1qwiUZ9MNaFhtO2ckA7ila5yHpt6mOXIK4bogeo0zW+L8
hhq3g/s86h3wGZAH0Hm9Nnknl4wCL7BBob6siMDbbrTadZaMenNPFN+o0L2Rg7tAzQPCHu9H3L6E
U+nnPp/uSHLz7HlaxmIH3wJ3mjwAnK4KU0LNIGeqPug1DOiih2wHq+QoMAKG7GFFltfPplIY/WB1
0of+TnwAyC75PbiER4C2TRd1NvsMmB/fVEJX2+M6Q3oz1cx0LEnx/HMh9SderqK78KdZt6SgwwaD
WhXszudqIzBSMhIXN1uZnS7TjiCOtcMRcBEhnDX/vI8RK8xBClkHkcqZq1vvKB459f9ML4ZKwEhE
2oFUcY2gYa3KrrWRswN7jdKwmHhm1rkO44WItyW4sdOBWxGUoC4n0GL0SBMHNlQGRZZ6A6LOEUKP
/fxn5KJ7d65Qxe7UqAIMT4WKVgqr0eGzNV9rHMEj+P/vTT7Qxgi7FAsPE/mZd+iowhzOdmBGOE+W
lh5g7dTqqx6PwqTyqG1g7WosqyBEJsbyFJtiLZUk/WdmWp+8EEIFCOkijYNgqRdkujBMf8rpabmT
5Gnj52AV74+UkLzHvQntZUEhLdlTd2yZfvc2pcCH4QppUD5e5NplvPHFW45oCZe2x4i1/bDN6VTV
xToXAXg4eawzQrVeFR49Z88YLA9smii1O1KWWC6ZDQA9scuTK+Z1YZVvdfQ8RsQU6WMi6Hte1+j5
1zU4p030VS7wbhIqbZDOFnh6iBtWGjX1mKkzLFQnkvnLWP1Aw7Q2NHqJiLojN0Qfb+PsrcEh8tqR
41xztHpmkLk5Nsr9dxXUhWRWxqdtYMX3ENOXMZz+ZmCqZ7EDhu3lxCHzu/ghqrrBnXLnjlePYHVN
g/s+JG06b4ui/v/eEONTuQyfkr7mg+KJmjUGN0q7pHHUg2tw4nu4kHjuNh1WWglCqrwhJe7kQiv9
LyFb+zMgcyS8uz3XHrBm1N81m8Xj2DdbDPPK0gdmJ3BTjC3oSZii68Zvqgysu2t4p8rc5FcP7+2S
guuRlR6D9yDpXiQSG974chMRzsAV7CMg3+EYrMyxLgFEb9hPg0Ea2vG50JDDWZpnN80f6z6cTTmK
1aoKLGPbssUGt65OtSEygmyqFQ7SpeBU5XIkL5Eca61oC952id07zoDZXtIOX4u9H9LrhwQAkg0f
U1rZp3rGapdpA/lBYGrvG0QaStaV5sIrahJJerfkIrEXT6ryYVPGGN8++QQ5zDjh8g7vPU7C6KzZ
ErCkO5in8SVCGJhMV1aGYhmWUiTGJx5bcRUatOi8FVt9BBBMyLBXS6p7PDOuQjrUM+RoN3of3F8c
5aXhqtdNiL/nU4Q6GGKp86Vk4bxEwFiNZo5X7K0aiu5gShqpvybm6415ljLeaPueVeIYNO7vDvkt
vASlZOuCNg0ob88kg2Y/T0Bt6GA6xwIdNao05k3QeR5av9ChPTmSzP7xvqUuNsBPXOoKnHpqtF6K
cdmaKn6/h/B4roJ5vG15/BS7+ltZZT7hxdLebJjUqE9OD9Hqvqp6+55GQSOm3l/auvkELZrFdTN8
ik2d+WAgFY4suRfdiaELPqOdYn2Mg4oEn0B1Q/Xpm1bjwHdPrEd1blqhAG450KoIT5JoV61+sIGO
Y81UfXTuhRFSPqHFn+ENHgpxW/IB7A83WimQFmlm5dAiS9OuZVExKByN9k3zUOzVm44HCrROHC/m
Uo63hgfLlh0t8GNN8A5Gj+kxfhbfEC/FEOHbVHDpgQf8UKpV9LRC78JSVwK1CsjZ6jYU6Wf5+NXe
yZ/akF6o9WAhRi9OB5g+bnOfqx8xrsVpp2260LbEqdzmeSnJPH5xDfG5Ui/huSliNbQoFpwU5d7l
maD3CxqQoOf3YExvEJoh4u1gOl8zsMWw1nUOKYkOIvgBuAcnI/BMF/qEmiR6lLsabr/SgvL60icN
cX9Q+SdsHb9Kj/8gF61bQlkNeNZxEL9Oi3yRSNxWweENqu2IHZIygSn2wcGVigzJd7T4G291kIO/
1EzLNmRYw5w5m77fB1aMJpAQfy29B0gLux4GXeTNWKOFtSaoQWHbLBYfnqzp6hfqI/qgLBDTtxt1
Ql0tD9wsvEMMMlO4TqgfnlfT/ZgHzXEn6/juVd8xVrtbAkHtQpewkZn6Fx9o42hgBi8ei992F6Vl
dXYf1UpPCHBNKNcFH08ToWNSQrzgHC74hX5bKktd5At+7X9PKbGerPDyY1IptUBLUhQ6n40wfLUR
L9EPTmXaiAItImnQHPY1uTj8rGjZEo47A3i7jminPRUfXkUgK1G9ZVMG5xnZHhWxvDt4g32CRmOb
2IBZMiH0rDe+VI5DqA/0Pzg8BA4VXF73W+Rfqwl6OOduezNHluZJoELXUHOf0VcAofL8MtK2rJZ+
C7SiFUNiZW5Kt8Go6NQ6XZJ70Z3xJG0WXvsYhZ5L7hdwLJYOhXH0ZfF+FqBdpdB9nrWFnb5eKxFO
ypcCS0pC/YuSEolEaYsWshsg+ubmHQmiZ+psL9y+qf4RLoRKt9iQBA1t5zebHOOFOGbGBQAxJXkQ
8R4heMWD1E/3nJJXteYMitSGim9y8OUS9ROve0uA0l6WrjZTNNW485KAEUwQX6P4Oc1tIb6+hXvE
t44wgXPDkxCWiGZkCxhXETGRfActi+VeS4AnE7AL/e2U5OnLONPxuQizJN6YqBWQSilMT6WhiI1G
hLzBVsOIk4EEkw967n+khqh9qQeSqobOG4VO8EUjTlVpyAlCQVzwJEYDZl+p1YbR9k/GjqpbGq2s
bWJG8ULqmpvHGamP6ir5Q9D43csqOPg8yEVE24ic4wo3w5OgmjP/QQzdtdr5zdk+bfmOShkSsxsX
TwtI29jgXydKpI7jzIZSBMQdANWXaru0pJHL+bJC1eU4YxGmpUkpRZ/SJ6qADIl7eBYk0DeS/La1
69F4NrD4u44oxlxqD9k5XNDxJ6vxUyTn0/nN43oN1HxbYXvaTfp0Aa/DrGW9vwLJqvlUbMhTuORb
yFeP4SSEAU9B2wp7oWKy5UoAcnGH095Jtznt1P4JXQtGBBbYysjQkzBxoDAcC31jXD+yMv0dTnLj
p0swsBxZwM2mvY2tK+lujAuAp1IbLhW+PbtFY6zHJB138CJUzxgfdlHCc4ce+HIDwEU0j3TbP5l1
Uhe1AOuxEovWNX6Ed9KDoMnMrcFCKHEUFcgkyct7cdlR9zmFVFHEqqiCRqnw3YKXDem7TVNvK0EE
hf8OAgsQ2YcPylUjdkfLqR0v2aFV5qRTAPulXb6xSFDnzUS0QxWV9dIs4B5Upft7Us4bV1StsMeB
XEy6YyFIwbjck7yNI/eWkRsV2dxBZogc7L4rKQpeLu4ib4GIUsmyu7htPcUOZ6di4y6ugJMKqbLh
0A1Ftb15/0cvb9YsXIy+mM1H7Klq8f+SVOzffctd5ivkgA77BVvpLKEWvFXCmbPvATW9UaNQRsI9
xuN5eLUJQwcX0hM+8+9Q3TGUHUexfQV4aeHIAN+bH3R+i953CacWtex5JZJ7ZHx0RW0bHQ7AP1HL
TtlDdoFYGUQ3soPvK/g4sIojQsnean7rNjy613scbWVYMn3RournfL4pUlvP921iags5+PGySHiI
jE0rHgB3PmK0qaW6Ryu4E48Ha6ootPCNn19K5m/utpkqQoXqUYEaGClfop75skVsP1V58a5E+mKb
Msd0awzQHC4rgZh0+gzvdkSmu+NpN2qjHKhMB2ZVCfu7bRR7iVJCykvUKOxz/fKASDpTXBv9jGfG
++jGIuZnbMI4NWCQt8Zx931WPG6i2ami2OrdbqoKcRtlLEkwf8nAGHMMaTyo2FG1QV74llaq87Q9
HLyyBfLgSxXCJt6afA2ZdfXCfwE4hgAsFc9cMhkoPSpOWdfLUuL+bUmVWf4FpKtjTI/F0cFo06oX
e8fEBMpXU302KPOxsaF5btP0MwPd5SVXy/IL4JZM9S72x7yeJr59ewydxWxdyCknOlCtW13deXc1
qP0KQ1DJL2TMERz6zOoMqCCNcYVB0AtVo0oMQwMEVRqsoomJBZH8RPSM/SO9IVDEyCkahoO5v8T4
dJs48V3HFV501ZH7EhPI3+2Qx7XGLb//9XKKW9Cny94OmzU1lSbRSID676LcDj05R9PfJ525wZWB
UskrUuXRfcyq2VxmaCKXJsUPf29J2k1WW5KWCSIkkjN9BE3Rz5iWOvrkJYEG43ZuxiSQJCuZjEl0
2fPdvtSFhohiFfPTvYEqGkVNVJbhHeGHULw29PbZej2w0lLDB99aKZ4wHJg5ZCoM1xRYvIv6VAff
JxZru4YD15piTOuxEOyAay8xIIiEy5FwAIXOY6W+B8Uuz1+0Cp2i8i5DhljIp/NGfiVGp/TATPco
/uhwlLfEGHrrIej0w6aBQZTuZs9I3di6YqMJD+ju+etfHvXAph/xsYTL+3/Lh4+W0xXRQDnCLu5p
0m0PltiUVnHG+O9mAoxo+q+1zef/tIArVTVqJeOL4UYcPpH3QlICIeCP8NOFhQ+KTSUZnL68ZRr0
EraWICoc4Gfl1dHQsGa6jX5QDnqCAIhWKAuGOyVauqmZgAvq+ByRLU0u9j39X+KdMeRfzCQGMRmf
D92eDMGImH6owy8gNN+oaopYb1g/Tlcvdgl36G0BTMNdDvrHuu9tUxfjCRUkf9xl1BpxJyb/qdyY
Gm62Hhk5VeGXYZl3twbnX4+Fe72fiIxdOoOdNXDM2sh8XJTqllav3hftqs+AdoydvJnh3/hTPzOV
5rsS26tCZCrWwbyjMqyhx7CYuyfBDDa9DavDe5+MPhHg2QGYq3CfuhJ10a7p+n/YYpj3dqAV+k+x
zkpqoaa9/C/uv82Btj6WM8jdZnsXwuXqn8SKOKtyDQooPzuIXIKhSk3UrhnNWnVkFejF1XOugFUc
ufL2jTkDNG03XfERwD6IZnWMezIKeL6Z+dD4gXAqak3CIl0VCu2D3ZVCMsl4/tEeSnqeQaJuC9I5
0/7+xNWjIjzF48Dcn/cs9o5vdwPgsEQztt5uclgEr8KitqbR+wjF7UQ99+tFldsscc17ArDvMSAh
rnOjrlOte35R3Rp60GH3DUetSri9fxFXOzc9thOflBhQ+eqSdpCDWu0YIpHPxV2KCLDthBuff7LO
h45XKz/osJNTi7f0x8miE1P+PT63y6jz4RTfBjYCPqhjHxh5dINb66fhy+/rha/mlwwMc2p5x7Wj
5gnz5a1yq62UzQYyy2JOVk+fjncbYekAVvgA4BPtbvYHMOOTGdwqoou/h7B4tbkLXgH4MVaut6U8
+JaDHVtfXlkFnkU6jkK4doDShK1MqmqBlZv9oEUnHlLTg5NuhMOC74/AwuwJ/vmTIxudQRd58pRP
0szxnc6MpWqeRfxJXLkEd9aGnfDNnp5WADZYhBmaTCIkhdzktZ3hnCGRyOk4uWkUheNRfb+2MA09
Qv40f4tvdtDurci4Fw4RB8R/Mqp+0V9O8CWUys3gjrZ3WEMq/u+XPWT/qQXyJ8fT8vIX8c1jVIId
OXEvObrZbMos0l65iojfw6T0/CHfkh3dOhzqfNF589UPKTbYwjMRoFG2HPncspypmRkUiuwUQazx
cv/G+vNHFTUnBktkL0ox31cMD7Ejwfvxnw6z/POQAPu4I8rAdgVGC3G9UlLbk3a8Q/5OSe6KXJfR
Yuw5JGeeyPuQG+N5RBpQ5F4Gv4vxPg4wak3uvf9aJYxDeYq2XuufhBfssxp/8wAFp8M+89eMGw2N
2SzuvhiQv4Epk+BNSgKGhCDhhCreihGNma2Ezj1yC0UWEC1WZmbrAmQ84c29sslpxTT/mEMZpZ0T
EPpJvgqnoEwgosE/c7q4RQ2QMw4aQq0BOS4XjWmXJ5/GdnxW36sf+Mqr5LD9+IXXYFGU37uOcd//
ZqBeZsv5g4PmL9hiCHNvQX9WFEP7HvXqjV6AAYBrTjnuJVCnQYQaHt6Uz+W19rjjursjK+euvMWQ
s+FW6SJa8x5j3H5OPVYVqRTVVDDFkHyNTORg0U0CNJ3CqsxCMPGfzf7iNvpTsML5jAxgs0KnGwxC
q4n0HRmQgTH1KKiMGEPMW0Ok+SGvjCYDZ0fu/OwUl3PWbf4vIm8WE73bhAmLsLew+BK/tJC6OBX6
VwenNKuqUDKO0aCqKj3lhEVoWRQfmRNMFK7B7HOiOvY9kFXAik51rxInQZ8IhIYkDmynu7YDnqFN
RidRwQQl9hmRJZ2j3a7eRxmLodJSRi4zNotrU5KB5umG+TM4QwhjNRx/clzB5aODTTtZPLr+fgdt
6bfO1PchM274RKU9GB9jS+Y/6LFbTH4A4lm1G0UxKza2ZrMQCI+1yP0RV2i5GiHhA7w02nqcY/Kq
JmuxLrS+EPUqT1TGmZNAR2SXOWRM6r+eNk2Rl5VW/jz9jDYwZ1p/sIe1nPuaXjWvsNv4H8vFgKTf
N0o8YWvzFfLQXo7Vps0QEYOUaAAGlE7hI0hXhiiUgtmQ8dvCpt0C35LDi/wXI0yjcURfMtfwbYd0
2y8f8qHU27liFBpn9xI6Dsfnxobsg9m6YxAIM9UEhaG+fAYRL61swevkndJbi4tonJGUGZ1oc2t8
Nxk3IDkLYOQpwjZY+Rm6fikmCf5MGcdhCveJ6+ClCX8LHDV8Yo4J8svwaMfiAiaXmACPFIc6WMS1
YhYwnFSQbpsAjfZGvQ+NLANIFsgolKKPX5gTl6ocTCW+uwBVrCGfPGdXa9Ds5MQTv2zVYxK8ImB+
CpC72uDoY62oVJplyon129Iy0kl+JJvypEMBzPIBvegapFbi/uIMLlY9ncmbn0k2yc3bv0qRRI1t
D39EIClWMmP4YTdj5uxBTnOwLiDZuSmPmDwFJP50mB1tLHSugxC1Q7m1CKpx2m5/RxvrVbZe1mSA
feFbo3WceHIhWh43w39Q3DleiTfW5IIAMU+9CcIub2TGNYTUOI7xj+p04IMm8IEbqmsiZeFw92/F
cG3o9hmn9njAaOUCTRLj/OWJhopCz/RQ7vmUTJa2m9uUbsGb2AqUDX+78MCZkVEUB/JO/UpGn297
LmkQrEI9qSkUp32P2mrCzz9mjw79DBHau5wVZcJH3h1kDIBoefsB4f75HP8hM6toynTtysB0IBL1
IJIaunoZZasYBzU7p7GzUoT9SCsAuYM3wey2TsphoCkBHAXCVjmHjXjhHTryBhRJYPp+3+rc53op
MvehVCkfJTwtOxQF05piCZJpCXX2pkv+cM6Vp652tNKglashzRUaHNSNfrcEdBbPiu5e/MmxDP7y
lXK1nxzPR4dpgPkztAiyvc5Bww9WugGapQXRnRfAf8XOkW9F6MFIqhT82B00aYcKKuKFv3LhE+HM
TYe/8f9fagDpqB9d/ff+34uISIXBHbC9Hf7VhcCIO8NFg2nRDlqrkJARAhP/JDNcUw8KZfrmHDgD
QTyS/eB0SuL98EiPu7GYlSoy+SRx6mDJreUmhVdkXvmKQoQI/xPZ2xpjUtIf9cLwClskM7KWiWSr
GlvMaEJQcD05cX4illfwCy11OLCEH/xIxZ4d7fj08NggvPGaJ10WVjuqINLqAefl5llv4e9KIMSc
cxbvmAGOsTtqocDkgLtXHKEy9/rExFvFm7tL9EDMjZ+nb1eshtxROauywOkCcVjftfHTXuJkSWQN
vjYO0AEBemReU+q1WBCrjczDCjyPKkmEjjNSiifHFVlqBBVvbOccsKsp7y19YR44SKclFltGedjc
YwfIYcIFBcovjRzViG/oHctzugmo1mWiTDJKg8dxek6LbanElc3oxXweX9x4hRL5REru62oDUOb+
rKlTtjrYchBvHH/5VRK9mXEotSrWkuhDiGTtq/Ba2eSa6qLdSdF5xuAlluI1rX2bsZYSAlHj3rMP
rnFA3dwU8LhM8VUtbArqiwGizf1CW9H7s6vUu2Qk4tHHPaP47R59N9Zo/JuHuFVrcaaELtDbD3Ak
M/FIxfGNISIqStUVVydkHacVstyA21/yiJaS1/QWTdoRa9ZLH4ySBxf2CaKNpNUu6Rh9U3NMIo0J
c/jrXdzcqnlSGlwKR++N4C3H5bYXVEc9mw9+w55Kqu7hWposPElR0Jf04YFhZxmAlKrcJCC5bHuP
GaTK6dgghhuk6h5rtz/8qtHcj2fcWooRXIESts6H9K68ajU+HKknsvQIo5+xFwMXFuXYSAQRJr8H
Zofi4hWZ6qlWUr9XUUXtUEh5+6dmymrJD9T2ZE1gBS0oByygCxqEfJuyQZYQpV32S9pZOMmaMtnK
v0wurY1aU4byHcPdeH+Q/MEMZI2mZmBuxcPZ0MjX+maXUtsp5WPPspvFDlohKm5I+PYaHs1x/C0K
IJznGt5kTwKAsdoEKcEshCzJ6pLZ+6O6XeVHVKevhGw47xZ7ziKmcea0eWHi686ABlkmq+EnANwN
TC9PIECsea+h+ErhWfJamTJpIpX/8H8CWTqAr9BIzFI226jb02rSipicvmpkNOJvUQGlAv3Nus8b
a7b2wLFfKrQp+YXRBSL/datDSvSWb9m4XS1UGwnQ7BWuSHFKzrlifQO5tGr7GIt728JIGTLm3Gjq
W4XLkeA9HgPDEZ9xMQ84LZJg93cotZEPHMCme9MLteLeZdA4bq8UBQB7fR3kVIKQhG4EVYs7NOnM
Ih1sxD2q3gwsR0WkqjIZngBt0T5sy1e1XaEg04J5ikC4hdPgKVLq059U0J2MIjJUshBuDxGYC2qY
6AP9cdVKe1PRzVAyux10p+E/YufytHHQx0I7X5tQ09n1fnn8zTeblwTCwuos4ZsjDRxHx3NEtDVr
T2aXIovGUQyOG6/EPbI0P0snkTHX1VGg9hXbPVQl2HmbeoKdsO1mlhtA74/gIR8QLJkRb/eRkYUn
cJ3Im9xQs8dzKm9oCO4E8XjHEvwagb7OPsRrg4JBhoOBKzcn8SmxVTlyymOftwcyDRBxN2XcJhsd
Fun9qhb0AioJkFi0+bDyVWdIPrLnXXfPkSVnuuvZDA4blv6CTpjqBQNP7JRFlO0SXUZonOviQ1LX
VIu+3fNLDb8CfHn1cMUN4Cg1d+rwC45pqTlsliPjL96eCstDun07rjeOHrF6qaWIbDRjXj7b6f40
OxIgMOsd69t7St284Xe6iaIL9UEM6eGsYfzh3OTSsTZfgy4tlnuTXLlhvJpQUiHPKCl4IrNB9uIx
RQzBgeJbdU6lsRqIoqksbc/GB6Apf0TVUSZdnzosf63i2o+ZvdbGHiDbaQvkMcBMSvJtQHNehXJ6
nZzbeVUZic0cVm7L+IPSaioc+5yqLS+YLMJ4ethorcxv3Bm4hxGUBuljJAbYXfhCQCc3mH5QqxDU
o8qk4imds4ZXv9AQ60Ob2FysJVo9rH5rU/iqNAe0IksHJAvmyC8N90WjIJXv2C9eVKAf3bp+oM8l
FhOTm9ww63xUYX9GB/yFSyzYkuJmCSqanyxjpO6CXZu1dcI3PRna8uNigZ+BSdJfSy2MYT2Kb9Tt
pWHpEncp6nZX0/EumedRHj5DvKRwH1rcWFrzjEISTsAYyLXdXsYKp34NPgogPBFGELp7FKFV8asQ
93H7f1MnGRA/ozpn9SwdcpgwCNi3sW+rlziljPXS2KcNecm5gJYTIHCBVxs8PDhw6TkgQTLN/ABv
r+EwAxszBM5Vq3QqC8SETrLYaZkO0VfYtde6bDn8TCTd50/aNx/MHk/EZTfV3h46wGP0Ohwh7W04
euvOCYzNWblyvZ4IBHRSz732N4kET81QSYFMadRBOaJcig3tmPbjjuYG//3JEzyhwOoePaIKn4AF
5CtRQe8P7UBFVmVjYnfPHM6hxL1lqa+ix6MUTn6SRWyK42Qv98ZpsuL1SbvKb0s8/RZpfW1JObHU
oECrCo+AH0wClTyYAhHJRh3alKwxQ6x5LyDwaa3sn5WebyLZT77fzJ0BfrmCH9lUlbmPlfyyxOm1
+O6OxVGFJPxKGT8WLNIWgt/BY0wwn5TSCLdo39rfOCAQwSf8U/4IDv43h6Jg2mI0ihOinFkmevW6
A62EvyziB3aoFB8GEunOOfzMNeCDhneOqg9skWE4oNey1FK5BF7E3kdw2wIt+7SnTdqM/1IOSqnI
+kKDD1MV+A1l5/T1ezIUP4NqW7GJbeahteswUvxVMh5UWM9xg8dDZWnOSbLKypVdeZocchjkEjIM
hvnR0h93axUfSZU5M4ygobBCUPck2zm/gcvofVR1BrPc/+fdr7xMm+4n1K9EiSkr5uKzQTH79Znk
pP6b6hOcPHpmkk1rSVwG7/00fKeE8lK2Q9n4IgWdgxrvtZ0ZyOiLGLvoLFD6logtg/Xnju5KcfoF
MgY+sKIFWDrqVwDmhTkpOTC16tmljtAaYlYevfYPmMpQgYQZ+6MsSLGmp226GbQyl1Qj7QRUmSht
eY+yG1knr6nvhooQDjRGaf/pxC5zIXjEA6A8TMlvUNGHNcJC0JUW8qGbY4azkwsBofOpUcPHiu/q
LX5ojGkNwToX8SEpo4rfUIeIY3JVOe6Eql0wk7aZvR3IKoOrR6yPrcio0oD196bHxF6Tem/2j8U7
+uCHg5qmEg2WepHEoLzMD2o4sGCQ4yeuTlsCGgkO4MAb/wAyoJx7rJbl6PZei8jogq/SPuEsnPa9
Q5oApq95CMciBUb9s0ZEZZU8bW+rnxkR/PYk8hD0Bw4QYwS15Q6ulVrXnV+efeFEluyFZCbVWhXA
FI88uuraTE0cfD4uQB6wZ/om3q9/VCEsRgKl/S5LxUtEKowI+lJgS/0/b+DdRBA7lMMh3kroJdkG
iLkkpC6Csitqc7GdZCKh1pafCyftGbiGRs8NXmjbjLrJkT+UjtDskhBELCdsQXooox4FEgDrowEr
WqBxnt8f1mcd0QDpV6v+UwdOgbqiuY54+vbjpgxMbE0sL4dtIcpfcNlxpVGBCknjgwPUEYcJ1PUl
IDCxtbQ5lwVgzbliCsClBS6d3WhbQJXWreX+ZUYQAlf6QD/QUIPYbDnz2zqRK0e60pbO3dS89+dI
do2SJN7LAoSnRloEot74/PT8w4UUsvFN5nxKSdZceP09dSIj7qEwW6DsGcb3FYy0ODW2YhkA1+RE
kA4IKDN0gJDYS4mHxC4O4iYa++wsDMS4k7pVNAALEzJ6g88zauI/wZmXGBQc4rrbfXZiohkjHCHq
JMSabV8XsPY0LmnWwlOF+1/uceCSwn3Ec9eEGFK3UVPveTg1LjqX/7QnXQ1YD3SvYBvX0e5V5Eml
zcviZIUSPgRvBaQ4omi/cn3vmY2kheGF3zRQfwuMhUY3/kXJmhxCJRVnmZAtMxxT6T1ZydbC5C6E
NBIdP74Jj7fgEn8zmgiSYoewfC7c3ktIuShhE0VvqEL0qLoAQSHSKrWqeVS3adYGV64mwpR9DAHv
EKcazAZq8bYh+YZuP0KA/59X1oyVqwln7VfRm+Or050ZR7HFSvril907YhTDc7h2LaTiBpAE7DV6
NYj6JaSBz9RHaW2d3MCiXYPc8jOTFdP3x5tHZ43rGZ5W1d8MkAx65cTTb4/+ufNHn5Ey1N2FjhFO
c3fCULUEWcMk2Jo3dJ3DjAlnyR2VqPjv+0TBWW/35sh26EZRkchBPlYXnJKLjf4MISGiFu6vR2kW
/s4GN85vGbBe9+WRMYIgeCofl4Zf3pnoRs61AoOc7dsTur1JHmB3dvG8A0GUcLoKpI66vylxSPuj
ZHT+CsH/pyGUil96obe30+qvR8ggL/tWcLjWUMXRkYbFGq4DbsF3cAeiV6YcYmHGlpBMa+eIIhtR
Sy0C//pjNByS4A30ReWdY43bsxIcFYo7bYYyAEkj6ue1O+TCAt/lGUz1qS+JGO+D1pq5qimrkP4/
xLvMbfRjsFIdklIeC2AO8xUDq4+vP/pxmWH6Osn+H6TPI0lM171lQFrGqA8V+O8BxOYIjojokip1
k8MIhZjbzzxARkB4PXkk/f/vm4cpVi88QJ9WK/jhvaTrBvO98/keqq0RPmDe9MsIvzdWuQ1N5SpC
nouFynPwJq4IXEbqgqZWM6tc2tfmPNX0cQd3SgL2j52u3oA3gz29ZJK71sPHpWkGP/OfWpFhk2aU
zpKsHvltW8lqtK9q16VVjnTOoE6/qgPoRd7GYIxGBHJG5uWN5Zbid/LPh0moinZwzzERCZeFCO3o
VQvcDIeRgjZQQKk7SKuSmKeka0qRQvjoCc06niZCJK1qIXBru4a1IV7leNg9ruHKb6RYEVmou6N/
6qewEk+LoGIoLLtVDebtpXcvlCYdDuOdfR7rkKVGj6oMaCvIhPQa7h/7W1NL2hw/Hj2X34TU0NSc
1lcjYfOHeH3IFNNUg4WAwmImRYIgbC681/S9qe3GLD1lMJdWfbugLuqa0CUb2CAePJRUwQrr
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
