`timescale 1 ns / 1 ns

// (* use_dsp="no" *)

module filter(                
  //input ports
  input                coef_rom_clk,
  input                sample_clk  ,
  input                reset       ,
  input signed [11:0]  filter_in   ,  //sfix12_En11
  input [15:0]         coefdata    ,
  input                coefdata_en ,
  //output ports
  output signed [11:0] filter_out   //sfix12_En11
  );

////////////////////////////////////////////////////////////////
//Module Architecture: filter
////////////////////////////////////////////////////////////////
  // Local Functions
  // Type Definitions
  // Constants
  reg signed [15:0] coefdata_reg [0:60];  //sfix16_En15
  wire signed [15:0] coefdata_wire[0:60];  //sfix16_En15

  always @(posedge coef_rom_clk or posedge reset) begin
    if(reset == 1'b1)begin
      coefdata_reg[0]  <= 0;
      coefdata_reg[1]  <= 0;
      coefdata_reg[2]  <= 0;
      coefdata_reg[3]  <= 0;
      coefdata_reg[4]  <= 0;
      coefdata_reg[5]  <= 0;
      coefdata_reg[6]  <= 0;
      coefdata_reg[7]  <= 0;
      coefdata_reg[8]  <= 0;
      coefdata_reg[9]  <= 0;
      coefdata_reg[10] <= 0;
      coefdata_reg[11] <= 0;
      coefdata_reg[12] <= 0;
      coefdata_reg[13] <= 0;
      coefdata_reg[14] <= 0;
      coefdata_reg[15] <= 0;
      coefdata_reg[16] <= 0;
      coefdata_reg[17] <= 0;
      coefdata_reg[18] <= 0;
      coefdata_reg[19] <= 0;
      coefdata_reg[20] <= 0;
      coefdata_reg[21] <= 0;
      coefdata_reg[22] <= 0;
      coefdata_reg[23] <= 0;
      coefdata_reg[24] <= 0;
      coefdata_reg[25] <= 0;
      coefdata_reg[26] <= 0;
      coefdata_reg[27] <= 0;
      coefdata_reg[28] <= 0;
      coefdata_reg[29] <= 0;
      coefdata_reg[30] <= 0;
      coefdata_reg[31] <= 0;
      coefdata_reg[32] <= 0;
      coefdata_reg[33] <= 0;
      coefdata_reg[34] <= 0;
      coefdata_reg[35] <= 0;
      coefdata_reg[36] <= 0;
      coefdata_reg[37] <= 0;
      coefdata_reg[38] <= 0;
      coefdata_reg[39] <= 0;
      coefdata_reg[40] <= 0;
      coefdata_reg[41] <= 0;
      coefdata_reg[42] <= 0;
      coefdata_reg[43] <= 0;
      coefdata_reg[44] <= 0;
      coefdata_reg[45] <= 0;
      coefdata_reg[46] <= 0;
      coefdata_reg[47] <= 0;
      coefdata_reg[48] <= 0;
      coefdata_reg[49] <= 0;
      coefdata_reg[50] <= 0;
      coefdata_reg[51] <= 0;
      coefdata_reg[52] <= 0;
      coefdata_reg[53] <= 0;
      coefdata_reg[54] <= 0;
      coefdata_reg[55] <= 0;
      coefdata_reg[56] <= 0;
      coefdata_reg[57] <= 0;
      coefdata_reg[58] <= 0;
      coefdata_reg[59] <= 0;
      coefdata_reg[60] <= 0;
    end
  else begin
      if(coefdata_en == 1'b1)begin
        coefdata_reg[60] <= coefdata;
        coefdata_reg[59] <= coefdata_reg[60];
        coefdata_reg[58] <= coefdata_reg[59];
        coefdata_reg[57] <= coefdata_reg[58];
        coefdata_reg[56] <= coefdata_reg[57];
        coefdata_reg[55] <= coefdata_reg[56];
        coefdata_reg[54] <= coefdata_reg[55];
        coefdata_reg[53] <= coefdata_reg[54];
        coefdata_reg[52] <= coefdata_reg[53];
        coefdata_reg[51] <= coefdata_reg[52];
        coefdata_reg[50] <= coefdata_reg[51];
        coefdata_reg[49] <= coefdata_reg[50];
        coefdata_reg[48] <= coefdata_reg[49];
        coefdata_reg[47] <= coefdata_reg[48];
        coefdata_reg[46] <= coefdata_reg[47];
        coefdata_reg[45] <= coefdata_reg[46];
        coefdata_reg[44] <= coefdata_reg[45];
        coefdata_reg[43] <= coefdata_reg[44];
        coefdata_reg[42] <= coefdata_reg[43];
        coefdata_reg[41] <= coefdata_reg[42];
        coefdata_reg[40] <= coefdata_reg[41];
        coefdata_reg[39] <= coefdata_reg[40];
        coefdata_reg[38] <= coefdata_reg[39];
        coefdata_reg[37] <= coefdata_reg[38];
        coefdata_reg[36] <= coefdata_reg[37];
        coefdata_reg[35] <= coefdata_reg[36];
        coefdata_reg[34] <= coefdata_reg[35];
        coefdata_reg[33] <= coefdata_reg[34];
        coefdata_reg[32] <= coefdata_reg[33];
        coefdata_reg[31] <= coefdata_reg[32];
        coefdata_reg[30] <= coefdata_reg[31];
        coefdata_reg[29] <= coefdata_reg[30];
        coefdata_reg[28] <= coefdata_reg[29];
        coefdata_reg[27] <= coefdata_reg[28];
        coefdata_reg[26] <= coefdata_reg[27];
        coefdata_reg[25] <= coefdata_reg[26];
        coefdata_reg[24] <= coefdata_reg[25];
        coefdata_reg[23] <= coefdata_reg[24];
        coefdata_reg[22] <= coefdata_reg[23];
        coefdata_reg[21] <= coefdata_reg[22];
        coefdata_reg[20] <= coefdata_reg[21];
        coefdata_reg[19] <= coefdata_reg[20];
        coefdata_reg[18] <= coefdata_reg[19];
        coefdata_reg[17] <= coefdata_reg[18];
        coefdata_reg[16] <= coefdata_reg[17];
        coefdata_reg[15] <= coefdata_reg[16];
        coefdata_reg[14] <= coefdata_reg[15];
        coefdata_reg[13] <= coefdata_reg[14];
        coefdata_reg[12] <= coefdata_reg[13];
        coefdata_reg[11] <= coefdata_reg[12];
        coefdata_reg[10] <= coefdata_reg[11];
        coefdata_reg[9]  <= coefdata_reg[10];
        coefdata_reg[8]  <= coefdata_reg[9] ;
        coefdata_reg[7]  <= coefdata_reg[8] ;
        coefdata_reg[6]  <= coefdata_reg[7] ;
        coefdata_reg[5]  <= coefdata_reg[6] ;
        coefdata_reg[4]  <= coefdata_reg[5] ;
        coefdata_reg[3]  <= coefdata_reg[4] ;
        coefdata_reg[2]  <= coefdata_reg[3] ;
        coefdata_reg[1]  <= coefdata_reg[2] ;
        coefdata_reg[0]  <= coefdata_reg[1] ;
      end
    end
  end

  assign coefdata_wire[0]  = !coefdata_en ? coefdata_reg [0]  : 16'd0;
  assign coefdata_wire[1]  = !coefdata_en ? coefdata_reg [1]  : 16'd0;
  assign coefdata_wire[2]  = !coefdata_en ? coefdata_reg [2]  : 16'd0;
  assign coefdata_wire[3]  = !coefdata_en ? coefdata_reg [3]  : 16'd0;
  assign coefdata_wire[4]  = !coefdata_en ? coefdata_reg [4]  : 16'd0;
  assign coefdata_wire[5]  = !coefdata_en ? coefdata_reg [5]  : 16'd0;
  assign coefdata_wire[6]  = !coefdata_en ? coefdata_reg [6]  : 16'd0;
  assign coefdata_wire[7]  = !coefdata_en ? coefdata_reg [7]  : 16'd0;
  assign coefdata_wire[8]  = !coefdata_en ? coefdata_reg [8]  : 16'd0;
  assign coefdata_wire[9]  = !coefdata_en ? coefdata_reg [9]  : 16'd0;
  assign coefdata_wire[10] = !coefdata_en ? coefdata_reg [10] : 16'd0;
  assign coefdata_wire[11] = !coefdata_en ? coefdata_reg [11] : 16'd0;
  assign coefdata_wire[12] = !coefdata_en ? coefdata_reg [12] : 16'd0;
  assign coefdata_wire[13] = !coefdata_en ? coefdata_reg [13] : 16'd0;
  assign coefdata_wire[14] = !coefdata_en ? coefdata_reg [14] : 16'd0;
  assign coefdata_wire[15] = !coefdata_en ? coefdata_reg [15] : 16'd0;
  assign coefdata_wire[16] = !coefdata_en ? coefdata_reg [16] : 16'd0;
  assign coefdata_wire[17] = !coefdata_en ? coefdata_reg [17] : 16'd0;
  assign coefdata_wire[18] = !coefdata_en ? coefdata_reg [18] : 16'd0;
  assign coefdata_wire[19] = !coefdata_en ? coefdata_reg [19] : 16'd0;
  assign coefdata_wire[20] = !coefdata_en ? coefdata_reg [20] : 16'd0;
  assign coefdata_wire[21] = !coefdata_en ? coefdata_reg [21] : 16'd0;
  assign coefdata_wire[22] = !coefdata_en ? coefdata_reg [22] : 16'd0;
  assign coefdata_wire[23] = !coefdata_en ? coefdata_reg [23] : 16'd0;
  assign coefdata_wire[24] = !coefdata_en ? coefdata_reg [24] : 16'd0;
  assign coefdata_wire[25] = !coefdata_en ? coefdata_reg [25] : 16'd0;
  assign coefdata_wire[26] = !coefdata_en ? coefdata_reg [26] : 16'd0;
  assign coefdata_wire[27] = !coefdata_en ? coefdata_reg [27] : 16'd0;
  assign coefdata_wire[28] = !coefdata_en ? coefdata_reg [28] : 16'd0;
  assign coefdata_wire[29] = !coefdata_en ? coefdata_reg [29] : 16'd0;
  assign coefdata_wire[30] = !coefdata_en ? coefdata_reg [30] : 16'd0;
  assign coefdata_wire[31] = !coefdata_en ? coefdata_reg [31] : 16'd0;
  assign coefdata_wire[32] = !coefdata_en ? coefdata_reg [32] : 16'd0;
  assign coefdata_wire[33] = !coefdata_en ? coefdata_reg [33] : 16'd0;
  assign coefdata_wire[34] = !coefdata_en ? coefdata_reg [34] : 16'd0;
  assign coefdata_wire[35] = !coefdata_en ? coefdata_reg [35] : 16'd0;
  assign coefdata_wire[36] = !coefdata_en ? coefdata_reg [36] : 16'd0;
  assign coefdata_wire[37] = !coefdata_en ? coefdata_reg [37] : 16'd0;
  assign coefdata_wire[38] = !coefdata_en ? coefdata_reg [38] : 16'd0;
  assign coefdata_wire[39] = !coefdata_en ? coefdata_reg [39] : 16'd0;
  assign coefdata_wire[40] = !coefdata_en ? coefdata_reg [40] : 16'd0;
  assign coefdata_wire[41] = !coefdata_en ? coefdata_reg [41] : 16'd0;
  assign coefdata_wire[42] = !coefdata_en ? coefdata_reg [42] : 16'd0;
  assign coefdata_wire[43] = !coefdata_en ? coefdata_reg [43] : 16'd0;
  assign coefdata_wire[44] = !coefdata_en ? coefdata_reg [44] : 16'd0;
  assign coefdata_wire[45] = !coefdata_en ? coefdata_reg [45] : 16'd0;
  assign coefdata_wire[46] = !coefdata_en ? coefdata_reg [46] : 16'd0;
  assign coefdata_wire[47] = !coefdata_en ? coefdata_reg [47] : 16'd0;
  assign coefdata_wire[48] = !coefdata_en ? coefdata_reg [48] : 16'd0;
  assign coefdata_wire[49] = !coefdata_en ? coefdata_reg [49] : 16'd0;
  assign coefdata_wire[50] = !coefdata_en ? coefdata_reg [50] : 16'd0;
  assign coefdata_wire[51] = !coefdata_en ? coefdata_reg [51] : 16'd0;
  assign coefdata_wire[52] = !coefdata_en ? coefdata_reg [52] : 16'd0;
  assign coefdata_wire[53] = !coefdata_en ? coefdata_reg [53] : 16'd0;
  assign coefdata_wire[54] = !coefdata_en ? coefdata_reg [54] : 16'd0;
  assign coefdata_wire[55] = !coefdata_en ? coefdata_reg [55] : 16'd0;
  assign coefdata_wire[56] = !coefdata_en ? coefdata_reg [56] : 16'd0;
  assign coefdata_wire[57] = !coefdata_en ? coefdata_reg [57] : 16'd0;
  assign coefdata_wire[58] = !coefdata_en ? coefdata_reg [58] : 16'd0;
  assign coefdata_wire[59] = !coefdata_en ? coefdata_reg [59] : 16'd0;
  assign coefdata_wire[60] = !coefdata_en ? coefdata_reg [60] : 16'd0;

  // Signals
  reg  signed [11:0] delay_pipeline [0:60] ; // sfix12_En11
  wire signed [30:0] product60; // sfix31_En31
  wire signed [27:0] mul_temp; // sfix28_En27
  wire signed [30:0] product59; // sfix31_En31
  wire signed [27:0] mul_temp_1; // sfix28_En27
  wire signed [30:0] product58; // sfix31_En31
  wire signed [27:0] mul_temp_2; // sfix28_En27
  wire signed [30:0] product57; // sfix31_En31
  wire signed [27:0] mul_temp_3; // sfix28_En27
  wire signed [30:0] product56; // sfix31_En31
  wire signed [27:0] mul_temp_4; // sfix28_En27
  wire signed [30:0] product55; // sfix31_En31
  wire signed [27:0] mul_temp_5; // sfix28_En27
  wire signed [30:0] product54; // sfix31_En31
  wire signed [27:0] mul_temp_6; // sfix28_En27
  wire signed [30:0] product53; // sfix31_En31
  wire signed [27:0] mul_temp_7; // sfix28_En27
  wire signed [30:0] product52; // sfix31_En31
  wire signed [27:0] mul_temp_8; // sfix28_En27
  wire signed [30:0] product51; // sfix31_En31
  wire signed [27:0] mul_temp_9; // sfix28_En27
  wire signed [30:0] product50; // sfix31_En31
  wire signed [27:0] mul_temp_10; // sfix28_En27
  wire signed [30:0] product49; // sfix31_En31
  wire signed [27:0] mul_temp_11; // sfix28_En27
  wire signed [30:0] product48; // sfix31_En31
  wire signed [27:0] mul_temp_12; // sfix28_En27
  wire signed [30:0] product47; // sfix31_En31
  wire signed [27:0] mul_temp_13; // sfix28_En27
  wire signed [30:0] product46; // sfix31_En31
  wire signed [27:0] mul_temp_14; // sfix28_En27
  wire signed [30:0] product45; // sfix31_En31
  wire signed [27:0] mul_temp_15; // sfix28_En27
  wire signed [30:0] product44; // sfix31_En31
  wire signed [27:0] mul_temp_16; // sfix28_En27
  wire signed [30:0] product43; // sfix31_En31
  wire signed [27:0] mul_temp_17; // sfix28_En27
  wire signed [30:0] product42; // sfix31_En31
  wire signed [27:0] mul_temp_18; // sfix28_En27
  wire signed [30:0] product41; // sfix31_En31
  wire signed [27:0] mul_temp_19; // sfix28_En27
  wire signed [30:0] product40; // sfix31_En31
  wire signed [27:0] mul_temp_20; // sfix28_En27
  wire signed [30:0] product39; // sfix31_En31
  wire signed [27:0] mul_temp_21; // sfix28_En27
  wire signed [30:0] product38; // sfix31_En31
  wire signed [27:0] mul_temp_22; // sfix28_En27
  wire signed [30:0] product37; // sfix31_En31
  wire signed [27:0] mul_temp_23; // sfix28_En27
  wire signed [30:0] product36; // sfix31_En31
  wire signed [27:0] mul_temp_24; // sfix28_En27
  wire signed [30:0] product35; // sfix31_En31
  wire signed [27:0] mul_temp_25; // sfix28_En27
  wire signed [30:0] product34; // sfix31_En31
  wire signed [27:0] mul_temp_26; // sfix28_En27
  wire signed [30:0] product33; // sfix31_En31
  wire signed [27:0] mul_temp_27; // sfix28_En27
  wire signed [30:0] product32; // sfix31_En31
  wire signed [27:0] mul_temp_28; // sfix28_En27
  wire signed [30:0] product31; // sfix31_En31
  wire signed [27:0] mul_temp_29; // sfix28_En27
  wire signed [30:0] product30; // sfix31_En31
  wire signed [27:0] mul_temp_30; // sfix28_En27
  wire signed [30:0] product29; // sfix31_En31
  wire signed [27:0] mul_temp_31; // sfix28_En27
  wire signed [30:0] product28; // sfix31_En31
  wire signed [27:0] mul_temp_32; // sfix28_En27
  wire signed [30:0] product27; // sfix31_En31
  wire signed [27:0] mul_temp_33; // sfix28_En27
  wire signed [30:0] product26; // sfix31_En31
  wire signed [27:0] mul_temp_34; // sfix28_En27
  wire signed [30:0] product25; // sfix31_En31
  wire signed [27:0] mul_temp_35; // sfix28_En27
  wire signed [30:0] product24; // sfix31_En31
  wire signed [27:0] mul_temp_36; // sfix28_En27
  wire signed [30:0] product23; // sfix31_En31
  wire signed [27:0] mul_temp_37; // sfix28_En27
  wire signed [30:0] product22; // sfix31_En31
  wire signed [27:0] mul_temp_38; // sfix28_En27
  wire signed [30:0] product21; // sfix31_En31
  wire signed [27:0] mul_temp_39; // sfix28_En27
  wire signed [30:0] product20; // sfix31_En31
  wire signed [27:0] mul_temp_40; // sfix28_En27
  wire signed [30:0] product19; // sfix31_En31
  wire signed [27:0] mul_temp_41; // sfix28_En27
  wire signed [30:0] product18; // sfix31_En31
  wire signed [27:0] mul_temp_42; // sfix28_En27
  wire signed [30:0] product17; // sfix31_En31
  wire signed [27:0] mul_temp_43; // sfix28_En27
  wire signed [30:0] product16; // sfix31_En31
  wire signed [27:0] mul_temp_44; // sfix28_En27
  wire signed [30:0] product15; // sfix31_En31
  wire signed [27:0] mul_temp_45; // sfix28_En27
  wire signed [30:0] product14; // sfix31_En31
  wire signed [27:0] mul_temp_46; // sfix28_En27
  wire signed [30:0] product13; // sfix31_En31
  wire signed [27:0] mul_temp_47; // sfix28_En27
  wire signed [30:0] product12; // sfix31_En31
  wire signed [27:0] mul_temp_48; // sfix28_En27
  wire signed [30:0] product11; // sfix31_En31
  wire signed [27:0] mul_temp_49; // sfix28_En27
  wire signed [30:0] product10; // sfix31_En31
  wire signed [27:0] mul_temp_50; // sfix28_En27
  wire signed [30:0] product9; // sfix31_En31
  wire signed [27:0] mul_temp_51; // sfix28_En27
  wire signed [30:0] product8; // sfix31_En31
  wire signed [27:0] mul_temp_52; // sfix28_En27
  wire signed [30:0] product7; // sfix31_En31
  wire signed [27:0] mul_temp_53; // sfix28_En27
  wire signed [30:0] product6; // sfix31_En31
  wire signed [27:0] mul_temp_54; // sfix28_En27
  wire signed [30:0] product5; // sfix31_En31
  wire signed [27:0] mul_temp_55; // sfix28_En27
  wire signed [30:0] product4; // sfix31_En31
  wire signed [27:0] mul_temp_56; // sfix28_En27
  wire signed [30:0] product3; // sfix31_En31
  wire signed [27:0] mul_temp_57; // sfix28_En27
  wire signed [30:0] product2; // sfix31_En31
  wire signed [27:0] mul_temp_58; // sfix28_En27
  wire signed [33:0] sum1; // sfix34_En31
  wire signed [30:0] add_signext; // sfix31_En31
  wire signed [30:0] add_signext_1; // sfix31_En31
  wire signed [31:0] add_temp; // sfix32_En31
  wire signed [33:0] sum2; // sfix34_En31
  wire signed [33:0] add_signext_2; // sfix34_En31
  wire signed [33:0] add_signext_3; // sfix34_En31
  wire signed [34:0] add_temp_1; // sfix35_En31
  wire signed [33:0] sum3; // sfix34_En31
  wire signed [33:0] add_signext_4; // sfix34_En31
  wire signed [33:0] add_signext_5; // sfix34_En31
  wire signed [34:0] add_temp_2; // sfix35_En31
  wire signed [33:0] sum4; // sfix34_En31
  wire signed [33:0] add_signext_6; // sfix34_En31
  wire signed [33:0] add_signext_7; // sfix34_En31
  wire signed [34:0] add_temp_3; // sfix35_En31
  wire signed [33:0] sum5; // sfix34_En31
  wire signed [33:0] add_signext_8; // sfix34_En31
  wire signed [33:0] add_signext_9; // sfix34_En31
  wire signed [34:0] add_temp_4; // sfix35_En31
  wire signed [33:0] sum6; // sfix34_En31
  wire signed [33:0] add_signext_10; // sfix34_En31
  wire signed [33:0] add_signext_11; // sfix34_En31
  wire signed [34:0] add_temp_5; // sfix35_En31
  wire signed [33:0] sum7; // sfix34_En31
  wire signed [33:0] add_signext_12; // sfix34_En31
  wire signed [33:0] add_signext_13; // sfix34_En31
  wire signed [34:0] add_temp_6; // sfix35_En31
  wire signed [33:0] sum8; // sfix34_En31
  wire signed [33:0] add_signext_14; // sfix34_En31
  wire signed [33:0] add_signext_15; // sfix34_En31
  wire signed [34:0] add_temp_7; // sfix35_En31
  wire signed [33:0] sum9; // sfix34_En31
  wire signed [33:0] add_signext_16; // sfix34_En31
  wire signed [33:0] add_signext_17; // sfix34_En31
  wire signed [34:0] add_temp_8; // sfix35_En31
  wire signed [33:0] sum10; // sfix34_En31
  wire signed [33:0] add_signext_18; // sfix34_En31
  wire signed [33:0] add_signext_19; // sfix34_En31
  wire signed [34:0] add_temp_9; // sfix35_En31
  wire signed [33:0] sum11; // sfix34_En31
  wire signed [33:0] add_signext_20; // sfix34_En31
  wire signed [33:0] add_signext_21; // sfix34_En31
  wire signed [34:0] add_temp_10; // sfix35_En31
  wire signed [33:0] sum12; // sfix34_En31
  wire signed [33:0] add_signext_22; // sfix34_En31
  wire signed [33:0] add_signext_23; // sfix34_En31
  wire signed [34:0] add_temp_11; // sfix35_En31
  wire signed [33:0] sum13; // sfix34_En31
  wire signed [33:0] add_signext_24; // sfix34_En31
  wire signed [33:0] add_signext_25; // sfix34_En31
  wire signed [34:0] add_temp_12; // sfix35_En31
  wire signed [33:0] sum14; // sfix34_En31
  wire signed [33:0] add_signext_26; // sfix34_En31
  wire signed [33:0] add_signext_27; // sfix34_En31
  wire signed [34:0] add_temp_13; // sfix35_En31
  wire signed [33:0] sum15; // sfix34_En31
  wire signed [33:0] add_signext_28; // sfix34_En31
  wire signed [33:0] add_signext_29; // sfix34_En31
  wire signed [34:0] add_temp_14; // sfix35_En31
  wire signed [33:0] sum16; // sfix34_En31
  wire signed [33:0] add_signext_30; // sfix34_En31
  wire signed [33:0] add_signext_31; // sfix34_En31
  wire signed [34:0] add_temp_15; // sfix35_En31
  wire signed [33:0] sum17; // sfix34_En31
  wire signed [33:0] add_signext_32; // sfix34_En31
  wire signed [33:0] add_signext_33; // sfix34_En31
  wire signed [34:0] add_temp_16; // sfix35_En31
  wire signed [33:0] sum18; // sfix34_En31
  wire signed [33:0] add_signext_34; // sfix34_En31
  wire signed [33:0] add_signext_35; // sfix34_En31
  wire signed [34:0] add_temp_17; // sfix35_En31
  wire signed [33:0] sum19; // sfix34_En31
  wire signed [33:0] add_signext_36; // sfix34_En31
  wire signed [33:0] add_signext_37; // sfix34_En31
  wire signed [34:0] add_temp_18; // sfix35_En31
  wire signed [33:0] sum20; // sfix34_En31
  wire signed [33:0] add_signext_38; // sfix34_En31
  wire signed [33:0] add_signext_39; // sfix34_En31
  wire signed [34:0] add_temp_19; // sfix35_En31
  wire signed [33:0] sum21; // sfix34_En31
  wire signed [33:0] add_signext_40; // sfix34_En31
  wire signed [33:0] add_signext_41; // sfix34_En31
  wire signed [34:0] add_temp_20; // sfix35_En31
  wire signed [33:0] sum22; // sfix34_En31
  wire signed [33:0] add_signext_42; // sfix34_En31
  wire signed [33:0] add_signext_43; // sfix34_En31
  wire signed [34:0] add_temp_21; // sfix35_En31
  wire signed [33:0] sum23; // sfix34_En31
  wire signed [33:0] add_signext_44; // sfix34_En31
  wire signed [33:0] add_signext_45; // sfix34_En31
  wire signed [34:0] add_temp_22; // sfix35_En31
  wire signed [33:0] sum24; // sfix34_En31
  wire signed [33:0] add_signext_46; // sfix34_En31
  wire signed [33:0] add_signext_47; // sfix34_En31
  wire signed [34:0] add_temp_23; // sfix35_En31
  wire signed [33:0] sum25; // sfix34_En31
  wire signed [33:0] add_signext_48; // sfix34_En31
  wire signed [33:0] add_signext_49; // sfix34_En31
  wire signed [34:0] add_temp_24; // sfix35_En31
  wire signed [33:0] sum26; // sfix34_En31
  wire signed [33:0] add_signext_50; // sfix34_En31
  wire signed [33:0] add_signext_51; // sfix34_En31
  wire signed [34:0] add_temp_25; // sfix35_En31
  wire signed [33:0] sum27; // sfix34_En31
  wire signed [33:0] add_signext_52; // sfix34_En31
  wire signed [33:0] add_signext_53; // sfix34_En31
  wire signed [34:0] add_temp_26; // sfix35_En31
  wire signed [33:0] sum28; // sfix34_En31
  wire signed [33:0] add_signext_54; // sfix34_En31
  wire signed [33:0] add_signext_55; // sfix34_En31
  wire signed [34:0] add_temp_27; // sfix35_En31
  wire signed [33:0] sum29; // sfix34_En31
  wire signed [33:0] add_signext_56; // sfix34_En31
  wire signed [33:0] add_signext_57; // sfix34_En31
  wire signed [34:0] add_temp_28; // sfix35_En31
  wire signed [33:0] sum30; // sfix34_En31
  wire signed [33:0] add_signext_58; // sfix34_En31
  wire signed [33:0] add_signext_59; // sfix34_En31
  wire signed [34:0] add_temp_29; // sfix35_En31
  wire signed [33:0] sum31; // sfix34_En31
  wire signed [33:0] add_signext_60; // sfix34_En31
  wire signed [33:0] add_signext_61; // sfix34_En31
  wire signed [34:0] add_temp_30; // sfix35_En31
  wire signed [33:0] sum32; // sfix34_En31
  wire signed [33:0] add_signext_62; // sfix34_En31
  wire signed [33:0] add_signext_63; // sfix34_En31
  wire signed [34:0] add_temp_31; // sfix35_En31
  wire signed [33:0] sum33; // sfix34_En31
  wire signed [33:0] add_signext_64; // sfix34_En31
  wire signed [33:0] add_signext_65; // sfix34_En31
  wire signed [34:0] add_temp_32; // sfix35_En31
  wire signed [33:0] sum34; // sfix34_En31
  wire signed [33:0] add_signext_66; // sfix34_En31
  wire signed [33:0] add_signext_67; // sfix34_En31
  wire signed [34:0] add_temp_33; // sfix35_En31
  wire signed [33:0] sum35; // sfix34_En31
  wire signed [33:0] add_signext_68; // sfix34_En31
  wire signed [33:0] add_signext_69; // sfix34_En31
  wire signed [34:0] add_temp_34; // sfix35_En31
  wire signed [33:0] sum36; // sfix34_En31
  wire signed [33:0] add_signext_70; // sfix34_En31
  wire signed [33:0] add_signext_71; // sfix34_En31
  wire signed [34:0] add_temp_35; // sfix35_En31
  wire signed [33:0] sum37; // sfix34_En31
  wire signed [33:0] add_signext_72; // sfix34_En31
  wire signed [33:0] add_signext_73; // sfix34_En31
  wire signed [34:0] add_temp_36; // sfix35_En31
  wire signed [33:0] sum38; // sfix34_En31
  wire signed [33:0] add_signext_74; // sfix34_En31
  wire signed [33:0] add_signext_75; // sfix34_En31
  wire signed [34:0] add_temp_37; // sfix35_En31
  wire signed [33:0] sum39; // sfix34_En31
  wire signed [33:0] add_signext_76; // sfix34_En31
  wire signed [33:0] add_signext_77; // sfix34_En31
  wire signed [34:0] add_temp_38; // sfix35_En31
  wire signed [33:0] sum40; // sfix34_En31
  wire signed [33:0] add_signext_78; // sfix34_En31
  wire signed [33:0] add_signext_79; // sfix34_En31
  wire signed [34:0] add_temp_39; // sfix35_En31
  wire signed [33:0] sum41; // sfix34_En31
  wire signed [33:0] add_signext_80; // sfix34_En31
  wire signed [33:0] add_signext_81; // sfix34_En31
  wire signed [34:0] add_temp_40; // sfix35_En31
  wire signed [33:0] sum42; // sfix34_En31
  wire signed [33:0] add_signext_82; // sfix34_En31
  wire signed [33:0] add_signext_83; // sfix34_En31
  wire signed [34:0] add_temp_41; // sfix35_En31
  wire signed [33:0] sum43; // sfix34_En31
  wire signed [33:0] add_signext_84; // sfix34_En31
  wire signed [33:0] add_signext_85; // sfix34_En31
  wire signed [34:0] add_temp_42; // sfix35_En31
  wire signed [33:0] sum44; // sfix34_En31
  wire signed [33:0] add_signext_86; // sfix34_En31
  wire signed [33:0] add_signext_87; // sfix34_En31
  wire signed [34:0] add_temp_43; // sfix35_En31
  wire signed [33:0] sum45; // sfix34_En31
  wire signed [33:0] add_signext_88; // sfix34_En31
  wire signed [33:0] add_signext_89; // sfix34_En31
  wire signed [34:0] add_temp_44; // sfix35_En31
  wire signed [33:0] sum46; // sfix34_En31
  wire signed [33:0] add_signext_90; // sfix34_En31
  wire signed [33:0] add_signext_91; // sfix34_En31
  wire signed [34:0] add_temp_45; // sfix35_En31
  wire signed [33:0] sum47; // sfix34_En31
  wire signed [33:0] add_signext_92; // sfix34_En31
  wire signed [33:0] add_signext_93; // sfix34_En31
  wire signed [34:0] add_temp_46; // sfix35_En31
  wire signed [33:0] sum48; // sfix34_En31
  wire signed [33:0] add_signext_94; // sfix34_En31
  wire signed [33:0] add_signext_95; // sfix34_En31
  wire signed [34:0] add_temp_47; // sfix35_En31
  wire signed [33:0] sum49; // sfix34_En31
  wire signed [33:0] add_signext_96; // sfix34_En31
  wire signed [33:0] add_signext_97; // sfix34_En31
  wire signed [34:0] add_temp_48; // sfix35_En31
  wire signed [33:0] sum50; // sfix34_En31
  wire signed [33:0] add_signext_98; // sfix34_En31
  wire signed [33:0] add_signext_99; // sfix34_En31
  wire signed [34:0] add_temp_49; // sfix35_En31
  wire signed [33:0] sum51; // sfix34_En31
  wire signed [33:0] add_signext_100; // sfix34_En31
  wire signed [33:0] add_signext_101; // sfix34_En31
  wire signed [34:0] add_temp_50; // sfix35_En31
  wire signed [33:0] sum52; // sfix34_En31
  wire signed [33:0] add_signext_102; // sfix34_En31
  wire signed [33:0] add_signext_103; // sfix34_En31
  wire signed [34:0] add_temp_51; // sfix35_En31
  wire signed [33:0] sum53; // sfix34_En31
  wire signed [33:0] add_signext_104; // sfix34_En31
  wire signed [33:0] add_signext_105; // sfix34_En31
  wire signed [34:0] add_temp_52; // sfix35_En31
  wire signed [33:0] sum54; // sfix34_En31
  wire signed [33:0] add_signext_106; // sfix34_En31
  wire signed [33:0] add_signext_107; // sfix34_En31
  wire signed [34:0] add_temp_53; // sfix35_En31
  wire signed [33:0] sum55; // sfix34_En31
  wire signed [33:0] add_signext_108; // sfix34_En31
  wire signed [33:0] add_signext_109; // sfix34_En31
  wire signed [34:0] add_temp_54; // sfix35_En31
  wire signed [33:0] sum56; // sfix34_En31
  wire signed [33:0] add_signext_110; // sfix34_En31
  wire signed [33:0] add_signext_111; // sfix34_En31
  wire signed [34:0] add_temp_55; // sfix35_En31
  wire signed [33:0] sum57; // sfix34_En31
  wire signed [33:0] add_signext_112; // sfix34_En31
  wire signed [33:0] add_signext_113; // sfix34_En31
  wire signed [34:0] add_temp_56; // sfix35_En31
  wire signed [33:0] sum58; // sfix34_En31
  wire signed [33:0] add_signext_114; // sfix34_En31
  wire signed [33:0] add_signext_115; // sfix34_En31
  wire signed [34:0] add_temp_57; // sfix35_En31
  wire signed [11:0] output_typeconvert; // sfix12_En11
  reg  signed [11:0] output_register; // sfix12_En11

  // Block Statements
  always @( posedge sample_clk or posedge reset)
    begin: Delay_Pipeline_process
      if (reset == 1'b1) begin
        delay_pipeline[0] <= 0;
        delay_pipeline[1] <= 0;
        delay_pipeline[2] <= 0;
        delay_pipeline[3] <= 0;
        delay_pipeline[4] <= 0;
        delay_pipeline[5] <= 0;
        delay_pipeline[6] <= 0;
        delay_pipeline[7] <= 0;
        delay_pipeline[8] <= 0;
        delay_pipeline[9] <= 0;
        delay_pipeline[10] <= 0;
        delay_pipeline[11] <= 0;
        delay_pipeline[12] <= 0;
        delay_pipeline[13] <= 0;
        delay_pipeline[14] <= 0;
        delay_pipeline[15] <= 0;
        delay_pipeline[16] <= 0;
        delay_pipeline[17] <= 0;
        delay_pipeline[18] <= 0;
        delay_pipeline[19] <= 0;
        delay_pipeline[20] <= 0;
        delay_pipeline[21] <= 0;
        delay_pipeline[22] <= 0;
        delay_pipeline[23] <= 0;
        delay_pipeline[24] <= 0;
        delay_pipeline[25] <= 0;
        delay_pipeline[26] <= 0;
        delay_pipeline[27] <= 0;
        delay_pipeline[28] <= 0;
        delay_pipeline[29] <= 0;
        delay_pipeline[30] <= 0;
        delay_pipeline[31] <= 0;
        delay_pipeline[32] <= 0;
        delay_pipeline[33] <= 0;
        delay_pipeline[34] <= 0;
        delay_pipeline[35] <= 0;
        delay_pipeline[36] <= 0;
        delay_pipeline[37] <= 0;
        delay_pipeline[38] <= 0;
        delay_pipeline[39] <= 0;
        delay_pipeline[40] <= 0;
        delay_pipeline[41] <= 0;
        delay_pipeline[42] <= 0;
        delay_pipeline[43] <= 0;
        delay_pipeline[44] <= 0;
        delay_pipeline[45] <= 0;
        delay_pipeline[46] <= 0;
        delay_pipeline[47] <= 0;
        delay_pipeline[48] <= 0;
        delay_pipeline[49] <= 0;
        delay_pipeline[50] <= 0;
        delay_pipeline[51] <= 0;
        delay_pipeline[52] <= 0;
        delay_pipeline[53] <= 0;
        delay_pipeline[54] <= 0;
        delay_pipeline[55] <= 0;
        delay_pipeline[56] <= 0;
        delay_pipeline[57] <= 0;
        delay_pipeline[58] <= 0;
        delay_pipeline[59] <= 0;
        delay_pipeline[60] <= 0;
      end
      else begin
        if (!coefdata_en == 1'b1) begin
          delay_pipeline[0] <= filter_in;
          delay_pipeline[1] <= delay_pipeline[0];
          delay_pipeline[2] <= delay_pipeline[1];
          delay_pipeline[3] <= delay_pipeline[2];
          delay_pipeline[4] <= delay_pipeline[3];
          delay_pipeline[5] <= delay_pipeline[4];
          delay_pipeline[6] <= delay_pipeline[5];
          delay_pipeline[7] <= delay_pipeline[6];
          delay_pipeline[8] <= delay_pipeline[7];
          delay_pipeline[9] <= delay_pipeline[8];
          delay_pipeline[10] <= delay_pipeline[9];
          delay_pipeline[11] <= delay_pipeline[10];
          delay_pipeline[12] <= delay_pipeline[11];
          delay_pipeline[13] <= delay_pipeline[12];
          delay_pipeline[14] <= delay_pipeline[13];
          delay_pipeline[15] <= delay_pipeline[14];
          delay_pipeline[16] <= delay_pipeline[15];
          delay_pipeline[17] <= delay_pipeline[16];
          delay_pipeline[18] <= delay_pipeline[17];
          delay_pipeline[19] <= delay_pipeline[18];
          delay_pipeline[20] <= delay_pipeline[19];
          delay_pipeline[21] <= delay_pipeline[20];
          delay_pipeline[22] <= delay_pipeline[21];
          delay_pipeline[23] <= delay_pipeline[22];
          delay_pipeline[24] <= delay_pipeline[23];
          delay_pipeline[25] <= delay_pipeline[24];
          delay_pipeline[26] <= delay_pipeline[25];
          delay_pipeline[27] <= delay_pipeline[26];
          delay_pipeline[28] <= delay_pipeline[27];
          delay_pipeline[29] <= delay_pipeline[28];
          delay_pipeline[30] <= delay_pipeline[29];
          delay_pipeline[31] <= delay_pipeline[30];
          delay_pipeline[32] <= delay_pipeline[31];
          delay_pipeline[33] <= delay_pipeline[32];
          delay_pipeline[34] <= delay_pipeline[33];
          delay_pipeline[35] <= delay_pipeline[34];
          delay_pipeline[36] <= delay_pipeline[35];
          delay_pipeline[37] <= delay_pipeline[36];
          delay_pipeline[38] <= delay_pipeline[37];
          delay_pipeline[39] <= delay_pipeline[38];
          delay_pipeline[40] <= delay_pipeline[39];
          delay_pipeline[41] <= delay_pipeline[40];
          delay_pipeline[42] <= delay_pipeline[41];
          delay_pipeline[43] <= delay_pipeline[42];
          delay_pipeline[44] <= delay_pipeline[43];
          delay_pipeline[45] <= delay_pipeline[44];
          delay_pipeline[46] <= delay_pipeline[45];
          delay_pipeline[47] <= delay_pipeline[46];
          delay_pipeline[48] <= delay_pipeline[47];
          delay_pipeline[49] <= delay_pipeline[48];
          delay_pipeline[50] <= delay_pipeline[49];
          delay_pipeline[51] <= delay_pipeline[50];
          delay_pipeline[52] <= delay_pipeline[51];
          delay_pipeline[53] <= delay_pipeline[52];
          delay_pipeline[54] <= delay_pipeline[53];
          delay_pipeline[55] <= delay_pipeline[54];
          delay_pipeline[56] <= delay_pipeline[55];
          delay_pipeline[57] <= delay_pipeline[56];
          delay_pipeline[58] <= delay_pipeline[57];
          delay_pipeline[59] <= delay_pipeline[58];
          delay_pipeline[60] <= delay_pipeline[59];
        end
      end
    end // Delay_Pipeline_process


  assign mul_temp           = delay_pipeline[59] * coefdata_wire[60];
  assign product60          = $signed({mul_temp[26:0], 4'b0000});

  assign mul_temp_1         = delay_pipeline[58] * coefdata_wire[59];
  assign product59          = $signed({mul_temp_1[26:0], 4'b0000});

  assign mul_temp_2         = delay_pipeline[57] * coefdata_wire[58];
  assign product58          = $signed({mul_temp_2[26:0], 4'b0000});

  assign mul_temp_3         = delay_pipeline[56] * coefdata_wire[57];
  assign product57          = $signed({mul_temp_3[26:0], 4'b0000});

  assign mul_temp_4         = delay_pipeline[55] * coefdata_wire[56];
  assign product56          = $signed({mul_temp_4[26:0], 4'b0000});

  assign mul_temp_5         = delay_pipeline[54] * coefdata_wire[55];
  assign product55          = $signed({mul_temp_5[26:0], 4'b0000});

  assign mul_temp_6         = delay_pipeline[53] * coefdata_wire[54];
  assign product54          = $signed({mul_temp_6[26:0], 4'b0000});

  assign mul_temp_7         = delay_pipeline[52] * coefdata_wire[53];
  assign product53          = $signed({mul_temp_7[26:0], 4'b0000});

  assign mul_temp_8         = delay_pipeline[51] * coefdata_wire[52];
  assign product52          = $signed({mul_temp_8[26:0], 4'b0000});

  assign mul_temp_9         = delay_pipeline[50] * coefdata_wire[51];
  assign product51          = $signed({mul_temp_9[26:0], 4'b0000});

  assign mul_temp_10        = delay_pipeline[49] * coefdata_wire[50];
  assign product50          = $signed({mul_temp_10[26:0], 4'b0000});

  assign mul_temp_11        = delay_pipeline[48] * coefdata_wire[49];
  assign product49          = $signed({mul_temp_11[26:0], 4'b0000});

  assign mul_temp_12        = delay_pipeline[47] * coefdata_wire[48];
  assign product48          = $signed({mul_temp_12[26:0], 4'b0000});

  assign mul_temp_13        = delay_pipeline[46] * coefdata_wire[47];
  assign product47          = $signed({mul_temp_13[26:0], 4'b0000});

  assign mul_temp_14        = delay_pipeline[45] * coefdata_wire[46];
  assign product46          = $signed({mul_temp_14[26:0], 4'b0000});

  assign mul_temp_15        = delay_pipeline[44] * coefdata_wire[45];
  assign product45          = $signed({mul_temp_15[26:0], 4'b0000});

  assign mul_temp_16        = delay_pipeline[43] * coefdata_wire[44];
  assign product44          = $signed({mul_temp_16[26:0], 4'b0000});

  assign mul_temp_17        = delay_pipeline[42] * coefdata_wire[43];
  assign product43          = $signed({mul_temp_17[26:0], 4'b0000});

  assign mul_temp_18        = delay_pipeline[41] * coefdata_wire[42];
  assign product42          = $signed({mul_temp_18[26:0], 4'b0000});

  assign mul_temp_19        = delay_pipeline[40] * coefdata_wire[41];
  assign product41          = $signed({mul_temp_19[26:0], 4'b0000});

  assign mul_temp_20        = delay_pipeline[39] * coefdata_wire[40];
  assign product40          = $signed({mul_temp_20[26:0], 4'b0000});

  assign mul_temp_21        = delay_pipeline[38] * coefdata_wire[39];
  assign product39          = $signed({mul_temp_21[26:0], 4'b0000});

  assign mul_temp_22        = delay_pipeline[37] * coefdata_wire[38];
  assign product38          = $signed({mul_temp_22[26:0], 4'b0000});

  assign mul_temp_23        = delay_pipeline[36] * coefdata_wire[37];
  assign product37          = $signed({mul_temp_23[26:0], 4'b0000});

  assign mul_temp_24        = delay_pipeline[35] * coefdata_wire[36];
  assign product36          = $signed({mul_temp_24[26:0], 4'b0000});

  assign mul_temp_25        = delay_pipeline[34] * coefdata_wire[35];
  assign product35          = $signed({mul_temp_25[26:0], 4'b0000});

  assign mul_temp_26        = delay_pipeline[33] * coefdata_wire[34];
  assign product34          = $signed({mul_temp_26[26:0], 4'b0000});

  assign mul_temp_27        = delay_pipeline[32] * coefdata_wire[33];
  assign product33          = $signed({mul_temp_27[26:0], 4'b0000});

  assign mul_temp_28        = delay_pipeline[31] * coefdata_wire[32];
  assign product32          = $signed({mul_temp_28[26:0], 4'b0000});

  assign mul_temp_29        = delay_pipeline[30] * coefdata_wire[31];
  assign product31          = $signed({mul_temp_29[26:0], 4'b0000});

  assign mul_temp_30        = delay_pipeline[29] * coefdata_wire[30];
  assign product30          = $signed({mul_temp_30[26:0], 4'b0000});

  assign mul_temp_31        = delay_pipeline[28] * coefdata_wire[29];
  assign product29          = $signed({mul_temp_31[26:0], 4'b0000});

  assign mul_temp_32        = delay_pipeline[27] * coefdata_wire[28];
  assign product28          = $signed({mul_temp_32[26:0], 4'b0000});

  assign mul_temp_33        = delay_pipeline[26] * coefdata_wire[27];
  assign product27          = $signed({mul_temp_33[26:0], 4'b0000});

  assign mul_temp_34        = delay_pipeline[25] * coefdata_wire[26];
  assign product26          = $signed({mul_temp_34[26:0], 4'b0000});

  assign mul_temp_35        = delay_pipeline[24] * coefdata_wire[25];
  assign product25          = $signed({mul_temp_35[26:0], 4'b0000});

  assign mul_temp_36        = delay_pipeline[23] * coefdata_wire[24];
  assign product24          = $signed({mul_temp_36[26:0], 4'b0000});

  assign mul_temp_37        = delay_pipeline[22] * coefdata_wire[23];
  assign product23          = $signed({mul_temp_37[26:0], 4'b0000});

  assign mul_temp_38        = delay_pipeline[21] * coefdata_wire[22];
  assign product22          = $signed({mul_temp_38[26:0], 4'b0000});

  assign mul_temp_39        = delay_pipeline[20] * coefdata_wire[21];
  assign product21          = $signed({mul_temp_39[26:0], 4'b0000});

  assign mul_temp_40        = delay_pipeline[19] * coefdata_wire[20];
  assign product20          = $signed({mul_temp_40[26:0], 4'b0000});

  assign mul_temp_41        = delay_pipeline[18] * coefdata_wire[19];
  assign product19          = $signed({mul_temp_41[26:0], 4'b0000});

  assign mul_temp_42        = delay_pipeline[17] * coefdata_wire[18];
  assign product18          = $signed({mul_temp_42[26:0], 4'b0000});

  assign mul_temp_43        = delay_pipeline[16] * coefdata_wire[17];
  assign product17          = $signed({mul_temp_43[26:0], 4'b0000});

  assign mul_temp_44        = delay_pipeline[15] * coefdata_wire[16];
  assign product16          = $signed({mul_temp_44[26:0], 4'b0000});

  assign mul_temp_45        = delay_pipeline[14] * coefdata_wire[15];
  assign product15          = $signed({mul_temp_45[26:0], 4'b0000});

  assign mul_temp_46        = delay_pipeline[13] * coefdata_wire[14];
  assign product14          = $signed({mul_temp_46[26:0], 4'b0000});

  assign mul_temp_47        = delay_pipeline[12] * coefdata_wire[13];
  assign product13          = $signed({mul_temp_47[26:0], 4'b0000});

  assign mul_temp_48        = delay_pipeline[11] * coefdata_wire[12];
  assign product12          = $signed({mul_temp_48[26:0], 4'b0000});

  assign mul_temp_49        = delay_pipeline[10] * coefdata_wire[11];
  assign product11          = $signed({mul_temp_49[26:0], 4'b0000});

  assign mul_temp_50        = delay_pipeline[9]  * coefdata_wire[10];
  assign product10          = $signed({mul_temp_50[26:0], 4'b0000});

  assign mul_temp_51        = delay_pipeline[8]  * coefdata_wire[9];
  assign product9           = $signed({mul_temp_51[26:0], 4'b0000});

  assign mul_temp_52        = delay_pipeline[7]  * coefdata_wire[8];
  assign product8           = $signed({mul_temp_52[26:0], 4'b0000});

  assign mul_temp_53        = delay_pipeline[6]  * coefdata_wire[7];
  assign product7           = $signed({mul_temp_53[26:0], 4'b0000});

  assign mul_temp_54        = delay_pipeline[5]  * coefdata_wire[6];
  assign product6           = $signed({mul_temp_54[26:0], 4'b0000});

  assign mul_temp_55        = delay_pipeline[4]  * coefdata_wire[5];
  assign product5           = $signed({mul_temp_55[26:0], 4'b0000});

  assign mul_temp_56        = delay_pipeline[3]  * coefdata_wire[4];
  assign product4           = $signed({mul_temp_56[26:0], 4'b0000});

  assign mul_temp_57        = delay_pipeline[2]  * coefdata_wire[3];
  assign product3           = $signed({mul_temp_57[26:0], 4'b0000});

  assign mul_temp_58        = delay_pipeline[1]  * coefdata_wire[2];
  assign product2           = $signed({mul_temp_58[26:0], 4'b0000});

  assign add_signext        = product2;
  assign add_signext_1      = product3;
  assign add_temp           = add_signext + add_signext_1;
  assign sum1               = $signed({{2{add_temp[31]}}, add_temp});

  assign add_signext_2      = sum1;
  assign add_signext_3      = $signed({{3{product4[30]}}, product4});
  assign add_temp_1         = add_signext_2 + add_signext_3;
  assign sum2               = add_temp_1[33:0];

  assign add_signext_4      = sum2;
  assign add_signext_5      = $signed({{3{product5[30]}}, product5});
  assign add_temp_2         = add_signext_4 + add_signext_5;
  assign sum3               = add_temp_2[33:0];

  assign add_signext_6      = sum3;
  assign add_signext_7      = $signed({{3{product6[30]}}, product6});
  assign add_temp_3         = add_signext_6 + add_signext_7;
  assign sum4               = add_temp_3[33:0];

  assign add_signext_8      = sum4;
  assign add_signext_9      = $signed({{3{product7[30]}}, product7});
  assign add_temp_4         = add_signext_8 + add_signext_9;
  assign sum5               = add_temp_4[33:0];

  assign add_signext_10     = sum5;
  assign add_signext_11     = $signed({{3{product8[30]}}, product8});
  assign add_temp_5         = add_signext_10 + add_signext_11;
  assign sum6               = add_temp_5[33:0];

  assign add_signext_12     = sum6;
  assign add_signext_13     = $signed({{3{product9[30]}}, product9});
  assign add_temp_6         = add_signext_12 + add_signext_13;
  assign sum7               = add_temp_6[33:0];

  assign add_signext_14     = sum7;
  assign add_signext_15     = $signed({{3{product10[30]}}, product10});
  assign add_temp_7         = add_signext_14 + add_signext_15;
  assign sum8               = add_temp_7[33:0];

  assign add_signext_16     = sum8;
  assign add_signext_17     = $signed({{3{product11[30]}}, product11});
  assign add_temp_8         = add_signext_16 + add_signext_17;
  assign sum9               = add_temp_8[33:0];

  assign add_signext_18     = sum9;
  assign add_signext_19     = $signed({{3{product12[30]}}, product12});
  assign add_temp_9         = add_signext_18 + add_signext_19;
  assign sum10              = add_temp_9[33:0];

  assign add_signext_20     = sum10;
  assign add_signext_21     = $signed({{3{product13[30]}}, product13});
  assign add_temp_10        = add_signext_20 + add_signext_21;
  assign sum11              = add_temp_10[33:0];

  assign add_signext_22     = sum11;
  assign add_signext_23     = $signed({{3{product14[30]}}, product14});
  assign add_temp_11        = add_signext_22 + add_signext_23;
  assign sum12              = add_temp_11[33:0];

  assign add_signext_24     = sum12;
  assign add_signext_25     = $signed({{3{product15[30]}}, product15});
  assign add_temp_12        = add_signext_24 + add_signext_25;
  assign sum13              = add_temp_12[33:0];

  assign add_signext_26     = sum13;
  assign add_signext_27     = $signed({{3{product16[30]}}, product16});
  assign add_temp_13        = add_signext_26 + add_signext_27;
  assign sum14              = add_temp_13[33:0];

  assign add_signext_28     = sum14;
  assign add_signext_29     = $signed({{3{product17[30]}}, product17});
  assign add_temp_14        = add_signext_28 + add_signext_29;
  assign sum15              = add_temp_14[33:0];

  assign add_signext_30     = sum15;
  assign add_signext_31     = $signed({{3{product18[30]}}, product18});
  assign add_temp_15        = add_signext_30 + add_signext_31;
  assign sum16              = add_temp_15[33:0];

  assign add_signext_32     = sum16;
  assign add_signext_33     = $signed({{3{product19[30]}}, product19});
  assign add_temp_16        = add_signext_32 + add_signext_33;
  assign sum17              = add_temp_16[33:0];

  assign add_signext_34     = sum17;
  assign add_signext_35     = $signed({{3{product20[30]}}, product20});
  assign add_temp_17        = add_signext_34 + add_signext_35;
  assign sum18              = add_temp_17[33:0];

  assign add_signext_36     = sum18;
  assign add_signext_37     = $signed({{3{product21[30]}}, product21});
  assign add_temp_18        = add_signext_36 + add_signext_37;
  assign sum19              = add_temp_18[33:0];

  assign add_signext_38     = sum19;
  assign add_signext_39     = $signed({{3{product22[30]}}, product22});
  assign add_temp_19        = add_signext_38 + add_signext_39;
  assign sum20              = add_temp_19[33:0];

  assign add_signext_40     = sum20;
  assign add_signext_41     = $signed({{3{product23[30]}}, product23});
  assign add_temp_20        = add_signext_40 + add_signext_41;
  assign sum21              = add_temp_20[33:0];

  assign add_signext_42     = sum21;
  assign add_signext_43     = $signed({{3{product24[30]}}, product24});
  assign add_temp_21        = add_signext_42 + add_signext_43;
  assign sum22              = add_temp_21[33:0];

  assign add_signext_44     = sum22;
  assign add_signext_45     = $signed({{3{product25[30]}}, product25});
  assign add_temp_22        = add_signext_44 + add_signext_45;
  assign sum23              = add_temp_22[33:0];

  assign add_signext_46     = sum23;
  assign add_signext_47     = $signed({{3{product26[30]}}, product26});
  assign add_temp_23        = add_signext_46 + add_signext_47;
  assign sum24              = add_temp_23[33:0];

  assign add_signext_48     = sum24;
  assign add_signext_49     = $signed({{3{product27[30]}}, product27});
  assign add_temp_24        = add_signext_48 + add_signext_49;
  assign sum25              = add_temp_24[33:0];

  assign add_signext_50     = sum25;
  assign add_signext_51     = $signed({{3{product28[30]}}, product28});
  assign add_temp_25        = add_signext_50 + add_signext_51;
  assign sum26              = add_temp_25[33:0];

  assign add_signext_52     = sum26;
  assign add_signext_53     = $signed({{3{product29[30]}}, product29});
  assign add_temp_26        = add_signext_52 + add_signext_53;
  assign sum27              = add_temp_26[33:0];

  assign add_signext_54     = sum27;
  assign add_signext_55     = $signed({{3{product30[30]}}, product30});
  assign add_temp_27        = add_signext_54 + add_signext_55;
  assign sum28              = add_temp_27[33:0];

  assign add_signext_56     = sum28;
  assign add_signext_57     = $signed({{3{product31[30]}}, product31});
  assign add_temp_28        = add_signext_56 + add_signext_57;
  assign sum29              = add_temp_28[33:0];

  assign add_signext_58     = sum29;
  assign add_signext_59     = $signed({{3{product32[30]}}, product32});
  assign add_temp_29        = add_signext_58 + add_signext_59;
  assign sum30              = add_temp_29[33:0];

  assign add_signext_60     = sum30;
  assign add_signext_61     = $signed({{3{product33[30]}}, product33});
  assign add_temp_30        = add_signext_60 + add_signext_61;
  assign sum31              = add_temp_30[33:0];

  assign add_signext_62     = sum31;
  assign add_signext_63     = $signed({{3{product34[30]}}, product34});
  assign add_temp_31        = add_signext_62 + add_signext_63;
  assign sum32              = add_temp_31[33:0];

  assign add_signext_64     = sum32;
  assign add_signext_65     = $signed({{3{product35[30]}}, product35});
  assign add_temp_32        = add_signext_64 + add_signext_65;
  assign sum33              = add_temp_32[33:0];

  assign add_signext_66     = sum33;
  assign add_signext_67     = $signed({{3{product36[30]}}, product36});
  assign add_temp_33        = add_signext_66 + add_signext_67;
  assign sum34              = add_temp_33[33:0];

  assign add_signext_68     = sum34;
  assign add_signext_69     = $signed({{3{product37[30]}}, product37});
  assign add_temp_34        = add_signext_68 + add_signext_69;
  assign sum35              = add_temp_34[33:0];

  assign add_signext_70     = sum35;
  assign add_signext_71     = $signed({{3{product38[30]}}, product38});
  assign add_temp_35        = add_signext_70 + add_signext_71;
  assign sum36              = add_temp_35[33:0];

  assign add_signext_72     = sum36;
  assign add_signext_73     = $signed({{3{product39[30]}}, product39});
  assign add_temp_36        = add_signext_72 + add_signext_73;
  assign sum37              = add_temp_36[33:0];

  assign add_signext_74     = sum37;
  assign add_signext_75     = $signed({{3{product40[30]}}, product40});
  assign add_temp_37        = add_signext_74 + add_signext_75;
  assign sum38              = add_temp_37[33:0];

  assign add_signext_76     = sum38;
  assign add_signext_77     = $signed({{3{product41[30]}}, product41});
  assign add_temp_38        = add_signext_76 + add_signext_77;
  assign sum39              = add_temp_38[33:0];

  assign add_signext_78     = sum39;
  assign add_signext_79     = $signed({{3{product42[30]}}, product42});
  assign add_temp_39        = add_signext_78 + add_signext_79;
  assign sum40              = add_temp_39[33:0];

  assign add_signext_80     = sum40;
  assign add_signext_81     = $signed({{3{product43[30]}}, product43});
  assign add_temp_40        = add_signext_80 + add_signext_81;
  assign sum41              = add_temp_40[33:0];

  assign add_signext_82     = sum41;
  assign add_signext_83     = $signed({{3{product44[30]}}, product44});
  assign add_temp_41        = add_signext_82 + add_signext_83;
  assign sum42              = add_temp_41[33:0];

  assign add_signext_84     = sum42;
  assign add_signext_85     = $signed({{3{product45[30]}}, product45});
  assign add_temp_42        = add_signext_84 + add_signext_85;
  assign sum43              = add_temp_42[33:0];

  assign add_signext_86     = sum43;
  assign add_signext_87     = $signed({{3{product46[30]}}, product46});
  assign add_temp_43        = add_signext_86 + add_signext_87;
  assign sum44              = add_temp_43[33:0];

  assign add_signext_88     = sum44;
  assign add_signext_89     = $signed({{3{product47[30]}}, product47});
  assign add_temp_44        = add_signext_88 + add_signext_89;
  assign sum45              = add_temp_44[33:0];

  assign add_signext_90     = sum45;
  assign add_signext_91     = $signed({{3{product48[30]}}, product48});
  assign add_temp_45        = add_signext_90 + add_signext_91;
  assign sum46              = add_temp_45[33:0];

  assign add_signext_92     = sum46;
  assign add_signext_93     = $signed({{3{product49[30]}}, product49});
  assign add_temp_46        = add_signext_92 + add_signext_93;
  assign sum47              = add_temp_46[33:0];

  assign add_signext_94     = sum47;
  assign add_signext_95     = $signed({{3{product50[30]}}, product50});
  assign add_temp_47        = add_signext_94 + add_signext_95;
  assign sum48              = add_temp_47[33:0];

  assign add_signext_96     = sum48;
  assign add_signext_97     = $signed({{3{product51[30]}}, product51});
  assign add_temp_48        = add_signext_96 + add_signext_97;
  assign sum49              = add_temp_48[33:0];

  assign add_signext_98     = sum49;
  assign add_signext_99     = $signed({{3{product52[30]}}, product52});
  assign add_temp_49        = add_signext_98 + add_signext_99;
  assign sum50              = add_temp_49[33:0];

  assign add_signext_100    = sum50;
  assign add_signext_101    = $signed({{3{product53[30]}}, product53});
  assign add_temp_50        = add_signext_100 + add_signext_101;
  assign sum51              = add_temp_50[33:0];

  assign add_signext_102    = sum51;
  assign add_signext_103    = $signed({{3{product54[30]}}, product54});
  assign add_temp_51        = add_signext_102 + add_signext_103;
  assign sum52              = add_temp_51[33:0];

  assign add_signext_104    = sum52;
  assign add_signext_105    = $signed({{3{product55[30]}}, product55});
  assign add_temp_52        = add_signext_104 + add_signext_105;
  assign sum53              = add_temp_52[33:0];

  assign add_signext_106    = sum53;
  assign add_signext_107    = $signed({{3{product56[30]}}, product56});
  assign add_temp_53        = add_signext_106 + add_signext_107;
  assign sum54              = add_temp_53[33:0];

  assign add_signext_108    = sum54;
  assign add_signext_109    = $signed({{3{product57[30]}}, product57});
  assign add_temp_54        = add_signext_108 + add_signext_109;
  assign sum55              = add_temp_54[33:0];

  assign add_signext_110    = sum55;
  assign add_signext_111    = $signed({{3{product58[30]}}, product58});
  assign add_temp_55        = add_signext_110 + add_signext_111;
  assign sum56              = add_temp_55[33:0];

  assign add_signext_112    = sum56;
  assign add_signext_113    = $signed({{3{product59[30]}}, product59});
  assign add_temp_56        = add_signext_112 + add_signext_113;
  assign sum57              = add_temp_56[33:0];

  assign add_signext_114    = sum57;
  assign add_signext_115    = $signed({{3{product60[30]}}, product60});
  assign add_temp_57        = add_signext_114 + add_signext_115;
  assign sum58              = add_temp_57[33:0];

  assign output_typeconvert = (sum58[31:0] + {sum58[20], {19{~sum58[20]}}})>>>20;

  always @ (posedge sample_clk or posedge reset)
    begin: Output_Register_process
      if (reset == 1'b1) begin
        output_register <= 0;
      end
      else begin
        if (!coefdata_en == 1'b1) begin
          output_register <= output_typeconvert;
        end
      end
    end // Output_Register_process

  // Assignment Statements
  assign filter_out = output_register;
endmodule  // fir96k_25k
