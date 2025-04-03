//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Apr  3 09:41:13 2025
//Host        : ogreOptiPlex running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target qdma_hbm_bd.bd
//Design      : qdma_hbm_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "qdma_hbm_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=qdma_hbm_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "qdma_hbm_bd.hwdef" *) 
module qdma_hbm_bd
   (aresetn,
    hbm_clk_n,
    hbm_clk_p,
    pci_express_x16_rxn,
    pci_express_x16_rxp,
    pci_express_x16_txn,
    pci_express_x16_txp,
    qdma_clk,
    qdma_clk_gt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HBM_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HBM_CLK_N, CLK_DOMAIN qdma_hbm_bd_hbm_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input hbm_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HBM_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HBM_CLK_P, CLK_DOMAIN qdma_hbm_bd_hbm_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input hbm_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x16 rxn" *) (* X_INTERFACE_MODE = "Master" *) input [15:0]pci_express_x16_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x16 rxp" *) input [15:0]pci_express_x16_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x16 txn" *) output [15:0]pci_express_x16_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x16 txp" *) output [15:0]pci_express_x16_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.QDMA_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.QDMA_CLK, CLK_DOMAIN qdma_hbm_bd_qdma_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input qdma_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.QDMA_CLK_GT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.QDMA_CLK_GT, CLK_DOMAIN qdma_hbm_bd_qdma_clk_gt, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input qdma_clk_gt;

  wire aresetn;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire hbm_clk_n;
  wire hbm_clk_p;
  wire [15:0]pci_express_x16_rxn;
  wire [15:0]pci_express_x16_rxp;
  wire [15:0]pci_express_x16_txn;
  wire [15:0]pci_express_x16_txp;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [63:0]qdma_0_M_AXI_ARADDR;
  wire [1:0]qdma_0_M_AXI_ARBURST;
  wire [3:0]qdma_0_M_AXI_ARCACHE;
  wire [3:0]qdma_0_M_AXI_ARID;
  wire [7:0]qdma_0_M_AXI_ARLEN;
  wire qdma_0_M_AXI_ARLOCK;
  wire [2:0]qdma_0_M_AXI_ARPROT;
  wire qdma_0_M_AXI_ARREADY;
  wire [2:0]qdma_0_M_AXI_ARSIZE;
  wire [31:0]qdma_0_M_AXI_ARUSER;
  wire qdma_0_M_AXI_ARVALID;
  wire [63:0]qdma_0_M_AXI_AWADDR;
  wire [1:0]qdma_0_M_AXI_AWBURST;
  wire [3:0]qdma_0_M_AXI_AWCACHE;
  wire [3:0]qdma_0_M_AXI_AWID;
  wire [7:0]qdma_0_M_AXI_AWLEN;
  wire qdma_0_M_AXI_AWLOCK;
  wire [2:0]qdma_0_M_AXI_AWPROT;
  wire qdma_0_M_AXI_AWREADY;
  wire [2:0]qdma_0_M_AXI_AWSIZE;
  wire [31:0]qdma_0_M_AXI_AWUSER;
  wire qdma_0_M_AXI_AWVALID;
  wire [3:0]qdma_0_M_AXI_BID;
  wire qdma_0_M_AXI_BREADY;
  wire [1:0]qdma_0_M_AXI_BRESP;
  wire qdma_0_M_AXI_BVALID;
  wire [31:0]qdma_0_M_AXI_LITE_ARADDR;
  wire [2:0]qdma_0_M_AXI_LITE_ARPROT;
  wire qdma_0_M_AXI_LITE_ARREADY;
  wire qdma_0_M_AXI_LITE_ARVALID;
  wire [31:0]qdma_0_M_AXI_LITE_AWADDR;
  wire [2:0]qdma_0_M_AXI_LITE_AWPROT;
  wire qdma_0_M_AXI_LITE_AWREADY;
  wire qdma_0_M_AXI_LITE_AWVALID;
  wire qdma_0_M_AXI_LITE_BREADY;
  wire [1:0]qdma_0_M_AXI_LITE_BRESP;
  wire qdma_0_M_AXI_LITE_BVALID;
  wire [31:0]qdma_0_M_AXI_LITE_RDATA;
  wire qdma_0_M_AXI_LITE_RREADY;
  wire [1:0]qdma_0_M_AXI_LITE_RRESP;
  wire qdma_0_M_AXI_LITE_RVALID;
  wire [31:0]qdma_0_M_AXI_LITE_WDATA;
  wire qdma_0_M_AXI_LITE_WREADY;
  wire [3:0]qdma_0_M_AXI_LITE_WSTRB;
  wire qdma_0_M_AXI_LITE_WVALID;
  wire [511:0]qdma_0_M_AXI_RDATA;
  wire [3:0]qdma_0_M_AXI_RID;
  wire qdma_0_M_AXI_RLAST;
  wire qdma_0_M_AXI_RREADY;
  wire [1:0]qdma_0_M_AXI_RRESP;
  wire qdma_0_M_AXI_RVALID;
  wire [511:0]qdma_0_M_AXI_WDATA;
  wire qdma_0_M_AXI_WLAST;
  wire qdma_0_M_AXI_WREADY;
  wire [63:0]qdma_0_M_AXI_WSTRB;
  wire [63:0]qdma_0_M_AXI_WUSER;
  wire qdma_0_M_AXI_WVALID;
  wire qdma_0_axi_aclk;
  wire qdma_0_axi_aresetn;
  wire qdma_clk;
  wire qdma_clk_gt;
  wire [33:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [33:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [255:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [255:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [31:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [33:0]smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire [3:0]smartconnect_0_M01_AXI_ARLEN;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [33:0]smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire [3:0]smartconnect_0_M01_AXI_AWLEN;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [255:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RLAST;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [255:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [31:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [0:0]xlconstant_1_dout;
  wire NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED;
  wire NLW_hbm_0_DRAM_0_STAT_CATTRIP_UNCONNECTED;
  wire NLW_hbm_0_DRAM_1_STAT_CATTRIP_UNCONNECTED;
  wire NLW_hbm_0_apb_complete_0_UNCONNECTED;
  wire NLW_hbm_0_apb_complete_1_UNCONNECTED;
  wire [5:0]NLW_hbm_0_AXI_15_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_0_AXI_15_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_0_AXI_15_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_0_AXI_16_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_0_AXI_16_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_0_AXI_16_RID_UNCONNECTED;
  wire [6:0]NLW_hbm_0_DRAM_0_STAT_TEMP_UNCONNECTED;
  wire [6:0]NLW_hbm_0_DRAM_1_STAT_TEMP_UNCONNECTED;
  wire NLW_proc_sys_reset_0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED;
  wire NLW_qdma_0_dsc_crdt_in_rdy_UNCONNECTED;
  wire NLW_qdma_0_phy_ready_UNCONNECTED;
  wire NLW_qdma_0_qsts_out_vld_UNCONNECTED;
  wire NLW_qdma_0_tm_dsc_sts_byp_UNCONNECTED;
  wire NLW_qdma_0_tm_dsc_sts_dir_UNCONNECTED;
  wire NLW_qdma_0_tm_dsc_sts_error_UNCONNECTED;
  wire NLW_qdma_0_tm_dsc_sts_irq_arm_UNCONNECTED;
  wire NLW_qdma_0_tm_dsc_sts_mm_UNCONNECTED;
  wire NLW_qdma_0_tm_dsc_sts_qen_UNCONNECTED;
  wire NLW_qdma_0_tm_dsc_sts_qinv_UNCONNECTED;
  wire NLW_qdma_0_tm_dsc_sts_vld_UNCONNECTED;
  wire NLW_qdma_0_user_lnk_up_UNCONNECTED;
  wire NLW_qdma_0_usr_irq_out_ack_UNCONNECTED;
  wire NLW_qdma_0_usr_irq_out_fail_UNCONNECTED;
  wire [54:0]NLW_qdma_0_m_axil_aruser_UNCONNECTED;
  wire [54:0]NLW_qdma_0_m_axil_awuser_UNCONNECTED;
  wire [63:0]NLW_qdma_0_qsts_out_data_UNCONNECTED;
  wire [7:0]NLW_qdma_0_qsts_out_op_UNCONNECTED;
  wire [2:0]NLW_qdma_0_qsts_out_port_id_UNCONNECTED;
  wire [12:0]NLW_qdma_0_qsts_out_qid_UNCONNECTED;
  wire [15:0]NLW_qdma_0_tm_dsc_sts_avl_UNCONNECTED;
  wire [15:0]NLW_qdma_0_tm_dsc_sts_pidx_UNCONNECTED;
  wire [2:0]NLW_qdma_0_tm_dsc_sts_port_id_UNCONNECTED;
  wire [10:0]NLW_qdma_0_tm_dsc_sts_qid_UNCONNECTED;
  wire [3:0]NLW_smartconnect_0_M00_AXI_arcache_UNCONNECTED;
  wire [1:0]NLW_smartconnect_0_M00_AXI_arlock_UNCONNECTED;
  wire [2:0]NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED;
  wire [3:0]NLW_smartconnect_0_M00_AXI_arqos_UNCONNECTED;
  wire [31:0]NLW_smartconnect_0_M00_AXI_aruser_UNCONNECTED;
  wire [3:0]NLW_smartconnect_0_M00_AXI_awcache_UNCONNECTED;
  wire [1:0]NLW_smartconnect_0_M00_AXI_awlock_UNCONNECTED;
  wire [2:0]NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED;
  wire [3:0]NLW_smartconnect_0_M00_AXI_awqos_UNCONNECTED;
  wire [31:0]NLW_smartconnect_0_M00_AXI_awuser_UNCONNECTED;
  wire [3:0]NLW_smartconnect_0_M01_AXI_arcache_UNCONNECTED;
  wire [1:0]NLW_smartconnect_0_M01_AXI_arlock_UNCONNECTED;
  wire [2:0]NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED;
  wire [3:0]NLW_smartconnect_0_M01_AXI_arqos_UNCONNECTED;
  wire [31:0]NLW_smartconnect_0_M01_AXI_aruser_UNCONNECTED;
  wire [3:0]NLW_smartconnect_0_M01_AXI_awcache_UNCONNECTED;
  wire [1:0]NLW_smartconnect_0_M01_AXI_awlock_UNCONNECTED;
  wire [2:0]NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED;
  wire [3:0]NLW_smartconnect_0_M01_AXI_awqos_UNCONNECTED;
  wire [31:0]NLW_smartconnect_0_M01_AXI_awuser_UNCONNECTED;

  qdma_hbm_bd_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(qdma_0_axi_aclk),
        .s_axi_araddr(qdma_0_M_AXI_LITE_ARADDR[12:0]),
        .s_axi_aresetn(qdma_0_axi_aresetn),
        .s_axi_arprot(qdma_0_M_AXI_LITE_ARPROT),
        .s_axi_arready(qdma_0_M_AXI_LITE_ARREADY),
        .s_axi_arvalid(qdma_0_M_AXI_LITE_ARVALID),
        .s_axi_awaddr(qdma_0_M_AXI_LITE_AWADDR[12:0]),
        .s_axi_awprot(qdma_0_M_AXI_LITE_AWPROT),
        .s_axi_awready(qdma_0_M_AXI_LITE_AWREADY),
        .s_axi_awvalid(qdma_0_M_AXI_LITE_AWVALID),
        .s_axi_bready(qdma_0_M_AXI_LITE_BREADY),
        .s_axi_bresp(qdma_0_M_AXI_LITE_BRESP),
        .s_axi_bvalid(qdma_0_M_AXI_LITE_BVALID),
        .s_axi_rdata(qdma_0_M_AXI_LITE_RDATA),
        .s_axi_rready(qdma_0_M_AXI_LITE_RREADY),
        .s_axi_rresp(qdma_0_M_AXI_LITE_RRESP),
        .s_axi_rvalid(qdma_0_M_AXI_LITE_RVALID),
        .s_axi_wdata(qdma_0_M_AXI_LITE_WDATA),
        .s_axi_wready(qdma_0_M_AXI_LITE_WREADY),
        .s_axi_wstrb(qdma_0_M_AXI_LITE_WSTRB),
        .s_axi_wvalid(qdma_0_M_AXI_LITE_WVALID));
  qdma_hbm_bd_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  qdma_hbm_bd_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(hbm_clk_n),
        .clk_in1_p(hbm_clk_p),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(aresetn));
  qdma_hbm_bd_hbm_0_0 hbm_0
       (.APB_0_PCLK(clk_wiz_0_clk_out1),
        .APB_0_PRESET_N(proc_sys_reset_0_peripheral_aresetn),
        .APB_1_PCLK(clk_wiz_0_clk_out1),
        .APB_1_PRESET_N(proc_sys_reset_0_peripheral_aresetn),
        .AXI_15_ACLK(qdma_0_axi_aclk),
        .AXI_15_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .AXI_15_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .AXI_15_ARESET_N(qdma_0_axi_aresetn),
        .AXI_15_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_15_ARLEN(smartconnect_0_M00_AXI_ARLEN),
        .AXI_15_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .AXI_15_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .AXI_15_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .AXI_15_AWADDR(smartconnect_0_M00_AXI_AWADDR),
        .AXI_15_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .AXI_15_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_15_AWLEN(smartconnect_0_M00_AXI_AWLEN),
        .AXI_15_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .AXI_15_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .AXI_15_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .AXI_15_BREADY(smartconnect_0_M00_AXI_BREADY),
        .AXI_15_BRESP(smartconnect_0_M00_AXI_BRESP),
        .AXI_15_BVALID(smartconnect_0_M00_AXI_BVALID),
        .AXI_15_RDATA(smartconnect_0_M00_AXI_RDATA),
        .AXI_15_RLAST(smartconnect_0_M00_AXI_RLAST),
        .AXI_15_RREADY(smartconnect_0_M00_AXI_RREADY),
        .AXI_15_RRESP(smartconnect_0_M00_AXI_RRESP),
        .AXI_15_RVALID(smartconnect_0_M00_AXI_RVALID),
        .AXI_15_WDATA(smartconnect_0_M00_AXI_WDATA),
        .AXI_15_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_15_WLAST(smartconnect_0_M00_AXI_WLAST),
        .AXI_15_WREADY(smartconnect_0_M00_AXI_WREADY),
        .AXI_15_WSTRB(smartconnect_0_M00_AXI_WSTRB),
        .AXI_15_WVALID(smartconnect_0_M00_AXI_WVALID),
        .AXI_16_ACLK(qdma_0_axi_aclk),
        .AXI_16_ARADDR(smartconnect_0_M01_AXI_ARADDR),
        .AXI_16_ARBURST(smartconnect_0_M01_AXI_ARBURST),
        .AXI_16_ARESET_N(qdma_0_axi_aresetn),
        .AXI_16_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_16_ARLEN(smartconnect_0_M01_AXI_ARLEN),
        .AXI_16_ARREADY(smartconnect_0_M01_AXI_ARREADY),
        .AXI_16_ARSIZE(smartconnect_0_M01_AXI_ARSIZE),
        .AXI_16_ARVALID(smartconnect_0_M01_AXI_ARVALID),
        .AXI_16_AWADDR(smartconnect_0_M01_AXI_AWADDR),
        .AXI_16_AWBURST(smartconnect_0_M01_AXI_AWBURST),
        .AXI_16_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_16_AWLEN(smartconnect_0_M01_AXI_AWLEN),
        .AXI_16_AWREADY(smartconnect_0_M01_AXI_AWREADY),
        .AXI_16_AWSIZE(smartconnect_0_M01_AXI_AWSIZE),
        .AXI_16_AWVALID(smartconnect_0_M01_AXI_AWVALID),
        .AXI_16_BREADY(smartconnect_0_M01_AXI_BREADY),
        .AXI_16_BRESP(smartconnect_0_M01_AXI_BRESP),
        .AXI_16_BVALID(smartconnect_0_M01_AXI_BVALID),
        .AXI_16_RDATA(smartconnect_0_M01_AXI_RDATA),
        .AXI_16_RLAST(smartconnect_0_M01_AXI_RLAST),
        .AXI_16_RREADY(smartconnect_0_M01_AXI_RREADY),
        .AXI_16_RRESP(smartconnect_0_M01_AXI_RRESP),
        .AXI_16_RVALID(smartconnect_0_M01_AXI_RVALID),
        .AXI_16_WDATA(smartconnect_0_M01_AXI_WDATA),
        .AXI_16_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_16_WLAST(smartconnect_0_M01_AXI_WLAST),
        .AXI_16_WREADY(smartconnect_0_M01_AXI_WREADY),
        .AXI_16_WSTRB(smartconnect_0_M01_AXI_WSTRB),
        .AXI_16_WVALID(smartconnect_0_M01_AXI_WVALID),
        .HBM_REF_CLK_0(clk_wiz_0_clk_out1),
        .HBM_REF_CLK_1(clk_wiz_0_clk_out1));
  qdma_hbm_bd_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  qdma_hbm_bd_qdma_0_0 qdma_0
       (.axi_aclk(qdma_0_axi_aclk),
        .axi_aresetn(qdma_0_axi_aresetn),
        .dsc_crdt_in_crdt({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dsc_crdt_in_dir(1'b0),
        .dsc_crdt_in_fence(1'b0),
        .dsc_crdt_in_qid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dsc_crdt_in_vld(1'b0),
        .m_axi_araddr(qdma_0_M_AXI_ARADDR),
        .m_axi_arburst(qdma_0_M_AXI_ARBURST),
        .m_axi_arcache(qdma_0_M_AXI_ARCACHE),
        .m_axi_arid(qdma_0_M_AXI_ARID),
        .m_axi_arlen(qdma_0_M_AXI_ARLEN),
        .m_axi_arlock(qdma_0_M_AXI_ARLOCK),
        .m_axi_arprot(qdma_0_M_AXI_ARPROT),
        .m_axi_arready(qdma_0_M_AXI_ARREADY),
        .m_axi_arsize(qdma_0_M_AXI_ARSIZE),
        .m_axi_aruser(qdma_0_M_AXI_ARUSER),
        .m_axi_arvalid(qdma_0_M_AXI_ARVALID),
        .m_axi_awaddr(qdma_0_M_AXI_AWADDR),
        .m_axi_awburst(qdma_0_M_AXI_AWBURST),
        .m_axi_awcache(qdma_0_M_AXI_AWCACHE),
        .m_axi_awid(qdma_0_M_AXI_AWID),
        .m_axi_awlen(qdma_0_M_AXI_AWLEN),
        .m_axi_awlock(qdma_0_M_AXI_AWLOCK),
        .m_axi_awprot(qdma_0_M_AXI_AWPROT),
        .m_axi_awready(qdma_0_M_AXI_AWREADY),
        .m_axi_awsize(qdma_0_M_AXI_AWSIZE),
        .m_axi_awuser(qdma_0_M_AXI_AWUSER),
        .m_axi_awvalid(qdma_0_M_AXI_AWVALID),
        .m_axi_bid(qdma_0_M_AXI_BID),
        .m_axi_bready(qdma_0_M_AXI_BREADY),
        .m_axi_bresp(qdma_0_M_AXI_BRESP),
        .m_axi_bvalid(qdma_0_M_AXI_BVALID),
        .m_axi_rdata(qdma_0_M_AXI_RDATA),
        .m_axi_rid(qdma_0_M_AXI_RID),
        .m_axi_rlast(qdma_0_M_AXI_RLAST),
        .m_axi_rready(qdma_0_M_AXI_RREADY),
        .m_axi_rresp(qdma_0_M_AXI_RRESP),
        .m_axi_rvalid(qdma_0_M_AXI_RVALID),
        .m_axi_wdata(qdma_0_M_AXI_WDATA),
        .m_axi_wlast(qdma_0_M_AXI_WLAST),
        .m_axi_wready(qdma_0_M_AXI_WREADY),
        .m_axi_wstrb(qdma_0_M_AXI_WSTRB),
        .m_axi_wuser(qdma_0_M_AXI_WUSER),
        .m_axi_wvalid(qdma_0_M_AXI_WVALID),
        .m_axil_araddr(qdma_0_M_AXI_LITE_ARADDR),
        .m_axil_arprot(qdma_0_M_AXI_LITE_ARPROT),
        .m_axil_arready(qdma_0_M_AXI_LITE_ARREADY),
        .m_axil_arvalid(qdma_0_M_AXI_LITE_ARVALID),
        .m_axil_awaddr(qdma_0_M_AXI_LITE_AWADDR),
        .m_axil_awprot(qdma_0_M_AXI_LITE_AWPROT),
        .m_axil_awready(qdma_0_M_AXI_LITE_AWREADY),
        .m_axil_awvalid(qdma_0_M_AXI_LITE_AWVALID),
        .m_axil_bready(qdma_0_M_AXI_LITE_BREADY),
        .m_axil_bresp(qdma_0_M_AXI_LITE_BRESP),
        .m_axil_bvalid(qdma_0_M_AXI_LITE_BVALID),
        .m_axil_rdata(qdma_0_M_AXI_LITE_RDATA),
        .m_axil_rready(qdma_0_M_AXI_LITE_RREADY),
        .m_axil_rresp(qdma_0_M_AXI_LITE_RRESP),
        .m_axil_rvalid(qdma_0_M_AXI_LITE_RVALID),
        .m_axil_wdata(qdma_0_M_AXI_LITE_WDATA),
        .m_axil_wready(qdma_0_M_AXI_LITE_WREADY),
        .m_axil_wstrb(qdma_0_M_AXI_LITE_WSTRB),
        .m_axil_wvalid(qdma_0_M_AXI_LITE_WVALID),
        .pci_exp_rxn(pci_express_x16_rxn),
        .pci_exp_rxp(pci_express_x16_rxp),
        .pci_exp_txn(pci_express_x16_txn),
        .pci_exp_txp(pci_express_x16_txp),
        .qsts_out_rdy(xlconstant_1_dout),
        .soft_reset_n(aresetn),
        .sys_clk(qdma_clk),
        .sys_clk_gt(qdma_clk_gt),
        .sys_rst_n(aresetn),
        .tm_dsc_sts_rdy(xlconstant_1_dout),
        .usr_irq_in_fnc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .usr_irq_in_vec({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .usr_irq_in_vld(1'b0));
  qdma_hbm_bd_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .S00_AXI_araddr(qdma_0_M_AXI_ARADDR),
        .S00_AXI_arburst(qdma_0_M_AXI_ARBURST),
        .S00_AXI_arcache(qdma_0_M_AXI_ARCACHE),
        .S00_AXI_arid(qdma_0_M_AXI_ARID),
        .S00_AXI_arlen(qdma_0_M_AXI_ARLEN),
        .S00_AXI_arlock(qdma_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(qdma_0_M_AXI_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(qdma_0_M_AXI_ARREADY),
        .S00_AXI_arsize(qdma_0_M_AXI_ARSIZE),
        .S00_AXI_aruser(qdma_0_M_AXI_ARUSER),
        .S00_AXI_arvalid(qdma_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(qdma_0_M_AXI_AWADDR),
        .S00_AXI_awburst(qdma_0_M_AXI_AWBURST),
        .S00_AXI_awcache(qdma_0_M_AXI_AWCACHE),
        .S00_AXI_awid(qdma_0_M_AXI_AWID),
        .S00_AXI_awlen(qdma_0_M_AXI_AWLEN),
        .S00_AXI_awlock(qdma_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(qdma_0_M_AXI_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(qdma_0_M_AXI_AWREADY),
        .S00_AXI_awsize(qdma_0_M_AXI_AWSIZE),
        .S00_AXI_awuser(qdma_0_M_AXI_AWUSER),
        .S00_AXI_awvalid(qdma_0_M_AXI_AWVALID),
        .S00_AXI_bid(qdma_0_M_AXI_BID),
        .S00_AXI_bready(qdma_0_M_AXI_BREADY),
        .S00_AXI_bresp(qdma_0_M_AXI_BRESP),
        .S00_AXI_bvalid(qdma_0_M_AXI_BVALID),
        .S00_AXI_rdata(qdma_0_M_AXI_RDATA),
        .S00_AXI_rid(qdma_0_M_AXI_RID),
        .S00_AXI_rlast(qdma_0_M_AXI_RLAST),
        .S00_AXI_rready(qdma_0_M_AXI_RREADY),
        .S00_AXI_rresp(qdma_0_M_AXI_RRESP),
        .S00_AXI_rvalid(qdma_0_M_AXI_RVALID),
        .S00_AXI_wdata(qdma_0_M_AXI_WDATA),
        .S00_AXI_wlast(qdma_0_M_AXI_WLAST),
        .S00_AXI_wready(qdma_0_M_AXI_WREADY),
        .S00_AXI_wstrb(qdma_0_M_AXI_WSTRB),
        .S00_AXI_wuser(qdma_0_M_AXI_WUSER),
        .S00_AXI_wvalid(qdma_0_M_AXI_WVALID),
        .aclk(qdma_0_axi_aclk),
        .aresetn(qdma_0_axi_aresetn));
  qdma_hbm_bd_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
