// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Apr  3 13:20:51 2022
// Host        : DESKTOP-E68HFE0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Extraction_location -prefix
//               Extraction_location_ Extraction_location_stub.v
// Design      : Extraction_location
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module Extraction_location(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[9:0],douta[9:0]" */;
  input clka;
  input ena;
  input [9:0]addra;
  output [9:0]douta;
endmodule
