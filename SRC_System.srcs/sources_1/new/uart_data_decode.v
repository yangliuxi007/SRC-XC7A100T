`timescale 1ns / 1ps

module uart_data_decode(
    //input ports
    input             moudule_clk  ,
    input             sys_rstn     ,
    input             uart_done    ,
    input [7:0]       uart_data    ,
    
    output reg [11:0] clk_en_choose,
    output reg [11:0] clk_en_choose_1,
    output [7:0]      target_fs    ,
    output [7:0]      convert_fs   ,
    output reg        lock = 0     
    );

    //////////// localparam create part


    //////////// reg create part
    reg [3:0] decode_infor_reg[0:6];
    reg [3:0] cnt_uart_done = 0;    

    //////////// assign part
    assign target_fs  = lock ? (decode_infor_reg[0]*10+decode_infor_reg[1]) : 8'hff;
    assign convert_fs = lock ? decode_infor_reg[4]*10+decode_infor_reg[5] : 8'hff;

    always @(posedge moudule_clk or negedge sys_rstn) begin
        if(!sys_rstn) begin
            decode_infor_reg[0] <= 4'd0;
            decode_infor_reg[1] <= 4'd0;
            decode_infor_reg[2] <= 4'd0;
            decode_infor_reg[3] <= 4'd0;
            decode_infor_reg[4] <= 4'd0;
            decode_infor_reg[5] <= 4'd0;
            decode_infor_reg[6] <= 4'd0;
        end
        else if(uart_done) begin            
            case (uart_data)
                8'h30:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd0;
                8'h31:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd1;
                8'h32:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd2;
                8'h33:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd3;
                8'h34:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd4;
                8'h35:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd5;
                8'h36:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd6;
                8'h37:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd7;
                8'h38:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd8;
                8'h39:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'd9;
                8'h6b:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'ha;  //k
                8'h20:   decode_infor_reg[cnt_uart_done - 1'd1] <= 4'hb;  //space
                default: decode_infor_reg[cnt_uart_done - 1'd1] <= 4'hf;
            endcase
        end
        else begin
            decode_infor_reg[0] <= decode_infor_reg[0];
            decode_infor_reg[1] <= decode_infor_reg[1];
            decode_infor_reg[2] <= decode_infor_reg[2];
            decode_infor_reg[3] <= decode_infor_reg[3];
            decode_infor_reg[4] <= decode_infor_reg[4];
            decode_infor_reg[5] <= decode_infor_reg[5];
            decode_infor_reg[6] <= decode_infor_reg[6];
        end
    end

    always @(posedge uart_done or negedge sys_rstn) begin
        if(!sys_rstn)begin
            cnt_uart_done <= 4'd0;
            lock <= 1'd0;
        end
        else if(uart_done)begin   
            if(cnt_uart_done <= 4'd6)begin
                cnt_uart_done <= cnt_uart_done + 1'd1;    
                lock <= 1'd0;
            end
            else begin
                cnt_uart_done <= 4'd0;
                lock <= 1'd1;
            end
        end
        else begin
            cnt_uart_done <= cnt_uart_done;
            lock <= lock;
        end
    end

    always @(posedge moudule_clk or negedge sys_rstn) begin
        if(!sys_rstn)begin
            clk_en_choose <= 12'd0;
        end
        else if(lock)begin   
            case (target_fs)
                8'd8:    clk_en_choose <= 12'b0000_0000_0001;
                8'd16:   clk_en_choose <= 12'b0000_0000_0010;
                8'd32:   clk_en_choose <= 12'b0000_0000_0100;
                8'd64:   clk_en_choose <= 12'b0000_0000_1000;
                8'd12:   clk_en_choose <= 12'b0000_0001_0000;
                8'd24:   clk_en_choose <= 12'b0000_0010_0000;
                8'd48:   clk_en_choose <= 12'b0000_0100_0000;
                8'd96:   clk_en_choose <= 12'b0000_1000_0000;
                8'd11:   clk_en_choose <= 12'b0001_0000_0000;
                8'd22:   clk_en_choose <= 12'b0010_0000_0000;
                8'd44:   clk_en_choose <= 12'b0100_0000_0000;
                8'd88:   clk_en_choose <= 12'b1000_0000_0000;
                default: clk_en_choose <= 12'hfff;
            endcase            
        end
        else 
            clk_en_choose <= clk_en_choose;
    end

    always @(posedge moudule_clk or negedge sys_rstn) begin
        if(!sys_rstn)begin
            clk_en_choose_1 <= 12'd0;
        end
        else if(lock)begin   
            case (convert_fs)
                8'd8:    clk_en_choose_1 <= 12'b0000_0000_0001;
                8'd16:   clk_en_choose_1 <= 12'b0000_0000_0010;
                8'd32:   clk_en_choose_1 <= 12'b0000_0000_0100;
                8'd64:   clk_en_choose_1 <= 12'b0000_0000_1000;
                8'd12:   clk_en_choose_1 <= 12'b0000_0001_0000;
                8'd24:   clk_en_choose_1 <= 12'b0000_0010_0000;
                8'd48:   clk_en_choose_1 <= 12'b0000_0100_0000;
                8'd96:   clk_en_choose_1 <= 12'b0000_1000_0000;
                8'd11:   clk_en_choose_1 <= 12'b0001_0000_0000;
                8'd22:   clk_en_choose_1 <= 12'b0010_0000_0000;
                8'd44:   clk_en_choose_1 <= 12'b0100_0000_0000;
                8'd88:   clk_en_choose_1 <= 12'b1000_0000_0000;
                default: clk_en_choose_1 <= 12'hfff;
            endcase            
        end
        else 
            clk_en_choose_1 <= clk_en_choose_1;
    end



endmodule
