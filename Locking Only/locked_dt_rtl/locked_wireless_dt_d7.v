`timescale 1ns / 1ps
//Correct KEY=[0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0]
module decision(
KEY,
	feat_2,
	feat_3,
	feat_7,
	feat_1,
	feat_5,
	feat_0,
	feat_4,
	feat_6,
	CLK,
	RST,
	decision
);


	input [9:0] feat_2;
	input [9:0] feat_3;
	input [3:0] feat_7;
	input [9:0] feat_1;
	input [9:0] feat_5;
	input wire feat_0;
	input [1:0] feat_4;
	input [9:0] feat_6;
	input wire CLK;
	input wire RST;
	output [3:0] decision;
input [47:0] KEY;

	wire [9:0] reg_feat_2;
	wire [9:0] reg_feat_3;
	wire [3:0] reg_feat_7;
	wire [9:0] reg_feat_1;
	wire [9:0] reg_feat_5;
	wire [0:0] reg_feat_0;
	wire [1:0] reg_feat_4;
	wire [9:0] reg_feat_6;
	wire [3:0] reg_decision;

wire [0:0] comp_feat_2_361;
wire [0:0] comp_feat_3_99;
wire [0:0] comp_feat_7_10;
wire [0:0] comp_feat_1_820;
wire [0:0] comp_feat_3_394;
wire [0:0] comp_feat_5_137;
wire [0:0] comp_feat_2_279;
wire [0:0] comp_feat_1_916;
wire [0:0] comp_feat_0_0;
wire [0:0] comp_feat_3_541;
wire [0:0] comp_feat_7_8;
wire [0:0] comp_feat_4_0;
wire [0:0] comp_feat_5_121;
wire [0:0] comp_feat_1_561;
wire [0:0] comp_feat_6_195;
wire [0:0] comp_feat_3_215;
wire [0:0] comp_feat_5_72;
wire [0:0] comp_feat_2_670;
wire [0:0] comp_feat_3_480;
wire [0:0] comp_feat_5_80;
wire [0:0] comp_feat_2_517;
wire [0:0] comp_feat_3_284;
wire [0:0] comp_feat_6_47;
wire [0:0] comp_feat_5_576;
wire [0:0] comp_feat_2_638;
wire [0:0] comp_feat_1_322;
wire [0:0] comp_feat_2_579;
wire [0:0] comp_feat_1_428;
wire [0:0] comp_feat_2_675;
wire [0:0] comp_feat_3_411;
wire [0:0] comp_feat_2_574;
wire [0:0] comp_feat_7_9;
wire [0:0] comp_feat_4_1;
wire [0:0] comp_feat_5_608;
wire [0:0] comp_feat_5_267;
wire [0:0] comp_feat_5_105;
wire [0:0] comp_feat_3_247;
wire [0:0] comp_feat_2_634;
wire [0:0] comp_feat_3_391;
wire [0:0] comp_feat_2_717;
wire [0:0] comp_feat_5_657;
wire [0:0] comp_feat_1_223;
wire [0:0] comp_feat_1_527;
wire [0:0] comp_feat_1_396;
wire [0:0] comp_feat_1_375;
wire [0:0] comp_feat_5_381;
wire [0:0] comp_feat_1_463;
wire [0:0] comp_feat_1_540;
COMPS INST_COMP(
KEY,
reg_feat_2, reg_feat_3, reg_feat_7, reg_feat_1, reg_feat_5, reg_feat_0, reg_feat_4, reg_feat_6, comp_feat_2_361, comp_feat_3_99, comp_feat_7_10, comp_feat_1_820, comp_feat_3_394, comp_feat_5_137, comp_feat_2_279, comp_feat_1_916, comp_feat_0_0, comp_feat_3_541, comp_feat_7_8, comp_feat_4_0, comp_feat_5_121, comp_feat_1_561, comp_feat_6_195, comp_feat_3_215, comp_feat_5_72, comp_feat_2_670, comp_feat_3_480, comp_feat_5_80, comp_feat_2_517, comp_feat_3_284, comp_feat_6_47, comp_feat_5_576, comp_feat_2_638, comp_feat_1_322, comp_feat_2_579, comp_feat_1_428, comp_feat_2_675, comp_feat_3_411, comp_feat_2_574, comp_feat_7_9, comp_feat_4_1, comp_feat_5_608, comp_feat_5_267, comp_feat_5_105, comp_feat_3_247, comp_feat_2_634, comp_feat_3_391, comp_feat_2_717, comp_feat_5_657, comp_feat_1_223, comp_feat_1_527, comp_feat_1_396, comp_feat_1_375, comp_feat_5_381, comp_feat_1_463, comp_feat_1_540
);

ANDS INST_ANDS(
comp_feat_2_361, comp_feat_3_99, comp_feat_7_10, comp_feat_1_820, comp_feat_3_394, comp_feat_5_137, comp_feat_2_279, comp_feat_1_916, comp_feat_0_0, comp_feat_3_541, comp_feat_7_8, comp_feat_4_0, comp_feat_5_121, comp_feat_1_561, comp_feat_6_195, comp_feat_3_215, comp_feat_5_72, comp_feat_2_670, comp_feat_3_480, comp_feat_5_80, comp_feat_2_517, comp_feat_3_284, comp_feat_6_47, comp_feat_5_576, comp_feat_2_638, comp_feat_1_322, comp_feat_2_579, comp_feat_1_428, comp_feat_2_675, comp_feat_3_411, comp_feat_2_574, comp_feat_7_9, comp_feat_4_1, comp_feat_5_608, comp_feat_5_267, comp_feat_5_105, comp_feat_3_247, comp_feat_2_634, comp_feat_3_391, comp_feat_2_717, comp_feat_5_657, comp_feat_1_223, comp_feat_1_527, comp_feat_1_396, comp_feat_1_375, comp_feat_5_381, comp_feat_1_463, comp_feat_1_540, reg_decision
);


	assign reg_feat_2 = feat_2;

	assign reg_feat_3 = feat_3;

	assign reg_feat_7 = feat_7;

	assign reg_feat_1 = feat_1;

	assign reg_feat_5 = feat_5;

	assign reg_feat_0 = feat_0;

	assign reg_feat_4 = feat_4;

	assign reg_feat_6 = feat_6;

	assign decision = reg_decision;

endmodule


module COMPS(
KEY,
reg_feat_2, reg_feat_3, reg_feat_7, reg_feat_1, reg_feat_5, reg_feat_0, reg_feat_4, reg_feat_6, comp_feat_2_361, comp_feat_3_99, comp_feat_7_10, comp_feat_1_820, comp_feat_3_394, comp_feat_5_137, comp_feat_2_279, comp_feat_1_916, comp_feat_0_0, comp_feat_3_541, comp_feat_7_8, comp_feat_4_0, comp_feat_5_121, comp_feat_1_561, comp_feat_6_195, comp_feat_3_215, comp_feat_5_72, comp_feat_2_670, comp_feat_3_480, comp_feat_5_80, comp_feat_2_517, comp_feat_3_284, comp_feat_6_47, comp_feat_5_576, comp_feat_2_638, comp_feat_1_322, comp_feat_2_579, comp_feat_1_428, comp_feat_2_675, comp_feat_3_411, comp_feat_2_574, comp_feat_7_9, comp_feat_4_1, comp_feat_5_608, comp_feat_5_267, comp_feat_5_105, comp_feat_3_247, comp_feat_2_634, comp_feat_3_391, comp_feat_2_717, comp_feat_5_657, comp_feat_1_223, comp_feat_1_527, comp_feat_1_396, comp_feat_1_375, comp_feat_5_381, comp_feat_1_463, comp_feat_1_540
);
input [47:0] KEY;

input [9:0] reg_feat_2;
input [9:0] reg_feat_3;
input [3:0] reg_feat_7;
input [9:0] reg_feat_1;
input [9:0] reg_feat_5;
input [0:0] reg_feat_0;
input [1:0] reg_feat_4;
input [9:0] reg_feat_6;
output [0:0] comp_feat_2_361;
output [0:0] comp_feat_3_99;
output [0:0] comp_feat_7_10;
output [0:0] comp_feat_1_820;
output [0:0] comp_feat_3_394;
output [0:0] comp_feat_5_137;
output [0:0] comp_feat_2_279;
output [0:0] comp_feat_1_916;
output [0:0] comp_feat_0_0;
output [0:0] comp_feat_3_541;
output [0:0] comp_feat_7_8;
output [0:0] comp_feat_4_0;
output [0:0] comp_feat_5_121;
output [0:0] comp_feat_1_561;
output [0:0] comp_feat_6_195;
output [0:0] comp_feat_3_215;
output [0:0] comp_feat_5_72;
output [0:0] comp_feat_2_670;
output [0:0] comp_feat_3_480;
output [0:0] comp_feat_5_80;
output [0:0] comp_feat_2_517;
output [0:0] comp_feat_3_284;
output [0:0] comp_feat_6_47;
output [0:0] comp_feat_5_576;
output [0:0] comp_feat_2_638;
output [0:0] comp_feat_1_322;
output [0:0] comp_feat_2_579;
output [0:0] comp_feat_1_428;
output [0:0] comp_feat_2_675;
output [0:0] comp_feat_3_411;
output [0:0] comp_feat_2_574;
output [0:0] comp_feat_7_9;
output [0:0] comp_feat_4_1;
output [0:0] comp_feat_5_608;
output [0:0] comp_feat_5_267;
output [0:0] comp_feat_5_105;
output [0:0] comp_feat_3_247;
output [0:0] comp_feat_2_634;
output [0:0] comp_feat_3_391;
output [0:0] comp_feat_2_717;
output [0:0] comp_feat_5_657;
output [0:0] comp_feat_1_223;
output [0:0] comp_feat_1_527;
output [0:0] comp_feat_1_396;
output [0:0] comp_feat_1_375;
output [0:0] comp_feat_5_381;
output [0:0] comp_feat_1_463;
output [0:0] comp_feat_1_540;

wire [9:0] const_361_10;
assign const_361_10 = 10'b0101101001;
wire [9:0] const_99_10;
assign const_99_10 = 10'b0001100011;
wire [3:0] const_10_4;
assign const_10_4 = 4'b1010;
wire [9:0] const_820_10;
assign const_820_10 = 10'b1100110100;
wire [9:0] const_394_10;
assign const_394_10 = 10'b0110001010;
wire [9:0] const_137_10;
assign const_137_10 = 10'b0010001001;
wire [9:0] const_279_10;
assign const_279_10 = 10'b0100010111;
wire [9:0] const_916_10;
assign const_916_10 = 10'b1110010100;
wire [0:0] const_0_1;
assign const_0_1 = 1'b0;
wire [9:0] const_541_10;
assign const_541_10 = 10'b1000011101;
wire [3:0] const_8_4;
assign const_8_4 = 4'b1000;
wire [1:0] const_0_2;
assign const_0_2 = 2'b00;
wire [9:0] const_121_10;
assign const_121_10 = 10'b0001111001;
wire [9:0] const_561_10;
assign const_561_10 = 10'b1000110001;
wire [9:0] const_195_10;
assign const_195_10 = 10'b0011000011;
wire [9:0] const_215_10;
assign const_215_10 = 10'b0011010111;
wire [9:0] const_72_10;
assign const_72_10 = 10'b0001001000;
wire [9:0] const_670_10;
assign const_670_10 = 10'b1010011110;
wire [9:0] const_480_10;
assign const_480_10 = 10'b0111100000;
wire [9:0] const_80_10;
assign const_80_10 = 10'b0001010000;
wire [9:0] const_517_10;
assign const_517_10 = 10'b1000000101;
wire [9:0] const_284_10;
assign const_284_10 = 10'b0100011100;
wire [9:0] const_47_10;
assign const_47_10 = 10'b0000101111;
wire [9:0] const_576_10;
assign const_576_10 = 10'b1001000000;
wire [9:0] const_638_10;
assign const_638_10 = 10'b1001111110;
wire [9:0] const_322_10;
assign const_322_10 = 10'b0101000010;
wire [9:0] const_579_10;
assign const_579_10 = 10'b1001000011;
wire [9:0] const_428_10;
assign const_428_10 = 10'b0110101100;
wire [9:0] const_675_10;
assign const_675_10 = 10'b1010100011;
wire [9:0] const_411_10;
assign const_411_10 = 10'b0110011011;
wire [9:0] const_574_10;
assign const_574_10 = 10'b1000111110;
wire [3:0] const_9_4;
assign const_9_4 = 4'b1001;
wire [1:0] const_1_2;
assign const_1_2 = 2'b01;
wire [9:0] const_608_10;
assign const_608_10 = 10'b1001100000;
wire [9:0] const_267_10;
assign const_267_10 = 10'b0100001011;
wire [9:0] const_105_10;
assign const_105_10 = 10'b0001101001;
wire [9:0] const_247_10;
assign const_247_10 = 10'b0011110111;
wire [9:0] const_634_10;
assign const_634_10 = 10'b1001111010;
wire [9:0] const_391_10;
assign const_391_10 = 10'b0110000111;
wire [9:0] const_717_10;
assign const_717_10 = 10'b1011001101;
wire [9:0] const_657_10;
assign const_657_10 = 10'b1010010001;
wire [9:0] const_223_10;
assign const_223_10 = 10'b0011011111;
wire [9:0] const_527_10;
assign const_527_10 = 10'b1000001111;
wire [9:0] const_396_10;
assign const_396_10 = 10'b0110001100;
wire [9:0] const_375_10;
assign const_375_10 = 10'b0101110111;
wire [9:0] const_381_10;
assign const_381_10 = 10'b0101111101;
wire [9:0] const_463_10;
assign const_463_10 = 10'b0111001111;
wire [9:0] const_540_10;
assign const_540_10 = 10'b1000011100;

	assign comp_feat_2_361 = ((reg_feat_2 <= const_361_10)^ KEY[0]);
	assign comp_feat_3_99 = ((reg_feat_3 <= const_99_10)~^ KEY[1]);
	assign comp_feat_7_10 = ((reg_feat_7 <= const_10_4)^ KEY[2]);
	assign comp_feat_1_820 = ((reg_feat_1 <= const_820_10)^ KEY[3]);
	assign comp_feat_3_394 = ((reg_feat_3 <= const_394_10)^ KEY[4]);
	assign comp_feat_5_137 = ((reg_feat_5 <= const_137_10)~^ KEY[5]);
	assign comp_feat_2_279 = ((reg_feat_2 <= const_279_10)^ KEY[6]);
	assign comp_feat_1_916 = ((reg_feat_1 <= const_916_10)^ KEY[7]);
	assign comp_feat_0_0 = ((reg_feat_0 <= const_0_1)~^ KEY[8]);
	assign comp_feat_3_541 = ((reg_feat_3 <= const_541_10)^ KEY[9]);
	assign comp_feat_7_8 = ((reg_feat_7 <= const_8_4)~^ KEY[10]);
	assign comp_feat_4_0 = ((reg_feat_4 <= const_0_2)^ KEY[11]);
	assign comp_feat_5_121 = ((reg_feat_5 <= const_121_10)~^ KEY[12]);
	assign comp_feat_1_561 = ((reg_feat_1 <= const_561_10)^ KEY[13]);
	assign comp_feat_6_195 = ((reg_feat_6 <= const_195_10)~^ KEY[14]);
	assign comp_feat_3_215 = ((reg_feat_3 <= const_215_10)~^ KEY[15]);
	assign comp_feat_5_72 = (reg_feat_5 <= const_72_10);
	assign comp_feat_2_670 = ((reg_feat_2 <= const_670_10)^ KEY[17]);
	assign comp_feat_3_480 = ((reg_feat_3 <= const_480_10)~^ KEY[18]);
	assign comp_feat_5_80 = ((reg_feat_5 <= const_80_10)~^ KEY[19]);
	assign comp_feat_2_517 = ((reg_feat_2 <= const_517_10)~^ KEY[20]);
	assign comp_feat_3_284 = ((reg_feat_3 <= const_284_10)~^ KEY[21]);
	assign comp_feat_6_47 = ((reg_feat_6 <= const_47_10)~^ KEY[22]);
	assign comp_feat_5_576 = (reg_feat_5 <= const_576_10);
	assign comp_feat_2_638 = (reg_feat_2 <= const_638_10);
	assign comp_feat_1_322 = ((reg_feat_1 <= const_322_10)~^ KEY[25]);
	assign comp_feat_2_579 = ((reg_feat_2 <= const_579_10)~^ KEY[26]);
	assign comp_feat_1_428 = ((reg_feat_1 <= const_428_10)^ KEY[27]);
	assign comp_feat_2_675 = ((reg_feat_2 <= const_675_10)~^ KEY[28]);
	assign comp_feat_3_411 = ((reg_feat_3 <= const_411_10)~^ KEY[29]);
	assign comp_feat_2_574 = (reg_feat_2 <= const_574_10);
	assign comp_feat_7_9 = ((reg_feat_7 <= const_9_4)~^ KEY[31]);
	assign comp_feat_4_1 = (reg_feat_4 <= const_1_2);
	assign comp_feat_5_608 = ((reg_feat_5 <= const_608_10)~^ KEY[33]);
	assign comp_feat_5_267 = ((reg_feat_5 <= const_267_10)^ KEY[34]);
	assign comp_feat_5_105 = ((reg_feat_5 <= const_105_10)^ KEY[35]);
	assign comp_feat_3_247 = ((reg_feat_3 <= const_247_10)^ KEY[36]);
	assign comp_feat_2_634 = ((reg_feat_2 <= const_634_10)^ KEY[37]);
	assign comp_feat_3_391 = ((reg_feat_3 <= const_391_10)^ KEY[38]);
	assign comp_feat_2_717 = (reg_feat_2 <= const_717_10);
	assign comp_feat_5_657 = ((reg_feat_5 <= const_657_10)^ KEY[40]);
	assign comp_feat_1_223 = ((reg_feat_1 <= const_223_10)^ KEY[41]);
	assign comp_feat_1_527 = (reg_feat_1 <= const_527_10);
	assign comp_feat_1_396 = ((reg_feat_1 <= const_396_10)~^ KEY[43]);
	assign comp_feat_1_375 = ((reg_feat_1 <= const_375_10)^ KEY[44]);
	assign comp_feat_5_381 = ((reg_feat_5 <= const_381_10)~^ KEY[45]);
	assign comp_feat_1_463 = (reg_feat_1 <= const_463_10);
	assign comp_feat_1_540 = ((reg_feat_1 <= const_540_10)^ KEY[47]);
endmodule


module ANDS(
comp_feat_2_361, comp_feat_3_99, comp_feat_7_10, comp_feat_1_820, comp_feat_3_394, comp_feat_5_137, comp_feat_2_279, comp_feat_1_916, comp_feat_0_0, comp_feat_3_541, comp_feat_7_8, comp_feat_4_0, comp_feat_5_121, comp_feat_1_561, comp_feat_6_195, comp_feat_3_215, comp_feat_5_72, comp_feat_2_670, comp_feat_3_480, comp_feat_5_80, comp_feat_2_517, comp_feat_3_284, comp_feat_6_47, comp_feat_5_576, comp_feat_2_638, comp_feat_1_322, comp_feat_2_579, comp_feat_1_428, comp_feat_2_675, comp_feat_3_411, comp_feat_2_574, comp_feat_7_9, comp_feat_4_1, comp_feat_5_608, comp_feat_5_267, comp_feat_5_105, comp_feat_3_247, comp_feat_2_634, comp_feat_3_391, comp_feat_2_717, comp_feat_5_657, comp_feat_1_223, comp_feat_1_527, comp_feat_1_396, comp_feat_1_375, comp_feat_5_381, comp_feat_1_463, comp_feat_1_540, reg_decision
);

input [0:0] comp_feat_2_361;
input [0:0] comp_feat_3_99;
input [0:0] comp_feat_7_10;
input [0:0] comp_feat_1_820;
input [0:0] comp_feat_3_394;
input [0:0] comp_feat_5_137;
input [0:0] comp_feat_2_279;
input [0:0] comp_feat_1_916;
input [0:0] comp_feat_0_0;
input [0:0] comp_feat_3_541;
input [0:0] comp_feat_7_8;
input [0:0] comp_feat_4_0;
input [0:0] comp_feat_5_121;
input [0:0] comp_feat_1_561;
input [0:0] comp_feat_6_195;
input [0:0] comp_feat_3_215;
input [0:0] comp_feat_5_72;
input [0:0] comp_feat_2_670;
input [0:0] comp_feat_3_480;
input [0:0] comp_feat_5_80;
input [0:0] comp_feat_2_517;
input [0:0] comp_feat_3_284;
input [0:0] comp_feat_6_47;
input [0:0] comp_feat_5_576;
input [0:0] comp_feat_2_638;
input [0:0] comp_feat_1_322;
input [0:0] comp_feat_2_579;
input [0:0] comp_feat_1_428;
input [0:0] comp_feat_2_675;
input [0:0] comp_feat_3_411;
input [0:0] comp_feat_2_574;
input [0:0] comp_feat_7_9;
input [0:0] comp_feat_4_1;
input [0:0] comp_feat_5_608;
input [0:0] comp_feat_5_267;
input [0:0] comp_feat_5_105;
input [0:0] comp_feat_3_247;
input [0:0] comp_feat_2_634;
input [0:0] comp_feat_3_391;
input [0:0] comp_feat_2_717;
input [0:0] comp_feat_5_657;
input [0:0] comp_feat_1_223;
input [0:0] comp_feat_1_527;
input [0:0] comp_feat_1_396;
input [0:0] comp_feat_1_375;
input [0:0] comp_feat_5_381;
input [0:0] comp_feat_1_463;
input [0:0] comp_feat_1_540;
output [3:0] reg_decision;

wire [0:0] and_0;
wire [0:0] and_1;
wire [0:0] and_2;
wire [0:0] and_3;
wire [0:0] and_4;
wire [0:0] and_5;
wire [0:0] and_6;
wire [0:0] and_7;
wire [0:0] and_8;
wire [0:0] and_9;
wire [0:0] and_10;
wire [0:0] and_11;
wire [0:0] and_12;
wire [0:0] and_13;
wire [0:0] and_14;
wire [0:0] and_15;
wire [0:0] and_16;
wire [0:0] and_17;
wire [0:0] and_18;
wire [0:0] and_19;
wire [0:0] and_20;
wire [0:0] and_21;
wire [0:0] and_22;
wire [0:0] and_23;
wire [0:0] and_24;
wire [0:0] and_25;
wire [0:0] and_26;
wire [0:0] and_27;
wire [0:0] and_28;
wire [0:0] and_29;
wire [0:0] and_30;
wire [0:0] and_31;
wire [0:0] and_32;
wire [0:0] and_33;
wire [0:0] and_34;
wire [0:0] and_35;
wire [0:0] and_36;
wire [0:0] and_37;
wire [0:0] and_38;
wire [0:0] and_39;
wire [0:0] and_40;
wire [0:0] and_41;
wire [0:0] and_42;
wire [0:0] and_43;
wire [0:0] and_44;
wire [0:0] and_45;
wire [0:0] and_46;
wire [0:0] and_47;
wire [0:0] and_48;
wire [0:0] and_49;
wire [0:0] and_50;
wire [0:0] and_51;
wire [0:0] and_52;
wire [0:0] and_53;
wire [0:0] and_54;

assign and_0 = comp_feat_2_361 & comp_feat_3_99 & ~(comp_feat_7_10) & ~(comp_feat_1_820);

assign and_1 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & ~(comp_feat_0_0) & ~(comp_feat_3_541) & comp_feat_7_8;

assign and_2 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & comp_feat_5_137 & ~(comp_feat_2_279) & ~(comp_feat_1_916);

assign and_3 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & comp_feat_6_195 & comp_feat_7_8 & ~(comp_feat_3_215);

assign and_4 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & comp_feat_6_195 & ~(comp_feat_7_8) & comp_feat_5_72;

assign and_5 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & comp_feat_2_670 & ~(comp_feat_3_480);

assign and_6 = ~(comp_feat_2_361) & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_2_517;

assign and_7 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_3_284;

assign and_8 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_6_47;

assign and_9 = ~(comp_feat_2_361) & comp_feat_3_394 & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561);

assign and_10 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_1_322);

assign and_11 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_2_579);

assign and_12 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & comp_feat_1_428 & comp_feat_2_675;

assign and_13 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & ~(comp_feat_1_428) & ~(comp_feat_3_411);

assign and_14 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1);

assign and_15 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_2_638 & ~(comp_feat_4_1) & ~(comp_feat_1_527);

assign and_16 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & comp_feat_1_396 & ~(comp_feat_1_375);

assign and_17 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & comp_feat_1_396 & comp_feat_5_381;

assign and_18 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & ~(comp_feat_1_396) & ~(comp_feat_1_463) & comp_feat_1_540;

assign and_19 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & comp_feat_5_105 & ~(comp_feat_3_247);

assign reg_decision[0] = and_0 | and_1 | and_2 | and_3 | and_4 | and_5 | and_6 | and_7 | and_8 | and_9 | and_10 | and_11 | and_12 | and_13 | and_14 | and_15 | and_16 | and_17 | and_18 | and_19;

assign and_20 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & ~(comp_feat_2_670) & comp_feat_5_80;

assign and_21 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & ~(comp_feat_3_284) & ~(comp_feat_6_47);

assign and_22 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & ~(comp_feat_5_576) & comp_feat_2_574 & ~(comp_feat_7_9);

assign and_23 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_7_8) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & ~(comp_feat_5_105);

assign and_24 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & comp_feat_2_634;

assign and_25 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_3_391);

assign and_26 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & ~(comp_feat_2_717);

assign and_27 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_5_657 & comp_feat_1_223;

assign reg_decision[1] = and_20 | and_21 | and_22 | and_23 | and_24 | and_25 | and_26 | and_27;

assign and_28 = comp_feat_2_361 & comp_feat_3_99 & comp_feat_7_10;

assign and_29 = comp_feat_2_361 & comp_feat_3_99 & comp_feat_1_820;

assign and_30 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & comp_feat_3_541;

assign and_31 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & ~(comp_feat_7_8);

assign and_32 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & ~(comp_feat_5_137);

assign and_33 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & comp_feat_2_279;

assign and_34 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & comp_feat_1_916;

assign and_35 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & comp_feat_0_0;

assign reg_decision[2] = and_28 | and_29 | and_30 | and_31 | and_32 | and_33 | and_34 | and_35;

assign and_36 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & comp_feat_6_195 & comp_feat_7_8 & comp_feat_3_215;

assign and_37 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & comp_feat_6_195 & ~(comp_feat_7_8) & ~(comp_feat_5_72);

assign and_38 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & comp_feat_2_670 & comp_feat_3_480;

assign and_39 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & ~(comp_feat_2_670) & ~(comp_feat_5_80);

assign and_40 = ~(comp_feat_2_361) & ~(comp_feat_3_394) & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & ~(comp_feat_2_517);

assign and_41 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & comp_feat_2_579;

assign and_42 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & comp_feat_1_428 & ~(comp_feat_2_675);

assign and_43 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & ~(comp_feat_1_428) & comp_feat_3_411;

assign and_44 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & ~(comp_feat_5_576) & ~(comp_feat_2_574);

assign and_45 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & ~(comp_feat_5_576) & comp_feat_7_9;

assign and_46 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_7_8 & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & ~(comp_feat_5_105);

assign and_47 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_5_576) & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_527;

assign and_48 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & comp_feat_1_396 & comp_feat_1_375 & ~(comp_feat_5_381);

assign and_49 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & ~(comp_feat_1_396) & comp_feat_1_463;

assign and_50 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & ~(comp_feat_1_396) & ~(comp_feat_1_540);

assign and_51 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & comp_feat_5_105 & comp_feat_3_247;

assign and_52 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_2_634) & comp_feat_3_391;

assign and_53 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_2_717 & ~(comp_feat_5_657);

assign and_54 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_2_717 & ~(comp_feat_1_223);

assign reg_decision[3] = and_36 | and_37 | and_38 | and_39 | and_40 | and_41 | and_42 | and_43 | and_44 | and_45 | and_46 | and_47 | and_48 | and_49 | and_50 | and_51 | and_52 | and_53 | and_54;


endmodule
