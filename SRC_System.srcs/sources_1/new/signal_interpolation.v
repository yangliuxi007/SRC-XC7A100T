`timescale 1ns / 1ps

module signal_interpolation(
    //input ports
    input             conver_clk   ,
    input             sys_rstn     ,         
    input [3:0]       multiple     ,
    input             module_en    ,
    input [11:0]      din          ,
    //output ports 
    output reg [11:0] dout          
    );

    //////////// reg create part
    reg [11:0]data[0:7];
    reg [3:0]i;

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)begin
            data[0] <= 12'd0;
            data[1] <= 12'd0;
            data[2] <= 12'd0;
            data[3] <= 12'd0;
            data[4] <= 12'd0;
            data[5] <= 12'd0;
            data[6] <= 12'd0;
            data[7] <= 12'd0;
        end
        else if(module_en) begin
            if((i % multiple) != 0) 
                data[i] <= 12'd0;
            else
                data[i] <= din;          
        end
        else begin
            data[0] <= 12'd0;
            data[1] <= 12'd0;
            data[2] <= 12'd0;
            data[3] <= 12'd0;
            data[4] <= 12'd0;
            data[5] <= 12'd0;
            data[6] <= 12'd0;
            data[7] <= 12'd0;
        end
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            i <= 4'd1;
        else if(module_en) 
            if(i < 4'd7)
                i <= i + 1'd1;
            else
                i <= 4'd0;
        else 
            i <= 4'd0;
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            dout <= 12'd0;
        else if(module_en) 
            dout <= data[i]; 
        else 
            dout <= 12'd0;
    end

    
endmodule
