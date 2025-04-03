//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Apr  3 09:41:13 2025
//Host        : ogreOptiPlex running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target qdma_hbm_bd_wrapper.bd
//Design      : qdma_hbm_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module qdma_hbm_bd_wrapper
   (aresetn,
    hbm_clk_n,
    hbm_clk_p,
    pci_express_x16_rxn,
    pci_express_x16_rxp,
    pci_express_x16_txn,
    pci_express_x16_txp,
    qdma_clk,
    qdma_clk_gt);
  input aresetn;
  input hbm_clk_n;
  input hbm_clk_p;
  input [15:0]pci_express_x16_rxn;
  input [15:0]pci_express_x16_rxp;
  output [15:0]pci_express_x16_txn;
  output [15:0]pci_express_x16_txp;
  input qdma_clk;
  input qdma_clk_gt;

  wire aresetn;
  wire hbm_clk_n;
  wire hbm_clk_p;
  wire [15:0]pci_express_x16_rxn;
  wire [15:0]pci_express_x16_rxp;
  wire [15:0]pci_express_x16_txn;
  wire [15:0]pci_express_x16_txp;
  wire qdma_clk;
  wire qdma_clk_gt;

  qdma_hbm_bd qdma_hbm_bd_i
       (.aresetn(aresetn),
        .hbm_clk_n(hbm_clk_n),
        .hbm_clk_p(hbm_clk_p),
        .pci_express_x16_rxn(pci_express_x16_rxn),
        .pci_express_x16_rxp(pci_express_x16_rxp),
        .pci_express_x16_txn(pci_express_x16_txn),
        .pci_express_x16_txp(pci_express_x16_txp),
        .qdma_clk(qdma_clk),
        .qdma_clk_gt(qdma_clk_gt));
endmodule
