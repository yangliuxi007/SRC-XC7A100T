vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" \
"E:/Xilinx_Tool/Vivado_2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx_Tool/Vivado_2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Xilinx_Tool/Vivado_2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../SRC_System.srcs/sources_1/ip/clk_wiz_3/clk_wiz_3_clk_wiz.v" \
"../../../../SRC_System.srcs/sources_1/ip/clk_wiz_3/clk_wiz_3.v" \

vlog -work xil_defaultlib \
"glbl.v"

