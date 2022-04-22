onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /top_tb/u101010/v3_0
add wave -noupdate /top_tb/u101010/v3_1
add wave -noupdate /top_tb/u101010/v3_2
add wave -noupdate /top_tb/u101010/v3_3
add wave -noupdate /top_tb/u101010/v2_0
add wave -noupdate /top_tb/u101010/v2_1
add wave -noupdate /top_tb/u101010/v2_2
add wave -noupdate /top_tb/u101010/v2_3
add wave -noupdate /top_tb/u101010/v1_0
add wave -noupdate /top_tb/u101010/v1_1
add wave -noupdate /top_tb/u101010/v1_2
add wave -noupdate /top_tb/u101010/v1_3
add wave -noupdate /top_tb/u101010/v0_0
add wave -noupdate /top_tb/u101010/v0_1
add wave -noupdate /top_tb/u101010/v0_2
add wave -noupdate /top_tb/u101010/v0_3
add wave -noupdate /top_tb/u101010/module_clk
add wave -noupdate /top_tb/u101010/sample_clk
add wave -noupdate /top_tb/u101010/conver_clk
add wave -noupdate /top_tb/u101010/sys_rstn
add wave -noupdate /top_tb/u101010/din
add wave -noupdate /top_tb/u101010/target_fs
add wave -noupdate /top_tb/u101010/convert_fs
add wave -noupdate /top_tb/u101010/dout
add wave -noupdate /top_tb/u101010/tab
add wave -noupdate /top_tb/u101010/data
add wave -noupdate /top_tb/u101010/pha
add wave -noupdate /top_tb/u101010/uk
add wave -noupdate /top_tb/u101010/flag_1
add wave -noupdate /top_tb/u101010/wr_en_0
add wave -noupdate /top_tb/u101010/rd_en_0
add wave -noupdate /top_tb/u101010/rd_en_0_1clk
add wave -noupdate /top_tb/u101010/wr_en_1
add wave -noupdate /top_tb/u101010/rd_en_1
add wave -noupdate /top_tb/u101010/rd_en_1_1clk
add wave -noupdate /top_tb/u101010/lock_0
add wave -noupdate /top_tb/u101010/cnt_0_0
add wave -noupdate /top_tb/u101010/flag_0
add wave -noupdate /top_tb/u101010/lock_2
add wave -noupdate /top_tb/u101010/cnt_1_0
add wave -noupdate /top_tb/u101010/flag_2
add wave -noupdate /top_tb/u101010/lock_3
add wave -noupdate /top_tb/u101010/wr_en_out_0
add wave -noupdate /top_tb/u101010/rd_en_out_0
add wave -noupdate /top_tb/u101010/wr_en_out_1
add wave -noupdate /top_tb/u101010/rd_en_out_1
add wave -noupdate /top_tb/u101010/lock_1
add wave -noupdate /top_tb/u101010/multiple_0
add wave -noupdate /top_tb/u101010/multiple_1
add wave -noupdate /top_tb/u101010/result_data
add wave -noupdate /top_tb/u101010/fifo_0_dout
add wave -noupdate -radix unsigned /top_tb/u101010/rd_data_count_0
add wave -noupdate -radix unsigned /top_tb/u101010/wr_data_count_0
add wave -noupdate /top_tb/u101010/fifo_1_dout
add wave -noupdate /top_tb/u101010/rd_data_count_1
add wave -noupdate /top_tb/u101010/wr_data_count_1
add wave -noupdate /top_tb/u101010/dout_inter_var
add wave -noupdate -max 2046.9999999999998 -min -2035.0 -radix decimal /top_tb/u101010/din_fifo
add wave -noupdate -format Analog-Step -height 74 -max 2041.0 -min -2035.0 /top_tb/u101010/dout_fifo0
add wave -noupdate -format Analog-Step -height 74 -max 2041.0 -min -2035.0 /top_tb/u101010/dout_fifo1
add wave -noupdate /top_tb/u101010/rd_data_count_out_0
add wave -noupdate /top_tb/u101010/wr_data_count_out_0
add wave -noupdate /top_tb/u101010/rd_data_count_out_1
add wave -noupdate /top_tb/u101010/wr_data_count_out_1
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {6369402841 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 336
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {4438586323 ps} {29348241180 ps}
