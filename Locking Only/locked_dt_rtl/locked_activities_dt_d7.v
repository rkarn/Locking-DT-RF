`timescale 1ns / 1ps
//Correct KEY=[1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1]
module decision(
KEY,
	feat_8,
	feat_13,
	feat_10,
	feat_12,
	feat_2,
	feat_14,
	feat_9,
	feat_11,
	feat_17,
	feat_5,
	feat_7,
	feat_15,
	feat_4,
	feat_6,
	CLK,
	RST,
	decision
);


	input [9:0] feat_8;
	input [9:0] feat_13;
	input [9:0] feat_10;
	input [9:0] feat_12;
	input [1:0] feat_2;
	input [9:0] feat_14;
	input [9:0] feat_9;
	input [9:0] feat_11;
	input [9:0] feat_17;
	input [1:0] feat_5;
	input [9:0] feat_7;
	input [9:0] feat_15;
	input [1:0] feat_4;
	input [9:0] feat_6;
	input wire CLK;
	input wire RST;
	output [4:0] decision;
input [78:0] KEY;

	wire [9:0] reg_feat_8;
	wire [9:0] reg_feat_13;
	wire [9:0] reg_feat_10;
	wire [9:0] reg_feat_12;
	wire [1:0] reg_feat_2;
	wire [9:0] reg_feat_14;
	wire [9:0] reg_feat_9;
	wire [9:0] reg_feat_11;
	wire [9:0] reg_feat_17;
	wire [1:0] reg_feat_5;
	wire [9:0] reg_feat_7;
	wire [9:0] reg_feat_15;
	wire [1:0] reg_feat_4;
	wire [9:0] reg_feat_6;
	wire [4:0] reg_decision;

wire [0:0] comp_feat_8_538;
wire [0:0] comp_feat_13_632;
wire [0:0] comp_feat_10_734;
wire [0:0] comp_feat_12_453;
wire [0:0] comp_feat_2_2;
wire [0:0] comp_feat_14_504;
wire [0:0] comp_feat_9_6;
wire [0:0] comp_feat_11_744;
wire [0:0] comp_feat_12_240;
wire [0:0] comp_feat_11_823;
wire [0:0] comp_feat_17_787;
wire [0:0] comp_feat_11_742;
wire [0:0] comp_feat_14_525;
wire [0:0] comp_feat_13_608;
wire [0:0] comp_feat_14_522;
wire [0:0] comp_feat_12_526;
wire [0:0] comp_feat_14_502;
wire [0:0] comp_feat_5_0;
wire [0:0] comp_feat_13_588;
wire [0:0] comp_feat_7_469;
wire [0:0] comp_feat_10_767;
wire [0:0] comp_feat_13_626;
wire [0:0] comp_feat_14_499;
wire [0:0] comp_feat_17_767;
wire [0:0] comp_feat_5_2;
wire [0:0] comp_feat_15_787;
wire [0:0] comp_feat_15_732;
wire [0:0] comp_feat_11_693;
wire [0:0] comp_feat_10_772;
wire [0:0] comp_feat_14_531;
wire [0:0] comp_feat_13_633;
wire [0:0] comp_feat_10_759;
wire [0:0] comp_feat_17_841;
wire [0:0] comp_feat_10_0;
wire [0:0] comp_feat_15_863;
wire [0:0] comp_feat_10_770;
wire [0:0] comp_feat_8_487;
wire [0:0] comp_feat_15_781;
wire [0:0] comp_feat_9_533;
wire [0:0] comp_feat_9_536;
wire [0:0] comp_feat_17_827;
wire [0:0] comp_feat_13_636;
wire [0:0] comp_feat_10_749;
wire [0:0] comp_feat_15_648;
wire [0:0] comp_feat_12_525;
wire [0:0] comp_feat_15_640;
wire [0:0] comp_feat_15_410;
wire [0:0] comp_feat_8_401;
wire [0:0] comp_feat_2_1;
wire [0:0] comp_feat_10_689;
wire [0:0] comp_feat_15_756;
wire [0:0] comp_feat_13_647;
wire [0:0] comp_feat_7_472;
wire [0:0] comp_feat_12_518;
wire [0:0] comp_feat_4_1;
wire [0:0] comp_feat_15_725;
wire [0:0] comp_feat_17_833;
wire [0:0] comp_feat_14_505;
wire [0:0] comp_feat_10_712;
wire [0:0] comp_feat_9_213;
wire [0:0] comp_feat_11_837;
wire [0:0] comp_feat_9_511;
wire [0:0] comp_feat_6_385;
wire [0:0] comp_feat_12_520;
wire [0:0] comp_feat_11_805;
wire [0:0] comp_feat_12_497;
wire [0:0] comp_feat_10_755;
wire [0:0] comp_feat_9_515;
wire [0:0] comp_feat_15_819;
wire [0:0] comp_feat_12_557;
wire [0:0] comp_feat_10_773;
wire [0:0] comp_feat_14_566;
wire [0:0] comp_feat_12_537;
wire [0:0] comp_feat_14_536;
wire [0:0] comp_feat_11_827;
wire [0:0] comp_feat_10_753;
wire [0:0] comp_feat_15_806;
wire [0:0] comp_feat_8_586;
wire [0:0] comp_feat_8_554;
COMPS INST_COMP(
KEY,
reg_feat_8, reg_feat_13, reg_feat_10, reg_feat_12, reg_feat_2, reg_feat_14, reg_feat_9, reg_feat_11, reg_feat_17, reg_feat_5, reg_feat_7, reg_feat_15, reg_feat_4, reg_feat_6, comp_feat_8_538, comp_feat_13_632, comp_feat_10_734, comp_feat_12_453, comp_feat_2_2, comp_feat_14_504, comp_feat_9_6, comp_feat_11_744, comp_feat_12_240, comp_feat_11_823, comp_feat_17_787, comp_feat_11_742, comp_feat_14_525, comp_feat_13_608, comp_feat_14_522, comp_feat_12_526, comp_feat_14_502, comp_feat_5_0, comp_feat_13_588, comp_feat_7_469, comp_feat_10_767, comp_feat_13_626, comp_feat_14_499, comp_feat_17_767, comp_feat_5_2, comp_feat_15_787, comp_feat_15_732, comp_feat_11_693, comp_feat_10_772, comp_feat_14_531, comp_feat_13_633, comp_feat_10_759, comp_feat_17_841, comp_feat_10_0, comp_feat_15_863, comp_feat_10_770, comp_feat_8_487, comp_feat_15_781, comp_feat_9_533, comp_feat_9_536, comp_feat_17_827, comp_feat_13_636, comp_feat_10_749, comp_feat_15_648, comp_feat_12_525, comp_feat_15_640, comp_feat_15_410, comp_feat_8_401, comp_feat_2_1, comp_feat_10_689, comp_feat_15_756, comp_feat_13_647, comp_feat_7_472, comp_feat_12_518, comp_feat_4_1, comp_feat_15_725, comp_feat_17_833, comp_feat_14_505, comp_feat_10_712, comp_feat_9_213, comp_feat_11_837, comp_feat_9_511, comp_feat_6_385, comp_feat_12_520, comp_feat_11_805, comp_feat_12_497, comp_feat_10_755, comp_feat_9_515, comp_feat_15_819, comp_feat_12_557, comp_feat_10_773, comp_feat_14_566, comp_feat_12_537, comp_feat_14_536, comp_feat_11_827, comp_feat_10_753, comp_feat_15_806, comp_feat_8_586, comp_feat_8_554
);

ANDS INST_ANDS(
comp_feat_8_538, comp_feat_13_632, comp_feat_10_734, comp_feat_12_453, comp_feat_2_2, comp_feat_14_504, comp_feat_9_6, comp_feat_11_744, comp_feat_12_240, comp_feat_11_823, comp_feat_17_787, comp_feat_11_742, comp_feat_14_525, comp_feat_13_608, comp_feat_14_522, comp_feat_12_526, comp_feat_14_502, comp_feat_5_0, comp_feat_13_588, comp_feat_7_469, comp_feat_10_767, comp_feat_13_626, comp_feat_14_499, comp_feat_17_767, comp_feat_5_2, comp_feat_15_787, comp_feat_15_732, comp_feat_11_693, comp_feat_10_772, comp_feat_14_531, comp_feat_13_633, comp_feat_10_759, comp_feat_17_841, comp_feat_10_0, comp_feat_15_863, comp_feat_10_770, comp_feat_8_487, comp_feat_15_781, comp_feat_9_533, comp_feat_9_536, comp_feat_17_827, comp_feat_13_636, comp_feat_10_749, comp_feat_15_648, comp_feat_12_525, comp_feat_15_640, comp_feat_15_410, comp_feat_8_401, comp_feat_2_1, comp_feat_10_689, comp_feat_15_756, comp_feat_13_647, comp_feat_7_472, comp_feat_12_518, comp_feat_4_1, comp_feat_15_725, comp_feat_17_833, comp_feat_14_505, comp_feat_10_712, comp_feat_9_213, comp_feat_11_837, comp_feat_9_511, comp_feat_6_385, comp_feat_12_520, comp_feat_11_805, comp_feat_12_497, comp_feat_10_755, comp_feat_9_515, comp_feat_15_819, comp_feat_12_557, comp_feat_10_773, comp_feat_14_566, comp_feat_12_537, comp_feat_14_536, comp_feat_11_827, comp_feat_10_753, comp_feat_15_806, comp_feat_8_586, comp_feat_8_554, reg_decision
);


	assign reg_feat_8 = feat_8;

	assign reg_feat_13 = feat_13;

	assign reg_feat_10 = feat_10;

	assign reg_feat_12 = feat_12;

	assign reg_feat_2 = feat_2;

	assign reg_feat_14 = feat_14;

	assign reg_feat_9 = feat_9;

	assign reg_feat_11 = feat_11;

	assign reg_feat_17 = feat_17;

	assign reg_feat_5 = feat_5;

	assign reg_feat_7 = feat_7;

	assign reg_feat_15 = feat_15;

	assign reg_feat_4 = feat_4;

	assign reg_feat_6 = feat_6;

	assign decision = reg_decision;

endmodule


module COMPS(
KEY,
reg_feat_8, reg_feat_13, reg_feat_10, reg_feat_12, reg_feat_2, reg_feat_14, reg_feat_9, reg_feat_11, reg_feat_17, reg_feat_5, reg_feat_7, reg_feat_15, reg_feat_4, reg_feat_6, comp_feat_8_538, comp_feat_13_632, comp_feat_10_734, comp_feat_12_453, comp_feat_2_2, comp_feat_14_504, comp_feat_9_6, comp_feat_11_744, comp_feat_12_240, comp_feat_11_823, comp_feat_17_787, comp_feat_11_742, comp_feat_14_525, comp_feat_13_608, comp_feat_14_522, comp_feat_12_526, comp_feat_14_502, comp_feat_5_0, comp_feat_13_588, comp_feat_7_469, comp_feat_10_767, comp_feat_13_626, comp_feat_14_499, comp_feat_17_767, comp_feat_5_2, comp_feat_15_787, comp_feat_15_732, comp_feat_11_693, comp_feat_10_772, comp_feat_14_531, comp_feat_13_633, comp_feat_10_759, comp_feat_17_841, comp_feat_10_0, comp_feat_15_863, comp_feat_10_770, comp_feat_8_487, comp_feat_15_781, comp_feat_9_533, comp_feat_9_536, comp_feat_17_827, comp_feat_13_636, comp_feat_10_749, comp_feat_15_648, comp_feat_12_525, comp_feat_15_640, comp_feat_15_410, comp_feat_8_401, comp_feat_2_1, comp_feat_10_689, comp_feat_15_756, comp_feat_13_647, comp_feat_7_472, comp_feat_12_518, comp_feat_4_1, comp_feat_15_725, comp_feat_17_833, comp_feat_14_505, comp_feat_10_712, comp_feat_9_213, comp_feat_11_837, comp_feat_9_511, comp_feat_6_385, comp_feat_12_520, comp_feat_11_805, comp_feat_12_497, comp_feat_10_755, comp_feat_9_515, comp_feat_15_819, comp_feat_12_557, comp_feat_10_773, comp_feat_14_566, comp_feat_12_537, comp_feat_14_536, comp_feat_11_827, comp_feat_10_753, comp_feat_15_806, comp_feat_8_586, comp_feat_8_554
);
input [78:0] KEY;

input [9:0] reg_feat_8;
input [9:0] reg_feat_13;
input [9:0] reg_feat_10;
input [9:0] reg_feat_12;
input [1:0] reg_feat_2;
input [9:0] reg_feat_14;
input [9:0] reg_feat_9;
input [9:0] reg_feat_11;
input [9:0] reg_feat_17;
input [1:0] reg_feat_5;
input [9:0] reg_feat_7;
input [9:0] reg_feat_15;
input [1:0] reg_feat_4;
input [9:0] reg_feat_6;
output [0:0] comp_feat_8_538;
output [0:0] comp_feat_13_632;
output [0:0] comp_feat_10_734;
output [0:0] comp_feat_12_453;
output [0:0] comp_feat_2_2;
output [0:0] comp_feat_14_504;
output [0:0] comp_feat_9_6;
output [0:0] comp_feat_11_744;
output [0:0] comp_feat_12_240;
output [0:0] comp_feat_11_823;
output [0:0] comp_feat_17_787;
output [0:0] comp_feat_11_742;
output [0:0] comp_feat_14_525;
output [0:0] comp_feat_13_608;
output [0:0] comp_feat_14_522;
output [0:0] comp_feat_12_526;
output [0:0] comp_feat_14_502;
output [0:0] comp_feat_5_0;
output [0:0] comp_feat_13_588;
output [0:0] comp_feat_7_469;
output [0:0] comp_feat_10_767;
output [0:0] comp_feat_13_626;
output [0:0] comp_feat_14_499;
output [0:0] comp_feat_17_767;
output [0:0] comp_feat_5_2;
output [0:0] comp_feat_15_787;
output [0:0] comp_feat_15_732;
output [0:0] comp_feat_11_693;
output [0:0] comp_feat_10_772;
output [0:0] comp_feat_14_531;
output [0:0] comp_feat_13_633;
output [0:0] comp_feat_10_759;
output [0:0] comp_feat_17_841;
output [0:0] comp_feat_10_0;
output [0:0] comp_feat_15_863;
output [0:0] comp_feat_10_770;
output [0:0] comp_feat_8_487;
output [0:0] comp_feat_15_781;
output [0:0] comp_feat_9_533;
output [0:0] comp_feat_9_536;
output [0:0] comp_feat_17_827;
output [0:0] comp_feat_13_636;
output [0:0] comp_feat_10_749;
output [0:0] comp_feat_15_648;
output [0:0] comp_feat_12_525;
output [0:0] comp_feat_15_640;
output [0:0] comp_feat_15_410;
output [0:0] comp_feat_8_401;
output [0:0] comp_feat_2_1;
output [0:0] comp_feat_10_689;
output [0:0] comp_feat_15_756;
output [0:0] comp_feat_13_647;
output [0:0] comp_feat_7_472;
output [0:0] comp_feat_12_518;
output [0:0] comp_feat_4_1;
output [0:0] comp_feat_15_725;
output [0:0] comp_feat_17_833;
output [0:0] comp_feat_14_505;
output [0:0] comp_feat_10_712;
output [0:0] comp_feat_9_213;
output [0:0] comp_feat_11_837;
output [0:0] comp_feat_9_511;
output [0:0] comp_feat_6_385;
output [0:0] comp_feat_12_520;
output [0:0] comp_feat_11_805;
output [0:0] comp_feat_12_497;
output [0:0] comp_feat_10_755;
output [0:0] comp_feat_9_515;
output [0:0] comp_feat_15_819;
output [0:0] comp_feat_12_557;
output [0:0] comp_feat_10_773;
output [0:0] comp_feat_14_566;
output [0:0] comp_feat_12_537;
output [0:0] comp_feat_14_536;
output [0:0] comp_feat_11_827;
output [0:0] comp_feat_10_753;
output [0:0] comp_feat_15_806;
output [0:0] comp_feat_8_586;
output [0:0] comp_feat_8_554;

wire [9:0] const_538_10;
assign const_538_10 = 10'b1000011010;
wire [9:0] const_632_10;
assign const_632_10 = 10'b1001111000;
wire [9:0] const_734_10;
assign const_734_10 = 10'b1011011110;
wire [9:0] const_453_10;
assign const_453_10 = 10'b0111000101;
wire [1:0] const_2_2;
assign const_2_2 = 2'b10;
wire [9:0] const_504_10;
assign const_504_10 = 10'b0111111000;
wire [9:0] const_6_10;
assign const_6_10 = 10'b0000000110;
wire [9:0] const_744_10;
assign const_744_10 = 10'b1011101000;
wire [9:0] const_240_10;
assign const_240_10 = 10'b0011110000;
wire [9:0] const_823_10;
assign const_823_10 = 10'b1100110111;
wire [9:0] const_787_10;
assign const_787_10 = 10'b1100010011;
wire [9:0] const_742_10;
assign const_742_10 = 10'b1011100110;
wire [9:0] const_525_10;
assign const_525_10 = 10'b1000001101;
wire [9:0] const_608_10;
assign const_608_10 = 10'b1001100000;
wire [9:0] const_522_10;
assign const_522_10 = 10'b1000001010;
wire [9:0] const_526_10;
assign const_526_10 = 10'b1000001110;
wire [9:0] const_502_10;
assign const_502_10 = 10'b0111110110;
wire [1:0] const_0_2;
assign const_0_2 = 2'b00;
wire [9:0] const_588_10;
assign const_588_10 = 10'b1001001100;
wire [9:0] const_469_10;
assign const_469_10 = 10'b0111010101;
wire [9:0] const_767_10;
assign const_767_10 = 10'b1011111111;
wire [9:0] const_626_10;
assign const_626_10 = 10'b1001110010;
wire [9:0] const_499_10;
assign const_499_10 = 10'b0111110011;
wire [9:0] const_732_10;
assign const_732_10 = 10'b1011011100;
wire [9:0] const_693_10;
assign const_693_10 = 10'b1010110101;
wire [9:0] const_772_10;
assign const_772_10 = 10'b1100000100;
wire [9:0] const_531_10;
assign const_531_10 = 10'b1000010011;
wire [9:0] const_633_10;
assign const_633_10 = 10'b1001111001;
wire [9:0] const_759_10;
assign const_759_10 = 10'b1011110111;
wire [9:0] const_841_10;
assign const_841_10 = 10'b1101001001;
wire [9:0] const_0_10;
assign const_0_10 = 10'b0000000000;
wire [9:0] const_863_10;
assign const_863_10 = 10'b1101011111;
wire [9:0] const_770_10;
assign const_770_10 = 10'b1100000010;
wire [9:0] const_487_10;
assign const_487_10 = 10'b0111100111;
wire [9:0] const_781_10;
assign const_781_10 = 10'b1100001101;
wire [9:0] const_533_10;
assign const_533_10 = 10'b1000010101;
wire [9:0] const_536_10;
assign const_536_10 = 10'b1000011000;
wire [9:0] const_827_10;
assign const_827_10 = 10'b1100111011;
wire [9:0] const_636_10;
assign const_636_10 = 10'b1001111100;
wire [9:0] const_749_10;
assign const_749_10 = 10'b1011101101;
wire [9:0] const_648_10;
assign const_648_10 = 10'b1010001000;
wire [9:0] const_640_10;
assign const_640_10 = 10'b1010000000;
wire [9:0] const_410_10;
assign const_410_10 = 10'b0110011010;
wire [9:0] const_401_10;
assign const_401_10 = 10'b0110010001;
wire [1:0] const_1_2;
assign const_1_2 = 2'b01;
wire [9:0] const_689_10;
assign const_689_10 = 10'b1010110001;
wire [9:0] const_756_10;
assign const_756_10 = 10'b1011110100;
wire [9:0] const_647_10;
assign const_647_10 = 10'b1010000111;
wire [9:0] const_472_10;
assign const_472_10 = 10'b0111011000;
wire [9:0] const_518_10;
assign const_518_10 = 10'b1000000110;
wire [9:0] const_725_10;
assign const_725_10 = 10'b1011010101;
wire [9:0] const_833_10;
assign const_833_10 = 10'b1101000001;
wire [9:0] const_505_10;
assign const_505_10 = 10'b0111111001;
wire [9:0] const_712_10;
assign const_712_10 = 10'b1011001000;
wire [9:0] const_213_10;
assign const_213_10 = 10'b0011010101;
wire [9:0] const_837_10;
assign const_837_10 = 10'b1101000101;
wire [9:0] const_511_10;
assign const_511_10 = 10'b0111111111;
wire [9:0] const_385_10;
assign const_385_10 = 10'b0110000001;
wire [9:0] const_520_10;
assign const_520_10 = 10'b1000001000;
wire [9:0] const_805_10;
assign const_805_10 = 10'b1100100101;
wire [9:0] const_497_10;
assign const_497_10 = 10'b0111110001;
wire [9:0] const_755_10;
assign const_755_10 = 10'b1011110011;
wire [9:0] const_515_10;
assign const_515_10 = 10'b1000000011;
wire [9:0] const_819_10;
assign const_819_10 = 10'b1100110011;
wire [9:0] const_557_10;
assign const_557_10 = 10'b1000101101;
wire [9:0] const_773_10;
assign const_773_10 = 10'b1100000101;
wire [9:0] const_566_10;
assign const_566_10 = 10'b1000110110;
wire [9:0] const_537_10;
assign const_537_10 = 10'b1000011001;
wire [9:0] const_753_10;
assign const_753_10 = 10'b1011110001;
wire [9:0] const_806_10;
assign const_806_10 = 10'b1100100110;
wire [9:0] const_586_10;
assign const_586_10 = 10'b1001001010;
wire [9:0] const_554_10;
assign const_554_10 = 10'b1000101010;

	assign comp_feat_8_538 = ((reg_feat_8 <= const_538_10)~^ KEY[0]);
	assign comp_feat_13_632 = ((reg_feat_13 <= const_632_10)~^ KEY[1]);
	assign comp_feat_10_734 = ((reg_feat_10 <= const_734_10)^ KEY[2]);
	assign comp_feat_12_453 = ((reg_feat_12 <= const_453_10)~^ KEY[3]);
	assign comp_feat_2_2 = (reg_feat_2 <= const_2_2);
	assign comp_feat_14_504 = ((reg_feat_14 <= const_504_10)^ KEY[5]);
	assign comp_feat_9_6 = ((reg_feat_9 <= const_6_10)~^ KEY[6]);
	assign comp_feat_11_744 = ((reg_feat_11 <= const_744_10)^ KEY[7]);
	assign comp_feat_12_240 = ((reg_feat_12 <= const_240_10)~^ KEY[8]);
	assign comp_feat_11_823 = ((reg_feat_11 <= const_823_10)~^ KEY[9]);
	assign comp_feat_17_787 = ((reg_feat_17 <= const_787_10)~^ KEY[10]);
	assign comp_feat_11_742 = ((reg_feat_11 <= const_742_10)~^ KEY[11]);
	assign comp_feat_14_525 = ((reg_feat_14 <= const_525_10)~^ KEY[12]);
	assign comp_feat_13_608 = ((reg_feat_13 <= const_608_10)^ KEY[13]);
	assign comp_feat_14_522 = ((reg_feat_14 <= const_522_10)~^ KEY[14]);
	assign comp_feat_12_526 = ((reg_feat_12 <= const_526_10)~^ KEY[15]);
	assign comp_feat_14_502 = ((reg_feat_14 <= const_502_10)~^ KEY[16]);
	assign comp_feat_5_0 = ((reg_feat_5 <= const_0_2)^ KEY[17]);
	assign comp_feat_13_588 = ((reg_feat_13 <= const_588_10)^ KEY[18]);
	assign comp_feat_7_469 = ((reg_feat_7 <= const_469_10)^ KEY[19]);
	assign comp_feat_10_767 = ((reg_feat_10 <= const_767_10)^ KEY[20]);
	assign comp_feat_13_626 = ((reg_feat_13 <= const_626_10)^ KEY[21]);
	assign comp_feat_14_499 = ((reg_feat_14 <= const_499_10)^ KEY[22]);
	assign comp_feat_17_767 = ((reg_feat_17 <= const_767_10)^ KEY[23]);
	assign comp_feat_5_2 = ((reg_feat_5 <= const_2_2)^ KEY[24]);
	assign comp_feat_15_787 = ((reg_feat_15 <= const_787_10)^ KEY[25]);
	assign comp_feat_15_732 = ((reg_feat_15 <= const_732_10)^ KEY[26]);
	assign comp_feat_11_693 = ((reg_feat_11 <= const_693_10)~^ KEY[27]);
	assign comp_feat_10_772 = (reg_feat_10 <= const_772_10);
	assign comp_feat_14_531 = ((reg_feat_14 <= const_531_10)~^ KEY[29]);
	assign comp_feat_13_633 = ((reg_feat_13 <= const_633_10)~^ KEY[30]);
	assign comp_feat_10_759 = (reg_feat_10 <= const_759_10);
	assign comp_feat_17_841 = ((reg_feat_17 <= const_841_10)~^ KEY[32]);
	assign comp_feat_10_0 = (reg_feat_10 <= const_0_10);
	assign comp_feat_15_863 = ((reg_feat_15 <= const_863_10)~^ KEY[34]);
	assign comp_feat_10_770 = ((reg_feat_10 <= const_770_10)^ KEY[35]);
	assign comp_feat_8_487 = ((reg_feat_8 <= const_487_10)^ KEY[36]);
	assign comp_feat_15_781 = (reg_feat_15 <= const_781_10);
	assign comp_feat_9_533 = ((reg_feat_9 <= const_533_10)^ KEY[38]);
	assign comp_feat_9_536 = ((reg_feat_9 <= const_536_10)~^ KEY[39]);
	assign comp_feat_17_827 = ((reg_feat_17 <= const_827_10)^ KEY[40]);
	assign comp_feat_13_636 = ((reg_feat_13 <= const_636_10)^ KEY[41]);
	assign comp_feat_10_749 = ((reg_feat_10 <= const_749_10)~^ KEY[42]);
	assign comp_feat_15_648 = ((reg_feat_15 <= const_648_10)~^ KEY[43]);
	assign comp_feat_12_525 = (reg_feat_12 <= const_525_10);
	assign comp_feat_15_640 = ((reg_feat_15 <= const_640_10)^ KEY[45]);
	assign comp_feat_15_410 = (reg_feat_15 <= const_410_10);
	assign comp_feat_8_401 = (reg_feat_8 <= const_401_10);
	assign comp_feat_2_1 = ((reg_feat_2 <= const_1_2)^ KEY[48]);
	assign comp_feat_10_689 = ((reg_feat_10 <= const_689_10)^ KEY[49]);
	assign comp_feat_15_756 = (reg_feat_15 <= const_756_10);
	assign comp_feat_13_647 = ((reg_feat_13 <= const_647_10)~^ KEY[51]);
	assign comp_feat_7_472 = ((reg_feat_7 <= const_472_10)^ KEY[52]);
	assign comp_feat_12_518 = ((reg_feat_12 <= const_518_10)~^ KEY[53]);
	assign comp_feat_4_1 = (reg_feat_4 <= const_1_2);
	assign comp_feat_15_725 = ((reg_feat_15 <= const_725_10)^ KEY[55]);
	assign comp_feat_17_833 = ((reg_feat_17 <= const_833_10)~^ KEY[56]);
	assign comp_feat_14_505 = (reg_feat_14 <= const_505_10);
	assign comp_feat_10_712 = ((reg_feat_10 <= const_712_10)^ KEY[58]);
	assign comp_feat_9_213 = ((reg_feat_9 <= const_213_10)^ KEY[59]);
	assign comp_feat_11_837 = ((reg_feat_11 <= const_837_10)^ KEY[60]);
	assign comp_feat_9_511 = ((reg_feat_9 <= const_511_10)~^ KEY[61]);
	assign comp_feat_6_385 = ((reg_feat_6 <= const_385_10)~^ KEY[62]);
	assign comp_feat_12_520 = ((reg_feat_12 <= const_520_10)~^ KEY[63]);
	assign comp_feat_11_805 = ((reg_feat_11 <= const_805_10)~^ KEY[64]);
	assign comp_feat_12_497 = ((reg_feat_12 <= const_497_10)^ KEY[65]);
	assign comp_feat_10_755 = ((reg_feat_10 <= const_755_10)~^ KEY[66]);
	assign comp_feat_9_515 = ((reg_feat_9 <= const_515_10)^ KEY[67]);
	assign comp_feat_15_819 = ((reg_feat_15 <= const_819_10)~^ KEY[68]);
	assign comp_feat_12_557 = ((reg_feat_12 <= const_557_10)~^ KEY[69]);
	assign comp_feat_10_773 = ((reg_feat_10 <= const_773_10)^ KEY[70]);
	assign comp_feat_14_566 = ((reg_feat_14 <= const_566_10)^ KEY[71]);
	assign comp_feat_12_537 = ((reg_feat_12 <= const_537_10)~^ KEY[72]);
	assign comp_feat_14_536 = ((reg_feat_14 <= const_536_10)~^ KEY[73]);
	assign comp_feat_11_827 = ((reg_feat_11 <= const_827_10)~^ KEY[74]);
	assign comp_feat_10_753 = (reg_feat_10 <= const_753_10);
	assign comp_feat_15_806 = ((reg_feat_15 <= const_806_10)^ KEY[76]);
	assign comp_feat_8_586 = ((reg_feat_8 <= const_586_10)^ KEY[77]);
	assign comp_feat_8_554 = ((reg_feat_8 <= const_554_10)~^ KEY[78]);
endmodule


module ANDS(
comp_feat_8_538, comp_feat_13_632, comp_feat_10_734, comp_feat_12_453, comp_feat_2_2, comp_feat_14_504, comp_feat_9_6, comp_feat_11_744, comp_feat_12_240, comp_feat_11_823, comp_feat_17_787, comp_feat_11_742, comp_feat_14_525, comp_feat_13_608, comp_feat_14_522, comp_feat_12_526, comp_feat_14_502, comp_feat_5_0, comp_feat_13_588, comp_feat_7_469, comp_feat_10_767, comp_feat_13_626, comp_feat_14_499, comp_feat_17_767, comp_feat_5_2, comp_feat_15_787, comp_feat_15_732, comp_feat_11_693, comp_feat_10_772, comp_feat_14_531, comp_feat_13_633, comp_feat_10_759, comp_feat_17_841, comp_feat_10_0, comp_feat_15_863, comp_feat_10_770, comp_feat_8_487, comp_feat_15_781, comp_feat_9_533, comp_feat_9_536, comp_feat_17_827, comp_feat_13_636, comp_feat_10_749, comp_feat_15_648, comp_feat_12_525, comp_feat_15_640, comp_feat_15_410, comp_feat_8_401, comp_feat_2_1, comp_feat_10_689, comp_feat_15_756, comp_feat_13_647, comp_feat_7_472, comp_feat_12_518, comp_feat_4_1, comp_feat_15_725, comp_feat_17_833, comp_feat_14_505, comp_feat_10_712, comp_feat_9_213, comp_feat_11_837, comp_feat_9_511, comp_feat_6_385, comp_feat_12_520, comp_feat_11_805, comp_feat_12_497, comp_feat_10_755, comp_feat_9_515, comp_feat_15_819, comp_feat_12_557, comp_feat_10_773, comp_feat_14_566, comp_feat_12_537, comp_feat_14_536, comp_feat_11_827, comp_feat_10_753, comp_feat_15_806, comp_feat_8_586, comp_feat_8_554, reg_decision
);

input [0:0] comp_feat_8_538;
input [0:0] comp_feat_13_632;
input [0:0] comp_feat_10_734;
input [0:0] comp_feat_12_453;
input [0:0] comp_feat_2_2;
input [0:0] comp_feat_14_504;
input [0:0] comp_feat_9_6;
input [0:0] comp_feat_11_744;
input [0:0] comp_feat_12_240;
input [0:0] comp_feat_11_823;
input [0:0] comp_feat_17_787;
input [0:0] comp_feat_11_742;
input [0:0] comp_feat_14_525;
input [0:0] comp_feat_13_608;
input [0:0] comp_feat_14_522;
input [0:0] comp_feat_12_526;
input [0:0] comp_feat_14_502;
input [0:0] comp_feat_5_0;
input [0:0] comp_feat_13_588;
input [0:0] comp_feat_7_469;
input [0:0] comp_feat_10_767;
input [0:0] comp_feat_13_626;
input [0:0] comp_feat_14_499;
input [0:0] comp_feat_17_767;
input [0:0] comp_feat_5_2;
input [0:0] comp_feat_15_787;
input [0:0] comp_feat_15_732;
input [0:0] comp_feat_11_693;
input [0:0] comp_feat_10_772;
input [0:0] comp_feat_14_531;
input [0:0] comp_feat_13_633;
input [0:0] comp_feat_10_759;
input [0:0] comp_feat_17_841;
input [0:0] comp_feat_10_0;
input [0:0] comp_feat_15_863;
input [0:0] comp_feat_10_770;
input [0:0] comp_feat_8_487;
input [0:0] comp_feat_15_781;
input [0:0] comp_feat_9_533;
input [0:0] comp_feat_9_536;
input [0:0] comp_feat_17_827;
input [0:0] comp_feat_13_636;
input [0:0] comp_feat_10_749;
input [0:0] comp_feat_15_648;
input [0:0] comp_feat_12_525;
input [0:0] comp_feat_15_640;
input [0:0] comp_feat_15_410;
input [0:0] comp_feat_8_401;
input [0:0] comp_feat_2_1;
input [0:0] comp_feat_10_689;
input [0:0] comp_feat_15_756;
input [0:0] comp_feat_13_647;
input [0:0] comp_feat_7_472;
input [0:0] comp_feat_12_518;
input [0:0] comp_feat_4_1;
input [0:0] comp_feat_15_725;
input [0:0] comp_feat_17_833;
input [0:0] comp_feat_14_505;
input [0:0] comp_feat_10_712;
input [0:0] comp_feat_9_213;
input [0:0] comp_feat_11_837;
input [0:0] comp_feat_9_511;
input [0:0] comp_feat_6_385;
input [0:0] comp_feat_12_520;
input [0:0] comp_feat_11_805;
input [0:0] comp_feat_12_497;
input [0:0] comp_feat_10_755;
input [0:0] comp_feat_9_515;
input [0:0] comp_feat_15_819;
input [0:0] comp_feat_12_557;
input [0:0] comp_feat_10_773;
input [0:0] comp_feat_14_566;
input [0:0] comp_feat_12_537;
input [0:0] comp_feat_14_536;
input [0:0] comp_feat_11_827;
input [0:0] comp_feat_10_753;
input [0:0] comp_feat_15_806;
input [0:0] comp_feat_8_586;
input [0:0] comp_feat_8_554;
output [4:0] reg_decision;

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

assign and_0 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & ~(comp_feat_12_453) & comp_feat_17_787 & ~(comp_feat_11_742) & comp_feat_14_525;

assign and_1 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & comp_feat_12_453 & ~(comp_feat_2_2) & ~(comp_feat_12_240);

assign and_2 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & comp_feat_12_453 & ~(comp_feat_2_2) & ~(comp_feat_11_823);

assign and_3 = ~(comp_feat_8_538) & comp_feat_15_781 & comp_feat_7_472 & comp_feat_12_518 & ~(comp_feat_4_1);

assign and_4 = ~(comp_feat_8_538) & comp_feat_15_781 & comp_feat_7_472 & ~(comp_feat_12_518) & ~(comp_feat_17_833);

assign and_5 = ~(comp_feat_8_538) & comp_feat_15_781 & comp_feat_7_472 & ~(comp_feat_12_518) & comp_feat_14_505;

assign and_6 = ~(comp_feat_8_538) & ~(comp_feat_15_781) & comp_feat_7_472 & comp_feat_10_712 & ~(comp_feat_9_213) & comp_feat_11_837;

assign and_7 = ~(comp_feat_8_538) & ~(comp_feat_15_781) & comp_feat_7_472 & comp_feat_10_712 & ~(comp_feat_9_213) & comp_feat_9_511;

assign and_8 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & comp_feat_12_520 & ~(comp_feat_11_805) & comp_feat_12_497;

assign and_9 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & ~(comp_feat_12_520) & comp_feat_10_755 & comp_feat_9_515 & comp_feat_15_819;

assign and_10 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & comp_feat_14_566 & comp_feat_12_537 & comp_feat_14_536 & ~(comp_feat_11_827);

assign and_11 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & ~(comp_feat_14_566) & ~(comp_feat_8_586);

assign reg_decision[0] = and_0 | and_1 | and_2 | and_3 | and_4 | and_5 | and_6 | and_7 | and_8 | and_9 | and_10 | and_11;

assign and_12 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & ~(comp_feat_12_453) & ~(comp_feat_17_787) & comp_feat_13_608 & comp_feat_14_522;

assign and_13 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & ~(comp_feat_12_453) & ~(comp_feat_17_787) & ~(comp_feat_13_608) & comp_feat_12_526;

assign and_14 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & comp_feat_14_502 & comp_feat_5_0 & ~(comp_feat_13_588) & comp_feat_10_767;

assign and_15 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & comp_feat_12_453 & comp_feat_2_2 & ~(comp_feat_14_504) & ~(comp_feat_11_744);

assign and_16 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & comp_feat_10_759 & ~(comp_feat_17_841);

assign and_17 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & ~(comp_feat_17_827) & comp_feat_2_1 & comp_feat_10_689 & ~(comp_feat_15_756);

assign and_18 = ~(comp_feat_8_538) & ~(comp_feat_15_781) & comp_feat_7_472 & ~(comp_feat_10_712) & ~(comp_feat_9_533);

assign and_19 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & comp_feat_12_520 & ~(comp_feat_11_805) & ~(comp_feat_12_497);

assign and_20 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & ~(comp_feat_12_520) & comp_feat_10_755 & comp_feat_9_515 & ~(comp_feat_15_819);

assign and_21 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & ~(comp_feat_12_520) & ~(comp_feat_10_755) & comp_feat_10_773;

assign and_22 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & comp_feat_14_566 & comp_feat_12_537 & ~(comp_feat_14_536);

assign and_23 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & comp_feat_14_566 & comp_feat_12_537 & comp_feat_11_827;

assign and_24 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & comp_feat_14_566 & ~(comp_feat_12_537) & ~(comp_feat_10_753);

assign and_25 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & comp_feat_14_566 & ~(comp_feat_12_537) & comp_feat_15_806;

assign and_26 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & ~(comp_feat_14_566) & comp_feat_8_586 & ~(comp_feat_8_554);

assign reg_decision[1] = and_12 | and_13 | and_14 | and_15 | and_16 | and_17 | and_18 | and_19 | and_20 | and_21 | and_22 | and_23 | and_24 | and_25 | and_26;

assign and_27 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & comp_feat_14_502 & comp_feat_5_0 & comp_feat_13_588 & ~(comp_feat_7_469);

assign and_28 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & comp_feat_14_502 & ~(comp_feat_5_0) & ~(comp_feat_13_626) & ~(comp_feat_14_499);

assign and_29 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & ~(comp_feat_14_502) & comp_feat_17_767 & comp_feat_5_2 & comp_feat_15_787;

assign and_30 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & ~(comp_feat_14_502) & ~(comp_feat_17_767) & comp_feat_11_693 & comp_feat_10_772;

assign and_31 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & ~(comp_feat_14_502) & ~(comp_feat_17_767) & ~(comp_feat_11_693) & comp_feat_14_531;

assign and_32 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & comp_feat_12_453 & comp_feat_2_2 & comp_feat_14_504 & comp_feat_9_6;

assign and_33 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & ~(comp_feat_10_759) & comp_feat_10_770 & comp_feat_8_487 & ~(comp_feat_14_504);

assign and_34 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & ~(comp_feat_10_759) & comp_feat_10_770 & ~(comp_feat_8_487) & ~(comp_feat_15_781);

assign and_35 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & ~(comp_feat_10_759) & ~(comp_feat_10_770) & ~(comp_feat_9_533) & comp_feat_9_536;

assign and_36 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & comp_feat_17_827 & comp_feat_13_636 & ~(comp_feat_10_749) & ~(comp_feat_12_525);

assign and_37 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & ~(comp_feat_17_827) & comp_feat_2_1 & ~(comp_feat_10_689) & comp_feat_13_647;

assign and_38 = ~(comp_feat_8_538) & ~(comp_feat_15_781) & comp_feat_7_472 & ~(comp_feat_10_712) & comp_feat_9_533;

assign and_39 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & ~(comp_feat_12_520) & comp_feat_10_755 & ~(comp_feat_9_515) & comp_feat_12_557;

assign and_40 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & comp_feat_14_566 & ~(comp_feat_12_537) & comp_feat_10_753 & ~(comp_feat_15_806);

assign reg_decision[2] = and_27 | and_28 | and_29 | and_30 | and_31 | and_32 | and_33 | and_34 | and_35 | and_36 | and_37 | and_38 | and_39 | and_40;

assign and_41 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & ~(comp_feat_12_453) & comp_feat_17_787 & ~(comp_feat_11_742) & ~(comp_feat_14_525);

assign and_42 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & ~(comp_feat_12_453) & ~(comp_feat_17_787) & comp_feat_13_608 & ~(comp_feat_14_522);

assign and_43 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & ~(comp_feat_12_453) & ~(comp_feat_17_787) & ~(comp_feat_13_608) & ~(comp_feat_12_526);

assign and_44 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & comp_feat_14_502 & comp_feat_5_0 & comp_feat_13_588 & comp_feat_7_469;

assign and_45 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & ~(comp_feat_14_502) & comp_feat_17_767 & comp_feat_5_2 & ~(comp_feat_15_787);

assign and_46 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & ~(comp_feat_14_502) & comp_feat_17_767 & ~(comp_feat_5_2) & comp_feat_15_732;

assign and_47 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & ~(comp_feat_14_502) & ~(comp_feat_17_767) & ~(comp_feat_11_693) & ~(comp_feat_14_531);

assign and_48 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & comp_feat_12_453 & comp_feat_2_2 & comp_feat_14_504 & ~(comp_feat_9_6);

assign and_49 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & comp_feat_12_453 & ~(comp_feat_2_2) & comp_feat_12_240 & comp_feat_11_823;

assign and_50 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & comp_feat_10_759 & comp_feat_17_841 & comp_feat_10_0;

assign and_51 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & comp_feat_10_759 & comp_feat_17_841 & ~(comp_feat_15_863);

assign and_52 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & comp_feat_17_827 & comp_feat_13_636 & comp_feat_10_749 & comp_feat_15_648;

assign and_53 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & comp_feat_17_827 & ~(comp_feat_13_636) & comp_feat_15_640 & ~(comp_feat_15_410);

assign and_54 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & comp_feat_17_827 & ~(comp_feat_13_636) & ~(comp_feat_15_640) & comp_feat_8_401;

assign and_55 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & ~(comp_feat_17_827) & comp_feat_2_1 & comp_feat_10_689 & comp_feat_15_756;

assign and_56 = ~(comp_feat_8_538) & comp_feat_15_781 & comp_feat_7_472 & comp_feat_12_518 & comp_feat_4_1 & ~(comp_feat_15_725);

assign and_57 = ~(comp_feat_8_538) & comp_feat_15_781 & comp_feat_7_472 & ~(comp_feat_12_518) & comp_feat_17_833 & ~(comp_feat_14_505);

assign and_58 = ~(comp_feat_8_538) & ~(comp_feat_15_781) & comp_feat_7_472 & comp_feat_10_712 & comp_feat_9_213;

assign and_59 = ~(comp_feat_8_538) & ~(comp_feat_15_781) & comp_feat_7_472 & comp_feat_10_712 & ~(comp_feat_11_837) & ~(comp_feat_9_511);

assign and_60 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & ~(comp_feat_12_520) & comp_feat_10_755 & ~(comp_feat_9_515) & ~(comp_feat_12_557);

assign reg_decision[3] = and_41 | and_42 | and_43 | and_44 | and_45 | and_46 | and_47 | and_48 | and_49 | and_50 | and_51 | and_52 | and_53 | and_54 | and_55 | and_56 | and_57 | and_58 | and_59 | and_60;

assign and_61 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & ~(comp_feat_12_453) & comp_feat_17_787 & comp_feat_11_742;

assign and_62 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & comp_feat_14_502 & comp_feat_5_0 & ~(comp_feat_13_588) & ~(comp_feat_10_767);

assign and_63 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & comp_feat_14_502 & ~(comp_feat_5_0) & comp_feat_13_626;

assign and_64 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & comp_feat_14_502 & ~(comp_feat_5_0) & comp_feat_14_499;

assign and_65 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & ~(comp_feat_14_502) & comp_feat_17_767 & ~(comp_feat_5_2) & ~(comp_feat_15_732);

assign and_66 = comp_feat_8_538 & comp_feat_13_632 & ~(comp_feat_10_734) & ~(comp_feat_14_502) & ~(comp_feat_17_767) & comp_feat_11_693 & ~(comp_feat_10_772);

assign and_67 = comp_feat_8_538 & comp_feat_13_632 & comp_feat_10_734 & comp_feat_12_453 & comp_feat_2_2 & ~(comp_feat_14_504) & comp_feat_11_744;

assign and_68 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & comp_feat_10_759 & comp_feat_17_841 & ~(comp_feat_10_0) & comp_feat_15_863;

assign and_69 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & ~(comp_feat_10_759) & comp_feat_10_770 & comp_feat_8_487 & comp_feat_14_504;

assign and_70 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & ~(comp_feat_10_759) & comp_feat_10_770 & ~(comp_feat_8_487) & comp_feat_15_781;

assign and_71 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & ~(comp_feat_10_759) & ~(comp_feat_10_770) & comp_feat_9_533;

assign and_72 = comp_feat_8_538 & ~(comp_feat_13_632) & comp_feat_13_633 & ~(comp_feat_10_759) & ~(comp_feat_10_770) & ~(comp_feat_9_536);

assign and_73 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & comp_feat_17_827 & comp_feat_13_636 & comp_feat_10_749 & ~(comp_feat_15_648);

assign and_74 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & comp_feat_17_827 & comp_feat_13_636 & ~(comp_feat_10_749) & comp_feat_12_525;

assign and_75 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & comp_feat_17_827 & ~(comp_feat_13_636) & comp_feat_15_640 & comp_feat_15_410;

assign and_76 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & comp_feat_17_827 & ~(comp_feat_13_636) & ~(comp_feat_15_640) & ~(comp_feat_8_401);

assign and_77 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & ~(comp_feat_17_827) & ~(comp_feat_2_1);

assign and_78 = comp_feat_8_538 & ~(comp_feat_13_632) & ~(comp_feat_13_633) & ~(comp_feat_17_827) & ~(comp_feat_10_689) & ~(comp_feat_13_647);

assign and_79 = ~(comp_feat_8_538) & comp_feat_15_781 & comp_feat_7_472 & comp_feat_12_518 & comp_feat_4_1 & comp_feat_15_725;

assign and_80 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & comp_feat_12_520 & comp_feat_11_805;

assign and_81 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & comp_feat_6_385 & ~(comp_feat_12_520) & ~(comp_feat_10_755) & ~(comp_feat_10_773);

assign and_82 = ~(comp_feat_8_538) & ~(comp_feat_7_472) & ~(comp_feat_6_385) & ~(comp_feat_14_566) & comp_feat_8_586 & comp_feat_8_554;

assign reg_decision[4] = and_61 | and_62 | and_63 | and_64 | and_65 | and_66 | and_67 | and_68 | and_69 | and_70 | and_71 | and_72 | and_73 | and_74 | and_75 | and_76 | and_77 | and_78 | and_79 | and_80 | and_81 | and_82;


endmodule
