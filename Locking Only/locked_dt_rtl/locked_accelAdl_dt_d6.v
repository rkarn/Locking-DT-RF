`timescale 1ns / 1ps
//Correct KEY=[0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1]
module decision(
KEY,
	feat_2,
	feat_1,
	feat_3,
	feat_0,
	CLK,
	RST,
	decision
);


	input [9:0] feat_2;
	input [9:0] feat_1;
	input [9:0] feat_3;
	input wire feat_0;
	input wire CLK;
	input wire RST;
	output [13:0] decision;
input [37:0] KEY;

	wire [9:0] reg_feat_2;
	wire [9:0] reg_feat_1;
	wire [9:0] reg_feat_3;
	wire [0:0] reg_feat_0;
	wire [13:0] reg_decision;

wire [0:0] comp_feat_2_771;
wire [0:0] comp_feat_1_478;
wire [0:0] comp_feat_1_300;
wire [0:0] comp_feat_3_641;
wire [0:0] comp_feat_0_0;
wire [0:0] comp_feat_2_625;
wire [0:0] comp_feat_2_673;
wire [0:0] comp_feat_1_89;
wire [0:0] comp_feat_3_738;
wire [0:0] comp_feat_3_706;
wire [0:0] comp_feat_1_365;
wire [0:0] comp_feat_2_706;
wire [0:0] comp_feat_2_284;
wire [0:0] comp_feat_2_543;
wire [0:0] comp_feat_1_332;
wire [0:0] comp_feat_1_673;
wire [0:0] comp_feat_2_738;
wire [0:0] comp_feat_2_462;
wire [0:0] comp_feat_1_527;
wire [0:0] comp_feat_2_430;
wire [0:0] comp_feat_1_722;
wire [0:0] comp_feat_1_754;
wire [0:0] comp_feat_3_722;
wire [0:0] comp_feat_1_884;
wire [0:0] comp_feat_3_690;
wire [0:0] comp_feat_3_560;
wire [0:0] comp_feat_1_284;
wire [0:0] comp_feat_1_97;
wire [0:0] comp_feat_2_836;
wire [0:0] comp_feat_1_495;
wire [0:0] comp_feat_1_349;
wire [0:0] comp_feat_1_543;
wire [0:0] comp_feat_1_413;
wire [0:0] comp_feat_3_819;
wire [0:0] comp_feat_2_852;
wire [0:0] comp_feat_1_625;
wire [0:0] comp_feat_3_771;
wire [0:0] comp_feat_2_803;
COMPS INST_COMP(
KEY,
reg_feat_2, reg_feat_1, reg_feat_3, reg_feat_0, comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_673, comp_feat_1_89, comp_feat_3_738, comp_feat_3_706, comp_feat_1_365, comp_feat_2_706, comp_feat_2_284, comp_feat_2_543, comp_feat_1_332, comp_feat_1_673, comp_feat_2_738, comp_feat_2_462, comp_feat_1_527, comp_feat_2_430, comp_feat_1_722, comp_feat_1_754, comp_feat_3_722, comp_feat_1_884, comp_feat_3_690, comp_feat_3_560, comp_feat_1_284, comp_feat_1_97, comp_feat_2_836, comp_feat_1_495, comp_feat_1_349, comp_feat_1_543, comp_feat_1_413, comp_feat_3_819, comp_feat_2_852, comp_feat_1_625, comp_feat_3_771, comp_feat_2_803
);

ANDS INST_ANDS(
comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_673, comp_feat_1_89, comp_feat_3_738, comp_feat_3_706, comp_feat_1_365, comp_feat_2_706, comp_feat_2_284, comp_feat_2_543, comp_feat_1_332, comp_feat_1_673, comp_feat_2_738, comp_feat_2_462, comp_feat_1_527, comp_feat_2_430, comp_feat_1_722, comp_feat_1_754, comp_feat_3_722, comp_feat_1_884, comp_feat_3_690, comp_feat_3_560, comp_feat_1_284, comp_feat_1_97, comp_feat_2_836, comp_feat_1_495, comp_feat_1_349, comp_feat_1_543, comp_feat_1_413, comp_feat_3_819, comp_feat_2_852, comp_feat_1_625, comp_feat_3_771, comp_feat_2_803, reg_decision
);


	assign reg_feat_2 = feat_2;

	assign reg_feat_1 = feat_1;

	assign reg_feat_3 = feat_3;

	assign reg_feat_0 = feat_0;

	assign decision = reg_decision;

endmodule


module COMPS(
KEY,
reg_feat_2, reg_feat_1, reg_feat_3, reg_feat_0, comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_673, comp_feat_1_89, comp_feat_3_738, comp_feat_3_706, comp_feat_1_365, comp_feat_2_706, comp_feat_2_284, comp_feat_2_543, comp_feat_1_332, comp_feat_1_673, comp_feat_2_738, comp_feat_2_462, comp_feat_1_527, comp_feat_2_430, comp_feat_1_722, comp_feat_1_754, comp_feat_3_722, comp_feat_1_884, comp_feat_3_690, comp_feat_3_560, comp_feat_1_284, comp_feat_1_97, comp_feat_2_836, comp_feat_1_495, comp_feat_1_349, comp_feat_1_543, comp_feat_1_413, comp_feat_3_819, comp_feat_2_852, comp_feat_1_625, comp_feat_3_771, comp_feat_2_803
);
input [37:0] KEY;

input [9:0] reg_feat_2;
input [9:0] reg_feat_1;
input [9:0] reg_feat_3;
input [0:0] reg_feat_0;
output [0:0] comp_feat_2_771;
output [0:0] comp_feat_1_478;
output [0:0] comp_feat_1_300;
output [0:0] comp_feat_3_641;
output [0:0] comp_feat_0_0;
output [0:0] comp_feat_2_625;
output [0:0] comp_feat_2_673;
output [0:0] comp_feat_1_89;
output [0:0] comp_feat_3_738;
output [0:0] comp_feat_3_706;
output [0:0] comp_feat_1_365;
output [0:0] comp_feat_2_706;
output [0:0] comp_feat_2_284;
output [0:0] comp_feat_2_543;
output [0:0] comp_feat_1_332;
output [0:0] comp_feat_1_673;
output [0:0] comp_feat_2_738;
output [0:0] comp_feat_2_462;
output [0:0] comp_feat_1_527;
output [0:0] comp_feat_2_430;
output [0:0] comp_feat_1_722;
output [0:0] comp_feat_1_754;
output [0:0] comp_feat_3_722;
output [0:0] comp_feat_1_884;
output [0:0] comp_feat_3_690;
output [0:0] comp_feat_3_560;
output [0:0] comp_feat_1_284;
output [0:0] comp_feat_1_97;
output [0:0] comp_feat_2_836;
output [0:0] comp_feat_1_495;
output [0:0] comp_feat_1_349;
output [0:0] comp_feat_1_543;
output [0:0] comp_feat_1_413;
output [0:0] comp_feat_3_819;
output [0:0] comp_feat_2_852;
output [0:0] comp_feat_1_625;
output [0:0] comp_feat_3_771;
output [0:0] comp_feat_2_803;

wire [9:0] const_771_10;
assign const_771_10 = 10'b1100000011;
wire [9:0] const_478_10;
assign const_478_10 = 10'b0111011110;
wire [9:0] const_300_10;
assign const_300_10 = 10'b0100101100;
wire [9:0] const_641_10;
assign const_641_10 = 10'b1010000001;
wire [0:0] const_0_1;
assign const_0_1 = 1'b0;
wire [9:0] const_625_10;
assign const_625_10 = 10'b1001110001;
wire [9:0] const_673_10;
assign const_673_10 = 10'b1010100001;
wire [9:0] const_89_10;
assign const_89_10 = 10'b0001011001;
wire [9:0] const_738_10;
assign const_738_10 = 10'b1011100010;
wire [9:0] const_706_10;
assign const_706_10 = 10'b1011000010;
wire [9:0] const_365_10;
assign const_365_10 = 10'b0101101101;
wire [9:0] const_284_10;
assign const_284_10 = 10'b0100011100;
wire [9:0] const_543_10;
assign const_543_10 = 10'b1000011111;
wire [9:0] const_332_10;
assign const_332_10 = 10'b0101001100;
wire [9:0] const_462_10;
assign const_462_10 = 10'b0111001110;
wire [9:0] const_527_10;
assign const_527_10 = 10'b1000001111;
wire [9:0] const_430_10;
assign const_430_10 = 10'b0110101110;
wire [9:0] const_722_10;
assign const_722_10 = 10'b1011010010;
wire [9:0] const_754_10;
assign const_754_10 = 10'b1011110010;
wire [9:0] const_884_10;
assign const_884_10 = 10'b1101110100;
wire [9:0] const_690_10;
assign const_690_10 = 10'b1010110010;
wire [9:0] const_560_10;
assign const_560_10 = 10'b1000110000;
wire [9:0] const_97_10;
assign const_97_10 = 10'b0001100001;
wire [9:0] const_836_10;
assign const_836_10 = 10'b1101000100;
wire [9:0] const_495_10;
assign const_495_10 = 10'b0111101111;
wire [9:0] const_349_10;
assign const_349_10 = 10'b0101011101;
wire [9:0] const_413_10;
assign const_413_10 = 10'b0110011101;
wire [9:0] const_819_10;
assign const_819_10 = 10'b1100110011;
wire [9:0] const_852_10;
assign const_852_10 = 10'b1101010100;
wire [9:0] const_803_10;
assign const_803_10 = 10'b1100100011;

	assign comp_feat_2_771 = ((reg_feat_2 <= const_771_10)^ KEY[0]);
	assign comp_feat_1_478 = (reg_feat_1 <= const_478_10);
	assign comp_feat_1_300 = ((reg_feat_1 <= const_300_10)~^ KEY[2]);
	assign comp_feat_3_641 = ((reg_feat_3 <= const_641_10)~^ KEY[3]);
	assign comp_feat_0_0 = ((reg_feat_0 <= const_0_1)~^ KEY[4]);
	assign comp_feat_2_625 = ((reg_feat_2 <= const_625_10)^ KEY[5]);
	assign comp_feat_2_673 = ((reg_feat_2 <= const_673_10)~^ KEY[6]);
	assign comp_feat_1_89 = (reg_feat_1 <= const_89_10);
	assign comp_feat_3_738 = ((reg_feat_3 <= const_738_10)^ KEY[8]);
	assign comp_feat_3_706 = ((reg_feat_3 <= const_706_10)^ KEY[9]);
	assign comp_feat_1_365 = ((reg_feat_1 <= const_365_10)^ KEY[10]);
	assign comp_feat_2_706 = ((reg_feat_2 <= const_706_10)~^ KEY[11]);
	assign comp_feat_2_284 = ((reg_feat_2 <= const_284_10)^ KEY[12]);
	assign comp_feat_2_543 = ((reg_feat_2 <= const_543_10)^ KEY[13]);
	assign comp_feat_1_332 = ((reg_feat_1 <= const_332_10)~^ KEY[14]);
	assign comp_feat_1_673 = ((reg_feat_1 <= const_673_10)~^ KEY[15]);
	assign comp_feat_2_738 = ((reg_feat_2 <= const_738_10)^ KEY[16]);
	assign comp_feat_2_462 = (reg_feat_2 <= const_462_10);
	assign comp_feat_1_527 = ((reg_feat_1 <= const_527_10)~^ KEY[18]);
	assign comp_feat_2_430 = (reg_feat_2 <= const_430_10);
	assign comp_feat_1_722 = ((reg_feat_1 <= const_722_10)~^ KEY[20]);
	assign comp_feat_1_754 = ((reg_feat_1 <= const_754_10)~^ KEY[21]);
	assign comp_feat_3_722 = ((reg_feat_3 <= const_722_10)~^ KEY[22]);
	assign comp_feat_1_884 = ((reg_feat_1 <= const_884_10)^ KEY[23]);
	assign comp_feat_3_690 = ((reg_feat_3 <= const_690_10)~^ KEY[24]);
	assign comp_feat_3_560 = ((reg_feat_3 <= const_560_10)~^ KEY[25]);
	assign comp_feat_1_284 = ((reg_feat_1 <= const_284_10)^ KEY[26]);
	assign comp_feat_1_97 = ((reg_feat_1 <= const_97_10)~^ KEY[27]);
	assign comp_feat_2_836 = (reg_feat_2 <= const_836_10);
	assign comp_feat_1_495 = (reg_feat_1 <= const_495_10);
	assign comp_feat_1_349 = ((reg_feat_1 <= const_349_10)^ KEY[30]);
	assign comp_feat_1_543 = ((reg_feat_1 <= const_543_10)^ KEY[31]);
	assign comp_feat_1_413 = ((reg_feat_1 <= const_413_10)^ KEY[32]);
	assign comp_feat_3_819 = ((reg_feat_3 <= const_819_10)~^ KEY[33]);
	assign comp_feat_2_852 = ((reg_feat_2 <= const_852_10)^ KEY[34]);
	assign comp_feat_1_625 = ((reg_feat_1 <= const_625_10)^ KEY[35]);
	assign comp_feat_3_771 = ((reg_feat_3 <= const_771_10)^ KEY[36]);
	assign comp_feat_2_803 = ((reg_feat_2 <= const_803_10)~^ KEY[37]);
endmodule


module ANDS(
comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_673, comp_feat_1_89, comp_feat_3_738, comp_feat_3_706, comp_feat_1_365, comp_feat_2_706, comp_feat_2_284, comp_feat_2_543, comp_feat_1_332, comp_feat_1_673, comp_feat_2_738, comp_feat_2_462, comp_feat_1_527, comp_feat_2_430, comp_feat_1_722, comp_feat_1_754, comp_feat_3_722, comp_feat_1_884, comp_feat_3_690, comp_feat_3_560, comp_feat_1_284, comp_feat_1_97, comp_feat_2_836, comp_feat_1_495, comp_feat_1_349, comp_feat_1_543, comp_feat_1_413, comp_feat_3_819, comp_feat_2_852, comp_feat_1_625, comp_feat_3_771, comp_feat_2_803, reg_decision
);

input [0:0] comp_feat_2_771;
input [0:0] comp_feat_1_478;
input [0:0] comp_feat_1_300;
input [0:0] comp_feat_3_641;
input [0:0] comp_feat_0_0;
input [0:0] comp_feat_2_625;
input [0:0] comp_feat_2_673;
input [0:0] comp_feat_1_89;
input [0:0] comp_feat_3_738;
input [0:0] comp_feat_3_706;
input [0:0] comp_feat_1_365;
input [0:0] comp_feat_2_706;
input [0:0] comp_feat_2_284;
input [0:0] comp_feat_2_543;
input [0:0] comp_feat_1_332;
input [0:0] comp_feat_1_673;
input [0:0] comp_feat_2_738;
input [0:0] comp_feat_2_462;
input [0:0] comp_feat_1_527;
input [0:0] comp_feat_2_430;
input [0:0] comp_feat_1_722;
input [0:0] comp_feat_1_754;
input [0:0] comp_feat_3_722;
input [0:0] comp_feat_1_884;
input [0:0] comp_feat_3_690;
input [0:0] comp_feat_3_560;
input [0:0] comp_feat_1_284;
input [0:0] comp_feat_1_97;
input [0:0] comp_feat_2_836;
input [0:0] comp_feat_1_495;
input [0:0] comp_feat_1_349;
input [0:0] comp_feat_1_543;
input [0:0] comp_feat_1_413;
input [0:0] comp_feat_3_819;
input [0:0] comp_feat_2_852;
input [0:0] comp_feat_1_625;
input [0:0] comp_feat_3_771;
input [0:0] comp_feat_2_803;
output [13:0] reg_decision;

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

assign and_0 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625;

assign and_1 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_673;

assign and_2 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_1_89;

assign and_3 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_690 & comp_feat_3_560 & comp_feat_1_284 & ~(comp_feat_1_97);

assign reg_decision[0] = and_0 | and_1 | and_2 | and_3;

assign and_4 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_1_673 & comp_feat_2_462 & ~(comp_feat_1_527);

assign and_5 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_1_673) & comp_feat_2_430 & comp_feat_1_722;

assign and_6 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_1_673) & comp_feat_2_430;

assign and_7 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_1_673) & ~(comp_feat_2_430) & comp_feat_1_754 & comp_feat_3_722;

assign and_8 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_1_673) & ~(comp_feat_2_430) & ~(comp_feat_1_754) & ~(comp_feat_1_884);

assign and_9 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_1_495 & ~(comp_feat_1_349) & comp_feat_1_413 & ~(comp_feat_3_819);

assign and_10 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_1_625);

assign and_11 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_3_771);

assign reg_decision[1] = and_4 | and_5 | and_6 | and_7 | and_8 | and_9 | and_10 | and_11;

assign and_12 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & comp_feat_1_365 & comp_feat_2_706;

assign and_13 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625);

assign and_14 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_690 & comp_feat_3_560 & comp_feat_1_284 & comp_feat_1_97;

assign and_15 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_690 & ~(comp_feat_3_560) & comp_feat_1_495 & comp_feat_1_349;

assign reg_decision[2] = and_12 | and_13 | and_14 | and_15;

assign and_16 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_3_706) & comp_feat_2_543 & ~(comp_feat_1_332);

assign and_17 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_1_673 & comp_feat_2_462 & comp_feat_1_527;

assign and_18 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_706) & comp_feat_1_673 & ~(comp_feat_2_462);

assign and_19 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & comp_feat_2_852 & comp_feat_2_803;

assign reg_decision[3] = and_16 | and_17 | and_18 | and_19;

assign and_20 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_3_706) & ~(comp_feat_2_543);

assign and_21 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_1_673) & comp_feat_2_430 & ~(comp_feat_1_722);

assign and_22 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_1_673) & ~(comp_feat_2_430) & comp_feat_1_754 & ~(comp_feat_3_722);

assign and_23 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_1_673) & ~(comp_feat_2_430) & ~(comp_feat_1_754) & comp_feat_1_884;

assign reg_decision[4] = and_20 | and_21 | and_22 | and_23;

assign and_24 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_2_673);

assign reg_decision[5] = and_24;

assign and_25 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_1_89) & comp_feat_3_738;

assign reg_decision[6] = and_25;

assign and_26 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_2_706);

assign and_27 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284);

assign and_28 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_1_89;

assign and_29 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_1_89) & ~(comp_feat_3_738);

assign and_30 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_2_462);

assign and_31 = ~(comp_feat_2_771) & comp_feat_3_722 & ~(comp_feat_3_690) & comp_feat_1_495 & ~(comp_feat_1_413);

assign and_32 = ~(comp_feat_2_771) & comp_feat_3_690 & comp_feat_3_560 & ~(comp_feat_1_284);

assign and_33 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_690 & comp_feat_3_560;

assign and_34 = ~(comp_feat_2_771) & comp_feat_3_690 & ~(comp_feat_3_560) & comp_feat_1_495 & ~(comp_feat_1_349);

assign and_35 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_690 & ~(comp_feat_3_560) & comp_feat_1_495;

assign and_36 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_690 & ~(comp_feat_3_560) & ~(comp_feat_1_495);

assign and_37 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_690 & ~(comp_feat_3_560) & ~(comp_feat_1_543);

assign and_38 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_2_836) & comp_feat_1_495 & ~(comp_feat_1_413);

assign and_39 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_1_495 & comp_feat_1_349 & comp_feat_1_413;

assign and_40 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_1_495 & comp_feat_1_413 & comp_feat_3_819;

assign and_41 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_2_852);

assign and_42 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_2_803);

assign reg_decision[7] = and_26 | and_27 | and_28 | and_29 | and_30 | and_31 | and_32 | and_33 | and_34 | and_35 | and_36 | and_37 | and_38 | and_39 | and_40 | and_41 | and_42;

assign and_43 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_690 & ~(comp_feat_3_560) & ~(comp_feat_1_495) & comp_feat_1_543;

assign reg_decision[8] = and_43;

assign and_44 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_3_706) & comp_feat_2_543 & comp_feat_1_332;

assign reg_decision[9] = and_44;

assign and_45 = 1'b0 & 1'b0;

assign reg_decision[10] = and_45;

assign and_46 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_3_706) & ~(comp_feat_2_543);

assign and_47 = ~(comp_feat_2_771) & ~(comp_feat_3_722) & ~(comp_feat_3_690) & comp_feat_2_836 & comp_feat_1_495 & ~(comp_feat_1_413);

assign reg_decision[11] = and_46 | and_47;

assign and_48 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_673) & comp_feat_1_673 & ~(comp_feat_2_738);

assign and_49 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_495) & comp_feat_1_625 & comp_feat_3_771;

assign reg_decision[12] = and_48 | and_49;

assign and_50 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284;

assign and_51 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_1_673 & comp_feat_2_738;

assign and_52 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_1_673;

assign reg_decision[13] = and_50 | and_51 | and_52;


endmodule
