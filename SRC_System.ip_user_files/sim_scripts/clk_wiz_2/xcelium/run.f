-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Xilinx_Tool/Vivado_2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx_Tool/Vivado_2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SRC_System.srcs/sources_1/ip/clk_wiz_2/clk_wiz_2_clk_wiz.v" \
  "../../../../SRC_System.srcs/sources_1/ip/clk_wiz_2/clk_wiz_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

