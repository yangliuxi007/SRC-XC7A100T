`timescale 1ns / 1ps


module conversion_mode_sel(
    //input ports
    input       module_clk,
    input [7:0] target_fs ,
    input [7:0] convert_fs,
    input       lock      , 
    //output ports 
    output [3:0]multiple_e,
    output [3:0]multiple_i,
    output      fs_compare
    );

    //////////// wire create part
    wire [7:0]divisor;
    wire [7:0]dividend;

    wire div_over;
    wire [15:0]div_result;
    wire [7:0]integer_div_result;

    //////////// assign part
    assign fs_compare         = lock ? ((target_fs<convert_fs) ? 1'd1 : 1'd0)    : 1'd0;
    assign divisor            = lock ? (fs_compare ? target_fs : convert_fs)     : 8'd0;
    assign dividend           = lock ? (fs_compare ? convert_fs : target_fs)     : 8'd0;
    assign integer_div_result = lock ? (div_over ? div_result[15:8] : 8'd0)      : 8'd0;
    assign multiple_i         = lock ? (fs_compare ? integer_div_result : 4'd0)  : 4'd0;
    assign multiple_e         = lock ? (!fs_compare ? integer_div_result : 4'd0) : 4'd0;

    //////////// ip core part
    div_gen_0 div_ip (
      .aclk(module_clk),                                      // input wire aclk
      .s_axis_divisor_tvalid(lock),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tdata(divisor),      // input wire [7 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(lock),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tdata(dividend),    // input wire [7 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(div_over),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(div_result)            // output wire [15 : 0] m_axis_dout_tdata
    );

endmodule
