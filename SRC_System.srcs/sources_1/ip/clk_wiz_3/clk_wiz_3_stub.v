// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 23 18:12:44 2022
// Host        : DESKTOP-E68HFE0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/No_desktop/FPGA_part/Graduation_project/SRC_System/SRC_System.srcs/sources_1/ip/clk_wiz_3/clk_wiz_3_stub.v
// Design      : clk_wiz_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_3(clk_out1, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,resetn,locked,clk_in1" */;
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
