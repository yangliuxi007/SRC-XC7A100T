-makelib ies_lib/xil_defaultlib -sv \
  "E:/Xilinx_Tool/Vivado_2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx_Tool/Vivado_2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../SRC_System.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
  "../../../../SRC_System.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

