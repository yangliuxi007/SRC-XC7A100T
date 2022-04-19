`timescale 1ns / 1ps

module data_waiting_area_ctrl(
    //input ports
    input         module_clk   ,
    input         conver_clk   ,
    input         sys_rstn     ,   
    input [3:0]   multiple     ,      
    input [9:0]   addrb        ,
    input         lock         ,
    input [11:0]  dina         ,
    input         ramb_en      ,
    input [10:0]  addra_1      , 
    //output ports  
    output [11:0] doutb        ,
    output [10:0] addra_wire   , 
    output        location_en  ,
    output reg data_en    
    );

     //////////// reg create part
    reg [10:0]addra;    
    reg [1:0]flag; 
    reg wea;
    reg [9:0]cnt;

    //////////// wire create part
    wire [9:0]ram_rd_over;
    wire [9:0]param_location0;

    //////////// assign part
    assign ram_rd_over = (multiple == 2) ? 10'd1022 : ((multiple == 4) ? 10'd1020 : ((multiple == 8) ? 10'd1016 : 10'hfff));
    assign param_location0 = (multiple == 2) ? 10'd515 : ((multiple == 4) ? 10'd259 : ((multiple == 8) ? 10'd131 : 10'hfff));
    assign addra_wire = addra;
    assign location_en = flag[1];

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            addra <= 11'd0;
        else if(lock && wea == 1'd1) begin
            if(addra != 11'd1023 && addra != 11'd1024)
                addra <= addra + 1'd1;
            else if(addra_1 == 10'd1023)
                addra <= 11'd0;
            else
                addra <= 11'd1024;
        end
        else if(flag[0] == 1'b1)
            addra <= 11'd0;
        else                 
            addra <= addra;
    end

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            wea <= 1'd1;
        else begin
            if(addra < 11'd1023)
                wea <= 1'd1;
            else if(addra == 11'd1023)
                wea <= 1'd0;
        end
    end

    always @(posedge module_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            flag <= 2'b00;
        else if(addra_1 == 10'd1020)
            flag[0] <= 1'b1;                   
        else if(addra == 11'd0 && wea)
            flag[0] <= 1'b0;
        else if(!wea)
            flag[1] <= 1'b1;
        else if(addrb == ram_rd_over)
            flag[1] <= 1'b0;            
        else
            flag <= flag;
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            cnt <= 10'd0;
        else if(ramb_en) begin
            if(cnt < param_location0)
                cnt <= cnt + 1'd1;
            else
                cnt <= 10'd0;
        end
        else
            cnt <= 10'd0;
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            cnt <= 10'd0;
        else if(ramb_en) begin
            if(cnt < param_location0)
                cnt <= cnt + 1'd1;
            else
                cnt <= 10'd0;
        end
        else
            cnt <= 10'd0;
    end

    always @(posedge conver_clk or negedge sys_rstn) begin
        if(!sys_rstn)
            data_en <= 1'd0;
        else if(cnt == 11'd3)
            data_en <= 1'd1;
        else if(cnt == param_location0)
            data_en <= 1'd0;
    end

    //////////// ip core part
    data_waiting_area data_waiting_area_ram (
        .clka(module_clk),    // input wire clka
        .ena(lock && wea),      // input wire ena
        .wea(wea),      // input wire [0 : 0] wea
        .addra(addra),  // input wire [9 : 0] addra
        .dina(dina),    // input wire [11 : 0] dina
        .clkb(conver_clk),    // input wire clkb
        .enb(ramb_en),      // input wire enb
        .addrb(addrb),  // input wire [9 : 0] addrb
        .doutb(doutb)  // output wire [11 : 0] doutb
    );

endmodule
