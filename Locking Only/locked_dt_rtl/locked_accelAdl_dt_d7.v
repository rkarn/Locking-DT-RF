`timescale 1ns / 1ps
//Correct KEY=[0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0]
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
input [61:0] KEY;

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
wire [0:0] comp_feat_2_543;
wire [0:0] comp_feat_1_170;
wire [0:0] comp_feat_2_673;
wire [0:0] comp_feat_1_24;
wire [0:0] comp_feat_1_89;
wire [0:0] comp_feat_3_706;
wire [0:0] comp_feat_3_738;
wire [0:0] comp_feat_2_690;
wire [0:0] comp_feat_2_430;
wire [0:0] comp_feat_1_365;
wire [0:0] comp_feat_2_706;
wire [0:0] comp_feat_2_527;
wire [0:0] comp_feat_2_284;
wire [0:0] comp_feat_1_430;
wire [0:0] comp_feat_1_332;
wire [0:0] comp_feat_1_381;
wire [0:0] comp_feat_1_673;
wire [0:0] comp_feat_1_608;
wire [0:0] comp_feat_3_625;
wire [0:0] comp_feat_2_592;
wire [0:0] comp_feat_2_738;
wire [0:0] comp_feat_3_722;
wire [0:0] comp_feat_2_462;
wire [0:0] comp_feat_1_527;
wire [0:0] comp_feat_3_787;
wire [0:0] comp_feat_3_397;
wire [0:0] comp_feat_1_543;
wire [0:0] comp_feat_2_413;
wire [0:0] comp_feat_1_722;
wire [0:0] comp_feat_3_771;
wire [0:0] comp_feat_2_381;
wire [0:0] comp_feat_3_608;
wire [0:0] comp_feat_1_754;
wire [0:0] comp_feat_1_884;
wire [0:0] comp_feat_2_641;
wire [0:0] comp_feat_3_690;
wire [0:0] comp_feat_3_560;
wire [0:0] comp_feat_1_284;
wire [0:0] comp_feat_2_803;
wire [0:0] comp_feat_1_97;
wire [0:0] comp_feat_3_478;
wire [0:0] comp_feat_3_511;
wire [0:0] comp_feat_2_836;
wire [0:0] comp_feat_1_495;
wire [0:0] comp_feat_1_349;
wire [0:0] comp_feat_2_868;
wire [0:0] comp_feat_1_413;
wire [0:0] comp_feat_3_819;
wire [0:0] comp_feat_2_1014;
wire [0:0] comp_feat_2_852;
wire [0:0] comp_feat_3_803;
wire [0:0] comp_feat_3_868;
wire [0:0] comp_feat_1_625;
wire [0:0] comp_feat_1_657;
wire [0:0] comp_feat_3_836;
wire [0:0] comp_feat_2_941;
COMPS INST_COMP(
KEY,
reg_feat_2, reg_feat_1, reg_feat_3, reg_feat_0, comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_543, comp_feat_1_170, comp_feat_2_673, comp_feat_1_24, comp_feat_1_89, comp_feat_3_706, comp_feat_3_738, comp_feat_2_690, comp_feat_2_430, comp_feat_1_365, comp_feat_2_706, comp_feat_2_527, comp_feat_2_284, comp_feat_1_430, comp_feat_1_332, comp_feat_1_381, comp_feat_1_673, comp_feat_1_608, comp_feat_3_625, comp_feat_2_592, comp_feat_2_738, comp_feat_3_722, comp_feat_2_462, comp_feat_1_527, comp_feat_3_787, comp_feat_3_397, comp_feat_1_543, comp_feat_2_413, comp_feat_1_722, comp_feat_3_771, comp_feat_2_381, comp_feat_3_608, comp_feat_1_754, comp_feat_1_884, comp_feat_2_641, comp_feat_3_690, comp_feat_3_560, comp_feat_1_284, comp_feat_2_803, comp_feat_1_97, comp_feat_3_478, comp_feat_3_511, comp_feat_2_836, comp_feat_1_495, comp_feat_1_349, comp_feat_2_868, comp_feat_1_413, comp_feat_3_819, comp_feat_2_1014, comp_feat_2_852, comp_feat_3_803, comp_feat_3_868, comp_feat_1_625, comp_feat_1_657, comp_feat_3_836, comp_feat_2_941
);

ANDS INST_ANDS(
comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_543, comp_feat_1_170, comp_feat_2_673, comp_feat_1_24, comp_feat_1_89, comp_feat_3_706, comp_feat_3_738, comp_feat_2_690, comp_feat_2_430, comp_feat_1_365, comp_feat_2_706, comp_feat_2_527, comp_feat_2_284, comp_feat_1_430, comp_feat_1_332, comp_feat_1_381, comp_feat_1_673, comp_feat_1_608, comp_feat_3_625, comp_feat_2_592, comp_feat_2_738, comp_feat_3_722, comp_feat_2_462, comp_feat_1_527, comp_feat_3_787, comp_feat_3_397, comp_feat_1_543, comp_feat_2_413, comp_feat_1_722, comp_feat_3_771, comp_feat_2_381, comp_feat_3_608, comp_feat_1_754, comp_feat_1_884, comp_feat_2_641, comp_feat_3_690, comp_feat_3_560, comp_feat_1_284, comp_feat_2_803, comp_feat_1_97, comp_feat_3_478, comp_feat_3_511, comp_feat_2_836, comp_feat_1_495, comp_feat_1_349, comp_feat_2_868, comp_feat_1_413, comp_feat_3_819, comp_feat_2_1014, comp_feat_2_852, comp_feat_3_803, comp_feat_3_868, comp_feat_1_625, comp_feat_1_657, comp_feat_3_836, comp_feat_2_941, reg_decision
);


	assign reg_feat_2 = feat_2;

	assign reg_feat_1 = feat_1;

	assign reg_feat_3 = feat_3;

	assign reg_feat_0 = feat_0;

	assign decision = reg_decision;

endmodule


module COMPS(
KEY,
reg_feat_2, reg_feat_1, reg_feat_3, reg_feat_0, comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_543, comp_feat_1_170, comp_feat_2_673, comp_feat_1_24, comp_feat_1_89, comp_feat_3_706, comp_feat_3_738, comp_feat_2_690, comp_feat_2_430, comp_feat_1_365, comp_feat_2_706, comp_feat_2_527, comp_feat_2_284, comp_feat_1_430, comp_feat_1_332, comp_feat_1_381, comp_feat_1_673, comp_feat_1_608, comp_feat_3_625, comp_feat_2_592, comp_feat_2_738, comp_feat_3_722, comp_feat_2_462, comp_feat_1_527, comp_feat_3_787, comp_feat_3_397, comp_feat_1_543, comp_feat_2_413, comp_feat_1_722, comp_feat_3_771, comp_feat_2_381, comp_feat_3_608, comp_feat_1_754, comp_feat_1_884, comp_feat_2_641, comp_feat_3_690, comp_feat_3_560, comp_feat_1_284, comp_feat_2_803, comp_feat_1_97, comp_feat_3_478, comp_feat_3_511, comp_feat_2_836, comp_feat_1_495, comp_feat_1_349, comp_feat_2_868, comp_feat_1_413, comp_feat_3_819, comp_feat_2_1014, comp_feat_2_852, comp_feat_3_803, comp_feat_3_868, comp_feat_1_625, comp_feat_1_657, comp_feat_3_836, comp_feat_2_941
);
input [61:0] KEY;

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
output [0:0] comp_feat_2_543;
output [0:0] comp_feat_1_170;
output [0:0] comp_feat_2_673;
output [0:0] comp_feat_1_24;
output [0:0] comp_feat_1_89;
output [0:0] comp_feat_3_706;
output [0:0] comp_feat_3_738;
output [0:0] comp_feat_2_690;
output [0:0] comp_feat_2_430;
output [0:0] comp_feat_1_365;
output [0:0] comp_feat_2_706;
output [0:0] comp_feat_2_527;
output [0:0] comp_feat_2_284;
output [0:0] comp_feat_1_430;
output [0:0] comp_feat_1_332;
output [0:0] comp_feat_1_381;
output [0:0] comp_feat_1_673;
output [0:0] comp_feat_1_608;
output [0:0] comp_feat_3_625;
output [0:0] comp_feat_2_592;
output [0:0] comp_feat_2_738;
output [0:0] comp_feat_3_722;
output [0:0] comp_feat_2_462;
output [0:0] comp_feat_1_527;
output [0:0] comp_feat_3_787;
output [0:0] comp_feat_3_397;
output [0:0] comp_feat_1_543;
output [0:0] comp_feat_2_413;
output [0:0] comp_feat_1_722;
output [0:0] comp_feat_3_771;
output [0:0] comp_feat_2_381;
output [0:0] comp_feat_3_608;
output [0:0] comp_feat_1_754;
output [0:0] comp_feat_1_884;
output [0:0] comp_feat_2_641;
output [0:0] comp_feat_3_690;
output [0:0] comp_feat_3_560;
output [0:0] comp_feat_1_284;
output [0:0] comp_feat_2_803;
output [0:0] comp_feat_1_97;
output [0:0] comp_feat_3_478;
output [0:0] comp_feat_3_511;
output [0:0] comp_feat_2_836;
output [0:0] comp_feat_1_495;
output [0:0] comp_feat_1_349;
output [0:0] comp_feat_2_868;
output [0:0] comp_feat_1_413;
output [0:0] comp_feat_3_819;
output [0:0] comp_feat_2_1014;
output [0:0] comp_feat_2_852;
output [0:0] comp_feat_3_803;
output [0:0] comp_feat_3_868;
output [0:0] comp_feat_1_625;
output [0:0] comp_feat_1_657;
output [0:0] comp_feat_3_836;
output [0:0] comp_feat_2_941;

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
wire [9:0] const_543_10;
assign const_543_10 = 10'b1000011111;
wire [9:0] const_170_10;
assign const_170_10 = 10'b0010101010;
wire [9:0] const_673_10;
assign const_673_10 = 10'b1010100001;
wire [9:0] const_24_10;
assign const_24_10 = 10'b0000011000;
wire [9:0] const_89_10;
assign const_89_10 = 10'b0001011001;
wire [9:0] const_706_10;
assign const_706_10 = 10'b1011000010;
wire [9:0] const_738_10;
assign const_738_10 = 10'b1011100010;
wire [9:0] const_690_10;
assign const_690_10 = 10'b1010110010;
wire [9:0] const_430_10;
assign const_430_10 = 10'b0110101110;
wire [9:0] const_365_10;
assign const_365_10 = 10'b0101101101;
wire [9:0] const_527_10;
assign const_527_10 = 10'b1000001111;
wire [9:0] const_284_10;
assign const_284_10 = 10'b0100011100;
wire [9:0] const_332_10;
assign const_332_10 = 10'b0101001100;
wire [9:0] const_381_10;
assign const_381_10 = 10'b0101111101;
wire [9:0] const_608_10;
assign const_608_10 = 10'b1001100000;
wire [9:0] const_592_10;
assign const_592_10 = 10'b1001010000;
wire [9:0] const_722_10;
assign const_722_10 = 10'b1011010010;
wire [9:0] const_462_10;
assign const_462_10 = 10'b0111001110;
wire [9:0] const_787_10;
assign const_787_10 = 10'b1100010011;
wire [9:0] const_397_10;
assign const_397_10 = 10'b0110001101;
wire [9:0] const_413_10;
assign const_413_10 = 10'b0110011101;
wire [9:0] const_754_10;
assign const_754_10 = 10'b1011110010;
wire [9:0] const_884_10;
assign const_884_10 = 10'b1101110100;
wire [9:0] const_560_10;
assign const_560_10 = 10'b1000110000;
wire [9:0] const_803_10;
assign const_803_10 = 10'b1100100011;
wire [9:0] const_97_10;
assign const_97_10 = 10'b0001100001;
wire [9:0] const_511_10;
assign const_511_10 = 10'b0111111111;
wire [9:0] const_836_10;
assign const_836_10 = 10'b1101000100;
wire [9:0] const_495_10;
assign const_495_10 = 10'b0111101111;
wire [9:0] const_349_10;
assign const_349_10 = 10'b0101011101;
wire [9:0] const_868_10;
assign const_868_10 = 10'b1101100100;
wire [9:0] const_819_10;
assign const_819_10 = 10'b1100110011;
wire [9:0] const_1014_10;
assign const_1014_10 = 10'b1111110110;
wire [9:0] const_852_10;
assign const_852_10 = 10'b1101010100;
wire [9:0] const_657_10;
assign const_657_10 = 10'b1010010001;
wire [9:0] const_941_10;
assign const_941_10 = 10'b1110101101;

	assign comp_feat_2_771 = ((reg_feat_2 <= const_771_10)^ KEY[0]);
	assign comp_feat_1_478 = ((reg_feat_1 <= const_478_10)^ KEY[1]);
	assign comp_feat_1_300 = ((reg_feat_1 <= const_300_10)^ KEY[2]);
	assign comp_feat_3_641 = ((reg_feat_3 <= const_641_10)^ KEY[3]);
	assign comp_feat_0_0 = ((reg_feat_0 <= const_0_1)~^ KEY[4]);
	assign comp_feat_2_625 = ((reg_feat_2 <= const_625_10)~^ KEY[5]);
	assign comp_feat_2_543 = ((reg_feat_2 <= const_543_10)^ KEY[6]);
	assign comp_feat_1_170 = ((reg_feat_1 <= const_170_10)^ KEY[7]);
	assign comp_feat_2_673 = ((reg_feat_2 <= const_673_10)~^ KEY[8]);
	assign comp_feat_1_24 = ((reg_feat_1 <= const_24_10)~^ KEY[9]);
	assign comp_feat_1_89 = ((reg_feat_1 <= const_89_10)~^ KEY[10]);
	assign comp_feat_3_706 = ((reg_feat_3 <= const_706_10)~^ KEY[11]);
	assign comp_feat_3_738 = ((reg_feat_3 <= const_738_10)^ KEY[12]);
	assign comp_feat_2_690 = ((reg_feat_2 <= const_690_10)~^ KEY[13]);
	assign comp_feat_2_430 = ((reg_feat_2 <= const_430_10)~^ KEY[14]);
	assign comp_feat_1_365 = ((reg_feat_1 <= const_365_10)^ KEY[15]);
	assign comp_feat_2_706 = ((reg_feat_2 <= const_706_10)^ KEY[16]);
	assign comp_feat_2_527 = ((reg_feat_2 <= const_527_10)^ KEY[17]);
	assign comp_feat_2_284 = (reg_feat_2 <= const_284_10);
	assign comp_feat_1_430 = ((reg_feat_1 <= const_430_10)~^ KEY[19]);
	assign comp_feat_1_332 = ((reg_feat_1 <= const_332_10)^ KEY[20]);
	assign comp_feat_1_381 = (reg_feat_1 <= const_381_10);
	assign comp_feat_1_673 = ((reg_feat_1 <= const_673_10)~^ KEY[22]);
	assign comp_feat_1_608 = ((reg_feat_1 <= const_608_10)^ KEY[23]);
	assign comp_feat_3_625 = ((reg_feat_3 <= const_625_10)^ KEY[24]);
	assign comp_feat_2_592 = ((reg_feat_2 <= const_592_10)^ KEY[25]);
	assign comp_feat_2_738 = (reg_feat_2 <= const_738_10);
	assign comp_feat_3_722 = ((reg_feat_3 <= const_722_10)^ KEY[27]);
	assign comp_feat_2_462 = ((reg_feat_2 <= const_462_10)~^ KEY[28]);
	assign comp_feat_1_527 = ((reg_feat_1 <= const_527_10)^ KEY[29]);
	assign comp_feat_3_787 = ((reg_feat_3 <= const_787_10)~^ KEY[30]);
	assign comp_feat_3_397 = ((reg_feat_3 <= const_397_10)^ KEY[31]);
	assign comp_feat_1_543 = (reg_feat_1 <= const_543_10);
	assign comp_feat_2_413 = ((reg_feat_2 <= const_413_10)^ KEY[33]);
	assign comp_feat_1_722 = ((reg_feat_1 <= const_722_10)~^ KEY[34]);
	assign comp_feat_3_771 = ((reg_feat_3 <= const_771_10)~^ KEY[35]);
	assign comp_feat_2_381 = ((reg_feat_2 <= const_381_10)~^ KEY[36]);
	assign comp_feat_3_608 = ((reg_feat_3 <= const_608_10)~^ KEY[37]);
	assign comp_feat_1_754 = ((reg_feat_1 <= const_754_10)~^ KEY[38]);
	assign comp_feat_1_884 = ((reg_feat_1 <= const_884_10)^ KEY[39]);
	assign comp_feat_2_641 = ((reg_feat_2 <= const_641_10)~^ KEY[40]);
	assign comp_feat_3_690 = ((reg_feat_3 <= const_690_10)^ KEY[41]);
	assign comp_feat_3_560 = (reg_feat_3 <= const_560_10);
	assign comp_feat_1_284 = ((reg_feat_1 <= const_284_10)~^ KEY[43]);
	assign comp_feat_2_803 = (reg_feat_2 <= const_803_10);
	assign comp_feat_1_97 = (reg_feat_1 <= const_97_10);
	assign comp_feat_3_478 = ((reg_feat_3 <= const_478_10)~^ KEY[46]);
	assign comp_feat_3_511 = ((reg_feat_3 <= const_511_10)~^ KEY[47]);
	assign comp_feat_2_836 = (reg_feat_2 <= const_836_10);
	assign comp_feat_1_495 = ((reg_feat_1 <= const_495_10)^ KEY[49]);
	assign comp_feat_1_349 = ((reg_feat_1 <= const_349_10)~^ KEY[50]);
	assign comp_feat_2_868 = ((reg_feat_2 <= const_868_10)^ KEY[51]);
	assign comp_feat_1_413 = ((reg_feat_1 <= const_413_10)~^ KEY[52]);
	assign comp_feat_3_819 = ((reg_feat_3 <= const_819_10)~^ KEY[53]);
	assign comp_feat_2_1014 = (reg_feat_2 <= const_1014_10);
	assign comp_feat_2_852 = ((reg_feat_2 <= const_852_10)^ KEY[55]);
	assign comp_feat_3_803 = (reg_feat_3 <= const_803_10);
	assign comp_feat_3_868 = ((reg_feat_3 <= const_868_10)~^ KEY[57]);
	assign comp_feat_1_625 = ((reg_feat_1 <= const_625_10)~^ KEY[58]);
	assign comp_feat_1_657 = ((reg_feat_1 <= const_657_10)^ KEY[59]);
	assign comp_feat_3_836 = ((reg_feat_3 <= const_836_10)^ KEY[60]);
	assign comp_feat_2_941 = ((reg_feat_2 <= const_941_10)^ KEY[61]);
endmodule


module ANDS(
comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_543, comp_feat_1_170, comp_feat_2_673, comp_feat_1_24, comp_feat_1_89, comp_feat_3_706, comp_feat_3_738, comp_feat_2_690, comp_feat_2_430, comp_feat_1_365, comp_feat_2_706, comp_feat_2_527, comp_feat_2_284, comp_feat_1_430, comp_feat_1_332, comp_feat_1_381, comp_feat_1_673, comp_feat_1_608, comp_feat_3_625, comp_feat_2_592, comp_feat_2_738, comp_feat_3_722, comp_feat_2_462, comp_feat_1_527, comp_feat_3_787, comp_feat_3_397, comp_feat_1_543, comp_feat_2_413, comp_feat_1_722, comp_feat_3_771, comp_feat_2_381, comp_feat_3_608, comp_feat_1_754, comp_feat_1_884, comp_feat_2_641, comp_feat_3_690, comp_feat_3_560, comp_feat_1_284, comp_feat_2_803, comp_feat_1_97, comp_feat_3_478, comp_feat_3_511, comp_feat_2_836, comp_feat_1_495, comp_feat_1_349, comp_feat_2_868, comp_feat_1_413, comp_feat_3_819, comp_feat_2_1014, comp_feat_2_852, comp_feat_3_803, comp_feat_3_868, comp_feat_1_625, comp_feat_1_657, comp_feat_3_836, comp_feat_2_941, reg_decision
);

input [0:0] comp_feat_2_771;
input [0:0] comp_feat_1_478;
input [0:0] comp_feat_1_300;
input [0:0] comp_feat_3_641;
input [0:0] comp_feat_0_0;
input [0:0] comp_feat_2_625;
input [0:0] comp_feat_2_543;
input [0:0] comp_feat_1_170;
input [0:0] comp_feat_2_673;
input [0:0] comp_feat_1_24;
input [0:0] comp_feat_1_89;
input [0:0] comp_feat_3_706;
input [0:0] comp_feat_3_738;
input [0:0] comp_feat_2_690;
input [0:0] comp_feat_2_430;
input [0:0] comp_feat_1_365;
input [0:0] comp_feat_2_706;
input [0:0] comp_feat_2_527;
input [0:0] comp_feat_2_284;
input [0:0] comp_feat_1_430;
input [0:0] comp_feat_1_332;
input [0:0] comp_feat_1_381;
input [0:0] comp_feat_1_673;
input [0:0] comp_feat_1_608;
input [0:0] comp_feat_3_625;
input [0:0] comp_feat_2_592;
input [0:0] comp_feat_2_738;
input [0:0] comp_feat_3_722;
input [0:0] comp_feat_2_462;
input [0:0] comp_feat_1_527;
input [0:0] comp_feat_3_787;
input [0:0] comp_feat_3_397;
input [0:0] comp_feat_1_543;
input [0:0] comp_feat_2_413;
input [0:0] comp_feat_1_722;
input [0:0] comp_feat_3_771;
input [0:0] comp_feat_2_381;
input [0:0] comp_feat_3_608;
input [0:0] comp_feat_1_754;
input [0:0] comp_feat_1_884;
input [0:0] comp_feat_2_641;
input [0:0] comp_feat_3_690;
input [0:0] comp_feat_3_560;
input [0:0] comp_feat_1_284;
input [0:0] comp_feat_2_803;
input [0:0] comp_feat_1_97;
input [0:0] comp_feat_3_478;
input [0:0] comp_feat_3_511;
input [0:0] comp_feat_2_836;
input [0:0] comp_feat_1_495;
input [0:0] comp_feat_1_349;
input [0:0] comp_feat_2_868;
input [0:0] comp_feat_1_413;
input [0:0] comp_feat_3_819;
input [0:0] comp_feat_2_1014;
input [0:0] comp_feat_2_852;
input [0:0] comp_feat_3_803;
input [0:0] comp_feat_3_868;
input [0:0] comp_feat_1_625;
input [0:0] comp_feat_1_657;
input [0:0] comp_feat_3_836;
input [0:0] comp_feat_2_941;
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
wire [0:0] and_53;
wire [0:0] and_54;
wire [0:0] and_55;
wire [0:0] and_56;
wire [0:0] and_57;
wire [0:0] and_58;
wire [0:0] and_59;
wire [0:0] and_60;
wire [0:0] and_61;
wire [0:0] and_62;
wire [0:0] and_63;
wire [0:0] and_64;
wire [0:0] and_65;
wire [0:0] and_66;
wire [0:0] and_67;
wire [0:0] and_68;
wire [0:0] and_69;
wire [0:0] and_70;
wire [0:0] and_71;
wire [0:0] and_72;
wire [0:0] and_73;
wire [0:0] and_74;
wire [0:0] and_75;
wire [0:0] and_76;
wire [0:0] and_77;
wire [0:0] and_78;
wire [0:0] and_79;
wire [0:0] and_80;
wire [0:0] and_81;
wire [0:0] and_82;
wire [0:0] and_83;
wire [0:0] and_84;
wire [0:0] and_85;
wire [0:0] and_86;
wire [0:0] and_87;
wire [0:0] and_88;
wire [0:0] and_89;
wire [0:0] and_90;
wire [0:0] and_91;
wire [0:0] and_92;
wire [0:0] and_93;
wire [0:0] and_94;

assign and_0 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_1_89 & comp_feat_3_706;

assign and_1 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & ~(comp_feat_2_543);

assign and_2 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_673;

assign and_3 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_690 & comp_feat_3_560 & comp_feat_1_284 & ~(comp_feat_1_97) & ~(comp_feat_3_511);

assign and_4 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_170) & comp_feat_3_690 & ~(comp_feat_3_560) & comp_feat_1_495 & comp_feat_1_349;

assign reg_decision[0] = and_0 | and_1 | and_2 | and_3 | and_4;

assign and_5 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_430 & ~(comp_feat_1_673) & comp_feat_2_413;

assign and_6 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_1_673) & comp_feat_1_722 & comp_feat_2_381;

assign and_7 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_3_608;

assign and_8 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_430 & ~(comp_feat_1_673) & comp_feat_3_771;

assign and_9 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_430) & ~(comp_feat_1_673) & comp_feat_3_722 & comp_feat_1_754;

assign and_10 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884);

assign and_11 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884 & ~(comp_feat_2_641);

assign and_12 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_1_673 & comp_feat_2_462 & ~(comp_feat_1_527);

assign and_13 = ~(comp_feat_2_771) & ~(comp_feat_3_722) & ~(comp_feat_3_690) & comp_feat_2_836 & comp_feat_1_495 & ~(comp_feat_1_413) & ~(comp_feat_3_803);

assign and_14 = ~(comp_feat_2_771) & ~(comp_feat_3_722) & ~(comp_feat_3_690) & ~(comp_feat_2_836) & comp_feat_1_495 & ~(comp_feat_1_413) & ~(comp_feat_3_868);

assign and_15 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_771) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_2_868) & comp_feat_1_625;

assign and_16 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_2_803) & ~(comp_feat_1_495) & ~(comp_feat_1_625);

assign and_17 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657);

assign and_18 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_1_495 & ~(comp_feat_1_349) & comp_feat_1_413 & ~(comp_feat_3_819);

assign reg_decision[1] = and_5 | and_6 | and_7 | and_8 | and_9 | and_10 | and_11 | and_12 | and_13 | and_14 | and_15 | and_16 | and_17 | and_18;

assign and_19 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_2_673) & comp_feat_1_24;

assign and_20 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & comp_feat_1_365 & comp_feat_2_706 & ~(comp_feat_2_527);

assign and_21 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_2_706);

assign and_22 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170;

assign and_23 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_690 & comp_feat_3_560 & comp_feat_1_284 & comp_feat_1_97 & ~(comp_feat_3_478);

assign and_24 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_1_170 & comp_feat_3_690 & ~(comp_feat_3_560) & comp_feat_1_495 & comp_feat_1_349;

assign reg_decision[2] = and_19 | and_20 | and_21 | and_22 | and_23 | and_24;

assign and_25 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_1_332);

assign and_26 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_706) & comp_feat_1_673 & ~(comp_feat_2_462);

assign and_27 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_1_673 & comp_feat_2_462 & comp_feat_1_527 & ~(comp_feat_3_787);

assign and_28 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_527) & ~(comp_feat_3_690) & comp_feat_2_803 & ~(comp_feat_1_495) & comp_feat_2_852;

assign and_29 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_771) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & comp_feat_2_868 & comp_feat_1_625;

assign reg_decision[3] = and_25 | and_26 | and_27 | and_28 | and_29;

assign and_30 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_3_706) & ~(comp_feat_1_381);

assign and_31 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & ~(comp_feat_3_608);

assign and_32 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_3_722) & comp_feat_1_754;

assign and_33 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884 & comp_feat_2_641;

assign and_34 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_1_673 & ~(comp_feat_1_608) & comp_feat_2_592;

assign reg_decision[4] = and_30 | and_31 | and_32 | and_33 | and_34;

assign and_35 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_2_673) & ~(comp_feat_1_24);

assign reg_decision[5] = and_35;

assign and_36 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_1_89) & comp_feat_3_738 & comp_feat_2_690;

assign and_37 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543;

assign and_38 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_2_462) & comp_feat_3_397;

assign and_39 = ~(comp_feat_2_771) & ~(comp_feat_1_608) & comp_feat_3_690 & comp_feat_3_560 & ~(comp_feat_1_284) & comp_feat_2_836 & comp_feat_3_397;

assign reg_decision[6] = and_36 | and_37 | and_38 | and_39;

assign and_40 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_1_89;

assign and_41 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_1_89) & comp_feat_3_738 & ~(comp_feat_2_690);

assign and_42 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430);

assign and_43 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & comp_feat_1_365 & comp_feat_2_706 & comp_feat_2_527;

assign and_44 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_2_706);

assign and_45 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284);

assign and_46 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_1_430;

assign and_47 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_3_706) & comp_feat_1_381;

assign and_48 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_673) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_2_738);

assign and_49 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_2_462) & ~(comp_feat_3_397);

assign and_50 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_1_673) & comp_feat_3_722 & comp_feat_1_754;

assign and_51 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884);

assign and_52 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & comp_feat_3_625;

assign and_53 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_673) & comp_feat_1_673 & comp_feat_2_738 & comp_feat_3_722;

assign and_54 = ~(comp_feat_2_771) & comp_feat_1_608 & comp_feat_3_690 & comp_feat_3_560 & ~(comp_feat_1_284);

assign and_55 = ~(comp_feat_2_771) & comp_feat_3_722 & ~(comp_feat_3_690) & comp_feat_1_495 & ~(comp_feat_1_413);

assign and_56 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_1_527 & ~(comp_feat_3_690) & comp_feat_2_803 & ~(comp_feat_1_495) & comp_feat_2_852;

assign and_57 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_1_543) & comp_feat_3_690 & ~(comp_feat_3_560);

assign and_58 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_608) & comp_feat_3_690 & ~(comp_feat_3_560);

assign and_59 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_690 & comp_feat_3_560 & comp_feat_1_284;

assign and_60 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_690 & ~(comp_feat_3_560) & comp_feat_1_495;

assign and_61 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_690 & ~(comp_feat_3_560) & ~(comp_feat_1_495);

assign and_62 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_2_803) & ~(comp_feat_1_495) & comp_feat_2_852 & comp_feat_3_803;

assign and_63 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_2_852) & comp_feat_3_836;

assign and_64 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_2_852) & ~(comp_feat_2_941);

assign and_65 = ~(comp_feat_2_771) & comp_feat_3_690 & comp_feat_3_560 & comp_feat_1_284 & comp_feat_1_97 & comp_feat_3_478;

assign and_66 = ~(comp_feat_2_771) & comp_feat_3_690 & comp_feat_3_560 & comp_feat_1_284 & ~(comp_feat_1_97) & comp_feat_3_511;

assign and_67 = ~(comp_feat_2_771) & comp_feat_3_690 & comp_feat_3_560 & ~(comp_feat_1_284) & ~(comp_feat_2_836);

assign and_68 = ~(comp_feat_2_771) & comp_feat_3_690 & comp_feat_3_560 & ~(comp_feat_1_284) & ~(comp_feat_3_397);

assign and_69 = ~(comp_feat_2_771) & comp_feat_3_690 & ~(comp_feat_3_560) & comp_feat_1_495 & ~(comp_feat_1_349);

assign and_70 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_2_836) & comp_feat_1_495 & ~(comp_feat_1_413) & comp_feat_3_868;

assign and_71 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_1_495 & comp_feat_1_349 & comp_feat_1_413 & comp_feat_2_1014;

assign and_72 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_1_495 & comp_feat_1_413 & comp_feat_3_819;

assign reg_decision[7] = and_40 | and_41 | and_42 | and_43 | and_44 | and_45 | and_46 | and_47 | and_48 | and_49 | and_50 | and_51 | and_52 | and_53 | and_54 | and_55 | and_56 | and_57 | and_58 | and_59 | and_60 | and_61 | and_62 | and_63 | and_64 | and_65 | and_66 | and_67 | and_68 | and_69 | and_70 | and_71 | and_72;

assign and_73 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_3_706);

assign and_74 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_1_543 & comp_feat_3_608 & comp_feat_3_690 & ~(comp_feat_3_560) & ~(comp_feat_1_495);

assign reg_decision[8] = and_73 | and_74;

assign and_75 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_1_89 & ~(comp_feat_3_706);

assign and_76 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & comp_feat_2_430;

assign and_77 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_1_332;

assign and_78 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_1_673 & comp_feat_2_462 & comp_feat_1_527 & comp_feat_3_787;

assign and_79 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_2_852) & ~(comp_feat_3_836) & comp_feat_2_941;

assign and_80 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_1_495 & comp_feat_1_349 & comp_feat_1_413 & ~(comp_feat_3_819) & ~(comp_feat_2_1014);

assign reg_decision[9] = and_75 | and_76 | and_77 | and_78 | and_79 | and_80;

assign and_81 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & ~(comp_feat_1_170);

assign reg_decision[10] = and_81;

assign and_82 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & ~(comp_feat_2_543) & ~(comp_feat_3_706);

assign and_83 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_2_413) & ~(comp_feat_3_771);

assign and_84 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_1_673) & comp_feat_1_722 & ~(comp_feat_2_381);

assign and_85 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_3_722) & comp_feat_1_754;

assign and_86 = ~(comp_feat_2_771) & ~(comp_feat_3_722) & ~(comp_feat_3_690) & comp_feat_2_836 & comp_feat_1_495 & ~(comp_feat_1_413) & comp_feat_3_803;

assign and_87 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_2_803) & ~(comp_feat_1_495) & comp_feat_2_852 & ~(comp_feat_3_803);

assign reg_decision[11] = and_82 | and_83 | and_84 | and_85 | and_86 | and_87;

assign and_88 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_673) & ~(comp_feat_3_706) & comp_feat_1_673 & ~(comp_feat_2_738);

assign and_89 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_771 & ~(comp_feat_3_690) & ~(comp_feat_1_495) & comp_feat_1_625;

assign and_90 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_2_803 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & comp_feat_1_657;

assign reg_decision[12] = and_88 | and_89 | and_90;

assign and_91 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & ~(comp_feat_1_430);

assign and_92 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_3_625);

assign and_93 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_2_592);

assign and_94 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_673) & comp_feat_1_673 & comp_feat_2_738 & ~(comp_feat_3_722);

assign reg_decision[13] = and_91 | and_92 | and_93 | and_94;


endmodule
