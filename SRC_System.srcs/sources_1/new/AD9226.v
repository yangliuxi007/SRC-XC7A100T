`timescale 1ns / 1ps

module AD9226(
    //input ports
    input               adc_clk    , 
    input               sys_rstn   ,
    input  [11:0]       sample_data,
    //output ports
    output [11:0]       adc_data 
    );
    
    //////////// reg create part
    reg [11:0] adc_data_reg;
    
	always@(posedge adc_clk or negedge sys_rstn)begin
		if(!sys_rstn)
			adc_data_reg <= 12'd0;
		 else
			adc_data_reg <= sample_data;
    end
    
    
    assign adc_data[11] = adc_data_reg[0];
    assign adc_data[10] = adc_data_reg[1];
    assign adc_data[9]  = adc_data_reg[2];
    assign adc_data[8]  = adc_data_reg[3];
    assign adc_data[7]  = adc_data_reg[4];
    assign adc_data[6]  = adc_data_reg[5];
    assign adc_data[5]  = adc_data_reg[6];
    assign adc_data[4]  = adc_data_reg[7];
    assign adc_data[3]  = adc_data_reg[8];
    assign adc_data[2]  = adc_data_reg[9];
    assign adc_data[1]  = adc_data_reg[10];
    assign adc_data[0]  = adc_data_reg[11];   
    
endmodule