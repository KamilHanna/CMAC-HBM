// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module qdma_hbm_bd (
  hbm_clk_n,
  hbm_clk_p,
  aresetn,
  qdma_clk,
  qdma_clk_gt,
  pci_express_x16_rxn,
  pci_express_x16_rxp,
  pci_express_x16_txn,
  pci_express_x16_txp
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HBM_CLK_N CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.HBM_CLK_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HBM_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qdma_hbm_bd_hbm_clk_n, INSERT_VIP 0" *)
  input hbm_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HBM_CLK_P CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.HBM_CLK_P" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HBM_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qdma_hbm_bd_hbm_clk_p, INSERT_VIP 0" *)
  input hbm_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *)
  (* X_INTERFACE_MODE = "slave RST.ARESETN" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.QDMA_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.QDMA_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.QDMA_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qdma_hbm_bd_qdma_clk, INSERT_VIP 0" *)
  input qdma_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.QDMA_CLK_GT CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.QDMA_CLK_GT" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.QDMA_CLK_GT, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qdma_hbm_bd_qdma_clk_gt, INSERT_VIP 0" *)
  input qdma_clk_gt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x16 rxn" *)
  (* X_INTERFACE_MODE = "master pci_express_x16" *)
  input [15:0]pci_express_x16_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x16 rxp" *)
  input [15:0]pci_express_x16_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x16 txn" *)
  output [15:0]pci_express_x16_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x16 txp" *)
  output [15:0]pci_express_x16_txp;

  // stub module has no contents

endmodule
