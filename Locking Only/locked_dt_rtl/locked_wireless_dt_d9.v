`timescale 1ns / 1ps
//Correct KEY=[1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0]
module decision(
KEY,
	feat_2,
	feat_3,
	feat_7,
	feat_1,
	feat_5,
	feat_6,
	feat_0,
	feat_4,
	CLK,
	RST,
	decision
);


	input [9:0] feat_2;
	input [9:0] feat_3;
	input [3:0] feat_7;
	input [9:0] feat_1;
	input [9:0] feat_5;
	input [9:0] feat_6;
	input wire feat_0;
	input [1:0] feat_4;
	input wire CLK;
	input wire RST;
	output [3:0] decision;
input [105:0] KEY;

	wire [9:0] reg_feat_2;
	wire [9:0] reg_feat_3;
	wire [3:0] reg_feat_7;
	wire [9:0] reg_feat_1;
	wire [9:0] reg_feat_5;
	wire [9:0] reg_feat_6;
	wire [0:0] reg_feat_0;
	wire [1:0] reg_feat_4;
	wire [3:0] reg_decision;

wire [0:0] comp_feat_2_361;
wire [0:0] comp_feat_3_99;
wire [0:0] comp_feat_7_10;
wire [0:0] comp_feat_1_820;
wire [0:0] comp_feat_3_394;
wire [0:0] comp_feat_5_137;
wire [0:0] comp_feat_2_279;
wire [0:0] comp_feat_1_916;
wire [0:0] comp_feat_6_52;
wire [0:0] comp_feat_1_804;
wire [0:0] comp_feat_0_0;
wire [0:0] comp_feat_3_401;
wire [0:0] comp_feat_5_397;
wire [0:0] comp_feat_5_365;
wire [0:0] comp_feat_2_183;
wire [0:0] comp_feat_3_541;
wire [0:0] comp_feat_5_219;
wire [0:0] comp_feat_4_0;
wire [0:0] comp_feat_5_121;
wire [0:0] comp_feat_1_561;
wire [0:0] comp_feat_6_195;
wire [0:0] comp_feat_7_8;
wire [0:0] comp_feat_3_215;
wire [0:0] comp_feat_6_19;
wire [0:0] comp_feat_2_670;
wire [0:0] comp_feat_3_480;
wire [0:0] comp_feat_6_305;
wire [0:0] comp_feat_3_332;
wire [0:0] comp_feat_3_315;
wire [0:0] comp_feat_6_129;
wire [0:0] comp_feat_2_517;
wire [0:0] comp_feat_2_488;
wire [0:0] comp_feat_3_284;
wire [0:0] comp_feat_6_47;
wire [0:0] comp_feat_2_447;
wire [0:0] comp_feat_5_576;
wire [0:0] comp_feat_2_638;
wire [0:0] comp_feat_1_322;
wire [0:0] comp_feat_2_579;
wire [0:0] comp_feat_5_332;
wire [0:0] comp_feat_6_45;
wire [0:0] comp_feat_5_430;
wire [0:0] comp_feat_1_311;
wire [0:0] comp_feat_5_170;
wire [0:0] comp_feat_7_7;
wire [0:0] comp_feat_5_154;
wire [0:0] comp_feat_2_556;
wire [0:0] comp_feat_2_538;
wire [0:0] comp_feat_3_414;
wire [0:0] comp_feat_5_478;
wire [0:0] comp_feat_3_531;
wire [0:0] comp_feat_1_463;
wire [0:0] comp_feat_1_428;
wire [0:0] comp_feat_2_675;
wire [0:0] comp_feat_2_643;
wire [0:0] comp_feat_3_298;
wire [0:0] comp_feat_2_747;
wire [0:0] comp_feat_3_411;
wire [0:0] comp_feat_2_574;
wire [0:0] comp_feat_7_9;
wire [0:0] comp_feat_4_1;
wire [0:0] comp_feat_5_608;
wire [0:0] comp_feat_5_267;
wire [0:0] comp_feat_5_105;
wire [0:0] comp_feat_3_247;
wire [0:0] comp_feat_1_519;
wire [0:0] comp_feat_1_641;
wire [0:0] comp_feat_1_385;
wire [0:0] comp_feat_2_634;
wire [0:0] comp_feat_1_380;
wire [0:0] comp_feat_3_463;
wire [0:0] comp_feat_2_611;
wire [0:0] comp_feat_1_497;
wire [0:0] comp_feat_3_391;
wire [0:0] comp_feat_7_6;
wire [0:0] comp_feat_6_17;
wire [0:0] comp_feat_2_665;
wire [0:0] comp_feat_3_507;
wire [0:0] comp_feat_2_717;
wire [0:0] comp_feat_5_657;
wire [0:0] comp_feat_1_223;
wire [0:0] comp_feat_3_318;
wire [0:0] comp_feat_3_329;
wire [0:0] comp_feat_3_102;
wire [0:0] comp_feat_1_545;
wire [0:0] comp_feat_1_444;
wire [0:0] comp_feat_3_270;
wire [0:0] comp_feat_5_235;
wire [0:0] comp_feat_2_617;
wire [0:0] comp_feat_3_569;
wire [0:0] comp_feat_2_511;
wire [0:0] comp_feat_1_481;
wire [0:0] comp_feat_7_2;
wire [0:0] comp_feat_5_72;
wire [0:0] comp_feat_3_542;
wire [0:0] comp_feat_4_2;
wire [0:0] comp_feat_2_409;
wire [0:0] comp_feat_3_253;
wire [0:0] comp_feat_5_673;
wire [0:0] comp_feat_3_363;
wire [0:0] comp_feat_1_396;
wire [0:0] comp_feat_1_375;
wire [0:0] comp_feat_5_381;
wire [0:0] comp_feat_1_407;
wire [0:0] comp_feat_6_432;
wire [0:0] comp_feat_1_540;
COMPS INST_COMP(
KEY,
reg_feat_2, reg_feat_3, reg_feat_7, reg_feat_1, reg_feat_5, reg_feat_6, reg_feat_0, reg_feat_4, comp_feat_2_361, comp_feat_3_99, comp_feat_7_10, comp_feat_1_820, comp_feat_3_394, comp_feat_5_137, comp_feat_2_279, comp_feat_1_916, comp_feat_6_52, comp_feat_1_804, comp_feat_0_0, comp_feat_3_401, comp_feat_5_397, comp_feat_5_365, comp_feat_2_183, comp_feat_3_541, comp_feat_5_219, comp_feat_4_0, comp_feat_5_121, comp_feat_1_561, comp_feat_6_195, comp_feat_7_8, comp_feat_3_215, comp_feat_6_19, comp_feat_2_670, comp_feat_3_480, comp_feat_6_305, comp_feat_3_332, comp_feat_3_315, comp_feat_6_129, comp_feat_2_517, comp_feat_2_488, comp_feat_3_284, comp_feat_6_47, comp_feat_2_447, comp_feat_5_576, comp_feat_2_638, comp_feat_1_322, comp_feat_2_579, comp_feat_5_332, comp_feat_6_45, comp_feat_5_430, comp_feat_1_311, comp_feat_5_170, comp_feat_7_7, comp_feat_5_154, comp_feat_2_556, comp_feat_2_538, comp_feat_3_414, comp_feat_5_478, comp_feat_3_531, comp_feat_1_463, comp_feat_1_428, comp_feat_2_675, comp_feat_2_643, comp_feat_3_298, comp_feat_2_747, comp_feat_3_411, comp_feat_2_574, comp_feat_7_9, comp_feat_4_1, comp_feat_5_608, comp_feat_5_267, comp_feat_5_105, comp_feat_3_247, comp_feat_1_519, comp_feat_1_641, comp_feat_1_385, comp_feat_2_634, comp_feat_1_380, comp_feat_3_463, comp_feat_2_611, comp_feat_1_497, comp_feat_3_391, comp_feat_7_6, comp_feat_6_17, comp_feat_2_665, comp_feat_3_507, comp_feat_2_717, comp_feat_5_657, comp_feat_1_223, comp_feat_3_318, comp_feat_3_329, comp_feat_3_102, comp_feat_1_545, comp_feat_1_444, comp_feat_3_270, comp_feat_5_235, comp_feat_2_617, comp_feat_3_569, comp_feat_2_511, comp_feat_1_481, comp_feat_7_2, comp_feat_5_72, comp_feat_3_542, comp_feat_4_2, comp_feat_2_409, comp_feat_3_253, comp_feat_5_673, comp_feat_3_363, comp_feat_1_396, comp_feat_1_375, comp_feat_5_381, comp_feat_1_407, comp_feat_6_432, comp_feat_1_540
);

ANDS INST_ANDS(
comp_feat_2_361, comp_feat_3_99, comp_feat_7_10, comp_feat_1_820, comp_feat_3_394, comp_feat_5_137, comp_feat_2_279, comp_feat_1_916, comp_feat_6_52, comp_feat_1_804, comp_feat_0_0, comp_feat_3_401, comp_feat_5_397, comp_feat_5_365, comp_feat_2_183, comp_feat_3_541, comp_feat_5_219, comp_feat_4_0, comp_feat_5_121, comp_feat_1_561, comp_feat_6_195, comp_feat_7_8, comp_feat_3_215, comp_feat_6_19, comp_feat_2_670, comp_feat_3_480, comp_feat_6_305, comp_feat_3_332, comp_feat_3_315, comp_feat_6_129, comp_feat_2_517, comp_feat_2_488, comp_feat_3_284, comp_feat_6_47, comp_feat_2_447, comp_feat_5_576, comp_feat_2_638, comp_feat_1_322, comp_feat_2_579, comp_feat_5_332, comp_feat_6_45, comp_feat_5_430, comp_feat_1_311, comp_feat_5_170, comp_feat_7_7, comp_feat_5_154, comp_feat_2_556, comp_feat_2_538, comp_feat_3_414, comp_feat_5_478, comp_feat_3_531, comp_feat_1_463, comp_feat_1_428, comp_feat_2_675, comp_feat_2_643, comp_feat_3_298, comp_feat_2_747, comp_feat_3_411, comp_feat_2_574, comp_feat_7_9, comp_feat_4_1, comp_feat_5_608, comp_feat_5_267, comp_feat_5_105, comp_feat_3_247, comp_feat_1_519, comp_feat_1_641, comp_feat_1_385, comp_feat_2_634, comp_feat_1_380, comp_feat_3_463, comp_feat_2_611, comp_feat_1_497, comp_feat_3_391, comp_feat_7_6, comp_feat_6_17, comp_feat_2_665, comp_feat_3_507, comp_feat_2_717, comp_feat_5_657, comp_feat_1_223, comp_feat_3_318, comp_feat_3_329, comp_feat_3_102, comp_feat_1_545, comp_feat_1_444, comp_feat_3_270, comp_feat_5_235, comp_feat_2_617, comp_feat_3_569, comp_feat_2_511, comp_feat_1_481, comp_feat_7_2, comp_feat_5_72, comp_feat_3_542, comp_feat_4_2, comp_feat_2_409, comp_feat_3_253, comp_feat_5_673, comp_feat_3_363, comp_feat_1_396, comp_feat_1_375, comp_feat_5_381, comp_feat_1_407, comp_feat_6_432, comp_feat_1_540, reg_decision
);


	assign reg_feat_2 = feat_2;

	assign reg_feat_3 = feat_3;

	assign reg_feat_7 = feat_7;

	assign reg_feat_1 = feat_1;

	assign reg_feat_5 = feat_5;

	assign reg_feat_6 = feat_6;

	assign reg_feat_0 = feat_0;

	assign reg_feat_4 = feat_4;

	assign decision = reg_decision;

endmodule


module COMPS(
KEY,
reg_feat_2, reg_feat_3, reg_feat_7, reg_feat_1, reg_feat_5, reg_feat_6, reg_feat_0, reg_feat_4, comp_feat_2_361, comp_feat_3_99, comp_feat_7_10, comp_feat_1_820, comp_feat_3_394, comp_feat_5_137, comp_feat_2_279, comp_feat_1_916, comp_feat_6_52, comp_feat_1_804, comp_feat_0_0, comp_feat_3_401, comp_feat_5_397, comp_feat_5_365, comp_feat_2_183, comp_feat_3_541, comp_feat_5_219, comp_feat_4_0, comp_feat_5_121, comp_feat_1_561, comp_feat_6_195, comp_feat_7_8, comp_feat_3_215, comp_feat_6_19, comp_feat_2_670, comp_feat_3_480, comp_feat_6_305, comp_feat_3_332, comp_feat_3_315, comp_feat_6_129, comp_feat_2_517, comp_feat_2_488, comp_feat_3_284, comp_feat_6_47, comp_feat_2_447, comp_feat_5_576, comp_feat_2_638, comp_feat_1_322, comp_feat_2_579, comp_feat_5_332, comp_feat_6_45, comp_feat_5_430, comp_feat_1_311, comp_feat_5_170, comp_feat_7_7, comp_feat_5_154, comp_feat_2_556, comp_feat_2_538, comp_feat_3_414, comp_feat_5_478, comp_feat_3_531, comp_feat_1_463, comp_feat_1_428, comp_feat_2_675, comp_feat_2_643, comp_feat_3_298, comp_feat_2_747, comp_feat_3_411, comp_feat_2_574, comp_feat_7_9, comp_feat_4_1, comp_feat_5_608, comp_feat_5_267, comp_feat_5_105, comp_feat_3_247, comp_feat_1_519, comp_feat_1_641, comp_feat_1_385, comp_feat_2_634, comp_feat_1_380, comp_feat_3_463, comp_feat_2_611, comp_feat_1_497, comp_feat_3_391, comp_feat_7_6, comp_feat_6_17, comp_feat_2_665, comp_feat_3_507, comp_feat_2_717, comp_feat_5_657, comp_feat_1_223, comp_feat_3_318, comp_feat_3_329, comp_feat_3_102, comp_feat_1_545, comp_feat_1_444, comp_feat_3_270, comp_feat_5_235, comp_feat_2_617, comp_feat_3_569, comp_feat_2_511, comp_feat_1_481, comp_feat_7_2, comp_feat_5_72, comp_feat_3_542, comp_feat_4_2, comp_feat_2_409, comp_feat_3_253, comp_feat_5_673, comp_feat_3_363, comp_feat_1_396, comp_feat_1_375, comp_feat_5_381, comp_feat_1_407, comp_feat_6_432, comp_feat_1_540
);
input [105:0] KEY;

input [9:0] reg_feat_2;
input [9:0] reg_feat_3;
input [3:0] reg_feat_7;
input [9:0] reg_feat_1;
input [9:0] reg_feat_5;
input [9:0] reg_feat_6;
input [0:0] reg_feat_0;
input [1:0] reg_feat_4;
output [0:0] comp_feat_2_361;
output [0:0] comp_feat_3_99;
output [0:0] comp_feat_7_10;
output [0:0] comp_feat_1_820;
output [0:0] comp_feat_3_394;
output [0:0] comp_feat_5_137;
output [0:0] comp_feat_2_279;
output [0:0] comp_feat_1_916;
output [0:0] comp_feat_6_52;
output [0:0] comp_feat_1_804;
output [0:0] comp_feat_0_0;
output [0:0] comp_feat_3_401;
output [0:0] comp_feat_5_397;
output [0:0] comp_feat_5_365;
output [0:0] comp_feat_2_183;
output [0:0] comp_feat_3_541;
output [0:0] comp_feat_5_219;
output [0:0] comp_feat_4_0;
output [0:0] comp_feat_5_121;
output [0:0] comp_feat_1_561;
output [0:0] comp_feat_6_195;
output [0:0] comp_feat_7_8;
output [0:0] comp_feat_3_215;
output [0:0] comp_feat_6_19;
output [0:0] comp_feat_2_670;
output [0:0] comp_feat_3_480;
output [0:0] comp_feat_6_305;
output [0:0] comp_feat_3_332;
output [0:0] comp_feat_3_315;
output [0:0] comp_feat_6_129;
output [0:0] comp_feat_2_517;
output [0:0] comp_feat_2_488;
output [0:0] comp_feat_3_284;
output [0:0] comp_feat_6_47;
output [0:0] comp_feat_2_447;
output [0:0] comp_feat_5_576;
output [0:0] comp_feat_2_638;
output [0:0] comp_feat_1_322;
output [0:0] comp_feat_2_579;
output [0:0] comp_feat_5_332;
output [0:0] comp_feat_6_45;
output [0:0] comp_feat_5_430;
output [0:0] comp_feat_1_311;
output [0:0] comp_feat_5_170;
output [0:0] comp_feat_7_7;
output [0:0] comp_feat_5_154;
output [0:0] comp_feat_2_556;
output [0:0] comp_feat_2_538;
output [0:0] comp_feat_3_414;
output [0:0] comp_feat_5_478;
output [0:0] comp_feat_3_531;
output [0:0] comp_feat_1_463;
output [0:0] comp_feat_1_428;
output [0:0] comp_feat_2_675;
output [0:0] comp_feat_2_643;
output [0:0] comp_feat_3_298;
output [0:0] comp_feat_2_747;
output [0:0] comp_feat_3_411;
output [0:0] comp_feat_2_574;
output [0:0] comp_feat_7_9;
output [0:0] comp_feat_4_1;
output [0:0] comp_feat_5_608;
output [0:0] comp_feat_5_267;
output [0:0] comp_feat_5_105;
output [0:0] comp_feat_3_247;
output [0:0] comp_feat_1_519;
output [0:0] comp_feat_1_641;
output [0:0] comp_feat_1_385;
output [0:0] comp_feat_2_634;
output [0:0] comp_feat_1_380;
output [0:0] comp_feat_3_463;
output [0:0] comp_feat_2_611;
output [0:0] comp_feat_1_497;
output [0:0] comp_feat_3_391;
output [0:0] comp_feat_7_6;
output [0:0] comp_feat_6_17;
output [0:0] comp_feat_2_665;
output [0:0] comp_feat_3_507;
output [0:0] comp_feat_2_717;
output [0:0] comp_feat_5_657;
output [0:0] comp_feat_1_223;
output [0:0] comp_feat_3_318;
output [0:0] comp_feat_3_329;
output [0:0] comp_feat_3_102;
output [0:0] comp_feat_1_545;
output [0:0] comp_feat_1_444;
output [0:0] comp_feat_3_270;
output [0:0] comp_feat_5_235;
output [0:0] comp_feat_2_617;
output [0:0] comp_feat_3_569;
output [0:0] comp_feat_2_511;
output [0:0] comp_feat_1_481;
output [0:0] comp_feat_7_2;
output [0:0] comp_feat_5_72;
output [0:0] comp_feat_3_542;
output [0:0] comp_feat_4_2;
output [0:0] comp_feat_2_409;
output [0:0] comp_feat_3_253;
output [0:0] comp_feat_5_673;
output [0:0] comp_feat_3_363;
output [0:0] comp_feat_1_396;
output [0:0] comp_feat_1_375;
output [0:0] comp_feat_5_381;
output [0:0] comp_feat_1_407;
output [0:0] comp_feat_6_432;
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
wire [9:0] const_52_10;
assign const_52_10 = 10'b0000110100;
wire [9:0] const_804_10;
assign const_804_10 = 10'b1100100100;
wire [0:0] const_0_1;
assign const_0_1 = 1'b0;
wire [9:0] const_401_10;
assign const_401_10 = 10'b0110010001;
wire [9:0] const_397_10;
assign const_397_10 = 10'b0110001101;
wire [9:0] const_365_10;
assign const_365_10 = 10'b0101101101;
wire [9:0] const_183_10;
assign const_183_10 = 10'b0010110111;
wire [9:0] const_541_10;
assign const_541_10 = 10'b1000011101;
wire [9:0] const_219_10;
assign const_219_10 = 10'b0011011011;
wire [1:0] const_0_2;
assign const_0_2 = 2'b00;
wire [9:0] const_121_10;
assign const_121_10 = 10'b0001111001;
wire [9:0] const_561_10;
assign const_561_10 = 10'b1000110001;
wire [9:0] const_195_10;
assign const_195_10 = 10'b0011000011;
wire [3:0] const_8_4;
assign const_8_4 = 4'b1000;
wire [9:0] const_215_10;
assign const_215_10 = 10'b0011010111;
wire [9:0] const_19_10;
assign const_19_10 = 10'b0000010011;
wire [9:0] const_670_10;
assign const_670_10 = 10'b1010011110;
wire [9:0] const_480_10;
assign const_480_10 = 10'b0111100000;
wire [9:0] const_305_10;
assign const_305_10 = 10'b0100110001;
wire [9:0] const_332_10;
assign const_332_10 = 10'b0101001100;
wire [9:0] const_315_10;
assign const_315_10 = 10'b0100111011;
wire [9:0] const_129_10;
assign const_129_10 = 10'b0010000001;
wire [9:0] const_517_10;
assign const_517_10 = 10'b1000000101;
wire [9:0] const_488_10;
assign const_488_10 = 10'b0111101000;
wire [9:0] const_284_10;
assign const_284_10 = 10'b0100011100;
wire [9:0] const_47_10;
assign const_47_10 = 10'b0000101111;
wire [9:0] const_447_10;
assign const_447_10 = 10'b0110111111;
wire [9:0] const_576_10;
assign const_576_10 = 10'b1001000000;
wire [9:0] const_638_10;
assign const_638_10 = 10'b1001111110;
wire [9:0] const_322_10;
assign const_322_10 = 10'b0101000010;
wire [9:0] const_579_10;
assign const_579_10 = 10'b1001000011;
wire [9:0] const_45_10;
assign const_45_10 = 10'b0000101101;
wire [9:0] const_430_10;
assign const_430_10 = 10'b0110101110;
wire [9:0] const_311_10;
assign const_311_10 = 10'b0100110111;
wire [9:0] const_170_10;
assign const_170_10 = 10'b0010101010;
wire [3:0] const_7_4;
assign const_7_4 = 4'b0111;
wire [9:0] const_154_10;
assign const_154_10 = 10'b0010011010;
wire [9:0] const_556_10;
assign const_556_10 = 10'b1000101100;
wire [9:0] const_538_10;
assign const_538_10 = 10'b1000011010;
wire [9:0] const_414_10;
assign const_414_10 = 10'b0110011110;
wire [9:0] const_478_10;
assign const_478_10 = 10'b0111011110;
wire [9:0] const_531_10;
assign const_531_10 = 10'b1000010011;
wire [9:0] const_463_10;
assign const_463_10 = 10'b0111001111;
wire [9:0] const_428_10;
assign const_428_10 = 10'b0110101100;
wire [9:0] const_675_10;
assign const_675_10 = 10'b1010100011;
wire [9:0] const_643_10;
assign const_643_10 = 10'b1010000011;
wire [9:0] const_298_10;
assign const_298_10 = 10'b0100101010;
wire [9:0] const_747_10;
assign const_747_10 = 10'b1011101011;
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
wire [9:0] const_519_10;
assign const_519_10 = 10'b1000000111;
wire [9:0] const_641_10;
assign const_641_10 = 10'b1010000001;
wire [9:0] const_385_10;
assign const_385_10 = 10'b0110000001;
wire [9:0] const_634_10;
assign const_634_10 = 10'b1001111010;
wire [9:0] const_380_10;
assign const_380_10 = 10'b0101111100;
wire [9:0] const_611_10;
assign const_611_10 = 10'b1001100011;
wire [9:0] const_497_10;
assign const_497_10 = 10'b0111110001;
wire [9:0] const_391_10;
assign const_391_10 = 10'b0110000111;
wire [3:0] const_6_4;
assign const_6_4 = 4'b0110;
wire [9:0] const_17_10;
assign const_17_10 = 10'b0000010001;
wire [9:0] const_665_10;
assign const_665_10 = 10'b1010011001;
wire [9:0] const_507_10;
assign const_507_10 = 10'b0111111011;
wire [9:0] const_717_10;
assign const_717_10 = 10'b1011001101;
wire [9:0] const_657_10;
assign const_657_10 = 10'b1010010001;
wire [9:0] const_223_10;
assign const_223_10 = 10'b0011011111;
wire [9:0] const_318_10;
assign const_318_10 = 10'b0100111110;
wire [9:0] const_329_10;
assign const_329_10 = 10'b0101001001;
wire [9:0] const_102_10;
assign const_102_10 = 10'b0001100110;
wire [9:0] const_545_10;
assign const_545_10 = 10'b1000100001;
wire [9:0] const_444_10;
assign const_444_10 = 10'b0110111100;
wire [9:0] const_270_10;
assign const_270_10 = 10'b0100001110;
wire [9:0] const_235_10;
assign const_235_10 = 10'b0011101011;
wire [9:0] const_617_10;
assign const_617_10 = 10'b1001101001;
wire [9:0] const_569_10;
assign const_569_10 = 10'b1000111001;
wire [9:0] const_511_10;
assign const_511_10 = 10'b0111111111;
wire [9:0] const_481_10;
assign const_481_10 = 10'b0111100001;
wire [3:0] const_2_4;
assign const_2_4 = 4'b0010;
wire [9:0] const_72_10;
assign const_72_10 = 10'b0001001000;
wire [9:0] const_542_10;
assign const_542_10 = 10'b1000011110;
wire [1:0] const_2_2;
assign const_2_2 = 2'b10;
wire [9:0] const_409_10;
assign const_409_10 = 10'b0110011001;
wire [9:0] const_253_10;
assign const_253_10 = 10'b0011111101;
wire [9:0] const_673_10;
assign const_673_10 = 10'b1010100001;
wire [9:0] const_363_10;
assign const_363_10 = 10'b0101101011;
wire [9:0] const_396_10;
assign const_396_10 = 10'b0110001100;
wire [9:0] const_375_10;
assign const_375_10 = 10'b0101110111;
wire [9:0] const_381_10;
assign const_381_10 = 10'b0101111101;
wire [9:0] const_407_10;
assign const_407_10 = 10'b0110010111;
wire [9:0] const_432_10;
assign const_432_10 = 10'b0110110000;
wire [9:0] const_540_10;
assign const_540_10 = 10'b1000011100;

	assign comp_feat_2_361 = ((reg_feat_2 <= const_361_10)~^ KEY[0]);
	assign comp_feat_3_99 = ((reg_feat_3 <= const_99_10)~^ KEY[1]);
	assign comp_feat_7_10 = ((reg_feat_7 <= const_10_4)~^ KEY[2]);
	assign comp_feat_1_820 = ((reg_feat_1 <= const_820_10)~^ KEY[3]);
	assign comp_feat_3_394 = ((reg_feat_3 <= const_394_10)^ KEY[4]);
	assign comp_feat_5_137 = ((reg_feat_5 <= const_137_10)~^ KEY[5]);
	assign comp_feat_2_279 = (reg_feat_2 <= const_279_10);
	assign comp_feat_1_916 = ((reg_feat_1 <= const_916_10)^ KEY[7]);
	assign comp_feat_6_52 = (reg_feat_6 <= const_52_10);
	assign comp_feat_1_804 = ((reg_feat_1 <= const_804_10)^ KEY[9]);
	assign comp_feat_0_0 = ((reg_feat_0 <= const_0_1)~^ KEY[10]);
	assign comp_feat_3_401 = ((reg_feat_3 <= const_401_10)~^ KEY[11]);
	assign comp_feat_5_397 = ((reg_feat_5 <= const_397_10)^ KEY[12]);
	assign comp_feat_5_365 = ((reg_feat_5 <= const_365_10)^ KEY[13]);
	assign comp_feat_2_183 = ((reg_feat_2 <= const_183_10)^ KEY[14]);
	assign comp_feat_3_541 = ((reg_feat_3 <= const_541_10)^ KEY[15]);
	assign comp_feat_5_219 = ((reg_feat_5 <= const_219_10)~^ KEY[16]);
	assign comp_feat_4_0 = ((reg_feat_4 <= const_0_2)^ KEY[17]);
	assign comp_feat_5_121 = ((reg_feat_5 <= const_121_10)^ KEY[18]);
	assign comp_feat_1_561 = (reg_feat_1 <= const_561_10);
	assign comp_feat_6_195 = ((reg_feat_6 <= const_195_10)^ KEY[20]);
	assign comp_feat_7_8 = (reg_feat_7 <= const_8_4);
	assign comp_feat_3_215 = ((reg_feat_3 <= const_215_10)^ KEY[22]);
	assign comp_feat_6_19 = (reg_feat_6 <= const_19_10);
	assign comp_feat_2_670 = (reg_feat_2 <= const_670_10);
	assign comp_feat_3_480 = ((reg_feat_3 <= const_480_10)^ KEY[25]);
	assign comp_feat_6_305 = ((reg_feat_6 <= const_305_10)^ KEY[26]);
	assign comp_feat_3_332 = ((reg_feat_3 <= const_332_10)~^ KEY[27]);
	assign comp_feat_3_315 = ((reg_feat_3 <= const_315_10)~^ KEY[28]);
	assign comp_feat_6_129 = ((reg_feat_6 <= const_129_10)~^ KEY[29]);
	assign comp_feat_2_517 = ((reg_feat_2 <= const_517_10)^ KEY[30]);
	assign comp_feat_2_488 = ((reg_feat_2 <= const_488_10)^ KEY[31]);
	assign comp_feat_3_284 = ((reg_feat_3 <= const_284_10)~^ KEY[32]);
	assign comp_feat_6_47 = ((reg_feat_6 <= const_47_10)^ KEY[33]);
	assign comp_feat_2_447 = ((reg_feat_2 <= const_447_10)^ KEY[34]);
	assign comp_feat_5_576 = (reg_feat_5 <= const_576_10);
	assign comp_feat_2_638 = ((reg_feat_2 <= const_638_10)^ KEY[36]);
	assign comp_feat_1_322 = ((reg_feat_1 <= const_322_10)^ KEY[37]);
	assign comp_feat_2_579 = ((reg_feat_2 <= const_579_10)~^ KEY[38]);
	assign comp_feat_5_332 = (reg_feat_5 <= const_332_10);
	assign comp_feat_6_45 = ((reg_feat_6 <= const_45_10)~^ KEY[40]);
	assign comp_feat_5_430 = ((reg_feat_5 <= const_430_10)~^ KEY[41]);
	assign comp_feat_1_311 = ((reg_feat_1 <= const_311_10)^ KEY[42]);
	assign comp_feat_5_170 = ((reg_feat_5 <= const_170_10)^ KEY[43]);
	assign comp_feat_7_7 = ((reg_feat_7 <= const_7_4)~^ KEY[44]);
	assign comp_feat_5_154 = ((reg_feat_5 <= const_154_10)^ KEY[45]);
	assign comp_feat_2_556 = ((reg_feat_2 <= const_556_10)~^ KEY[46]);
	assign comp_feat_2_538 = ((reg_feat_2 <= const_538_10)^ KEY[47]);
	assign comp_feat_3_414 = ((reg_feat_3 <= const_414_10)~^ KEY[48]);
	assign comp_feat_5_478 = ((reg_feat_5 <= const_478_10)~^ KEY[49]);
	assign comp_feat_3_531 = ((reg_feat_3 <= const_531_10)~^ KEY[50]);
	assign comp_feat_1_463 = ((reg_feat_1 <= const_463_10)~^ KEY[51]);
	assign comp_feat_1_428 = (reg_feat_1 <= const_428_10);
	assign comp_feat_2_675 = ((reg_feat_2 <= const_675_10)^ KEY[53]);
	assign comp_feat_2_643 = ((reg_feat_2 <= const_643_10)^ KEY[54]);
	assign comp_feat_3_298 = ((reg_feat_3 <= const_298_10)~^ KEY[55]);
	assign comp_feat_2_747 = (reg_feat_2 <= const_747_10);
	assign comp_feat_3_411 = ((reg_feat_3 <= const_411_10)^ KEY[57]);
	assign comp_feat_2_574 = ((reg_feat_2 <= const_574_10)^ KEY[58]);
	assign comp_feat_7_9 = ((reg_feat_7 <= const_9_4)~^ KEY[59]);
	assign comp_feat_4_1 = ((reg_feat_4 <= const_1_2)~^ KEY[60]);
	assign comp_feat_5_608 = (reg_feat_5 <= const_608_10);
	assign comp_feat_5_267 = ((reg_feat_5 <= const_267_10)~^ KEY[62]);
	assign comp_feat_5_105 = ((reg_feat_5 <= const_105_10)~^ KEY[63]);
	assign comp_feat_3_247 = (reg_feat_3 <= const_247_10);
	assign comp_feat_1_519 = ((reg_feat_1 <= const_519_10)~^ KEY[65]);
	assign comp_feat_1_641 = ((reg_feat_1 <= const_641_10)^ KEY[66]);
	assign comp_feat_1_385 = ((reg_feat_1 <= const_385_10)~^ KEY[67]);
	assign comp_feat_2_634 = ((reg_feat_2 <= const_634_10)~^ KEY[68]);
	assign comp_feat_1_380 = ((reg_feat_1 <= const_380_10)^ KEY[69]);
	assign comp_feat_3_463 = ((reg_feat_3 <= const_463_10)^ KEY[70]);
	assign comp_feat_2_611 = ((reg_feat_2 <= const_611_10)^ KEY[71]);
	assign comp_feat_1_497 = ((reg_feat_1 <= const_497_10)^ KEY[72]);
	assign comp_feat_3_391 = ((reg_feat_3 <= const_391_10)~^ KEY[73]);
	assign comp_feat_7_6 = ((reg_feat_7 <= const_6_4)^ KEY[74]);
	assign comp_feat_6_17 = ((reg_feat_6 <= const_17_10)~^ KEY[75]);
	assign comp_feat_2_665 = (reg_feat_2 <= const_665_10);
	assign comp_feat_3_507 = ((reg_feat_3 <= const_507_10)~^ KEY[77]);
	assign comp_feat_2_717 = ((reg_feat_2 <= const_717_10)~^ KEY[78]);
	assign comp_feat_5_657 = ((reg_feat_5 <= const_657_10)^ KEY[79]);
	assign comp_feat_1_223 = ((reg_feat_1 <= const_223_10)~^ KEY[80]);
	assign comp_feat_3_318 = ((reg_feat_3 <= const_318_10)~^ KEY[81]);
	assign comp_feat_3_329 = ((reg_feat_3 <= const_329_10)~^ KEY[82]);
	assign comp_feat_3_102 = ((reg_feat_3 <= const_102_10)^ KEY[83]);
	assign comp_feat_1_545 = ((reg_feat_1 <= const_545_10)~^ KEY[84]);
	assign comp_feat_1_444 = ((reg_feat_1 <= const_444_10)^ KEY[85]);
	assign comp_feat_3_270 = ((reg_feat_3 <= const_270_10)~^ KEY[86]);
	assign comp_feat_5_235 = (reg_feat_5 <= const_235_10);
	assign comp_feat_2_617 = ((reg_feat_2 <= const_617_10)~^ KEY[88]);
	assign comp_feat_3_569 = ((reg_feat_3 <= const_569_10)~^ KEY[89]);
	assign comp_feat_2_511 = ((reg_feat_2 <= const_511_10)^ KEY[90]);
	assign comp_feat_1_481 = ((reg_feat_1 <= const_481_10)~^ KEY[91]);
	assign comp_feat_7_2 = ((reg_feat_7 <= const_2_4)^ KEY[92]);
	assign comp_feat_5_72 = ((reg_feat_5 <= const_72_10)~^ KEY[93]);
	assign comp_feat_3_542 = ((reg_feat_3 <= const_542_10)~^ KEY[94]);
	assign comp_feat_4_2 = ((reg_feat_4 <= const_2_2)^ KEY[95]);
	assign comp_feat_2_409 = (reg_feat_2 <= const_409_10);
	assign comp_feat_3_253 = ((reg_feat_3 <= const_253_10)^ KEY[97]);
	assign comp_feat_5_673 = ((reg_feat_5 <= const_673_10)^ KEY[98]);
	assign comp_feat_3_363 = ((reg_feat_3 <= const_363_10)^ KEY[99]);
	assign comp_feat_1_396 = ((reg_feat_1 <= const_396_10)^ KEY[100]);
	assign comp_feat_1_375 = ((reg_feat_1 <= const_375_10)~^ KEY[101]);
	assign comp_feat_5_381 = (reg_feat_5 <= const_381_10);
	assign comp_feat_1_407 = ((reg_feat_1 <= const_407_10)^ KEY[103]);
	assign comp_feat_6_432 = ((reg_feat_6 <= const_432_10)~^ KEY[104]);
	assign comp_feat_1_540 = ((reg_feat_1 <= const_540_10)^ KEY[105]);
endmodule


module ANDS(
comp_feat_2_361, comp_feat_3_99, comp_feat_7_10, comp_feat_1_820, comp_feat_3_394, comp_feat_5_137, comp_feat_2_279, comp_feat_1_916, comp_feat_6_52, comp_feat_1_804, comp_feat_0_0, comp_feat_3_401, comp_feat_5_397, comp_feat_5_365, comp_feat_2_183, comp_feat_3_541, comp_feat_5_219, comp_feat_4_0, comp_feat_5_121, comp_feat_1_561, comp_feat_6_195, comp_feat_7_8, comp_feat_3_215, comp_feat_6_19, comp_feat_2_670, comp_feat_3_480, comp_feat_6_305, comp_feat_3_332, comp_feat_3_315, comp_feat_6_129, comp_feat_2_517, comp_feat_2_488, comp_feat_3_284, comp_feat_6_47, comp_feat_2_447, comp_feat_5_576, comp_feat_2_638, comp_feat_1_322, comp_feat_2_579, comp_feat_5_332, comp_feat_6_45, comp_feat_5_430, comp_feat_1_311, comp_feat_5_170, comp_feat_7_7, comp_feat_5_154, comp_feat_2_556, comp_feat_2_538, comp_feat_3_414, comp_feat_5_478, comp_feat_3_531, comp_feat_1_463, comp_feat_1_428, comp_feat_2_675, comp_feat_2_643, comp_feat_3_298, comp_feat_2_747, comp_feat_3_411, comp_feat_2_574, comp_feat_7_9, comp_feat_4_1, comp_feat_5_608, comp_feat_5_267, comp_feat_5_105, comp_feat_3_247, comp_feat_1_519, comp_feat_1_641, comp_feat_1_385, comp_feat_2_634, comp_feat_1_380, comp_feat_3_463, comp_feat_2_611, comp_feat_1_497, comp_feat_3_391, comp_feat_7_6, comp_feat_6_17, comp_feat_2_665, comp_feat_3_507, comp_feat_2_717, comp_feat_5_657, comp_feat_1_223, comp_feat_3_318, comp_feat_3_329, comp_feat_3_102, comp_feat_1_545, comp_feat_1_444, comp_feat_3_270, comp_feat_5_235, comp_feat_2_617, comp_feat_3_569, comp_feat_2_511, comp_feat_1_481, comp_feat_7_2, comp_feat_5_72, comp_feat_3_542, comp_feat_4_2, comp_feat_2_409, comp_feat_3_253, comp_feat_5_673, comp_feat_3_363, comp_feat_1_396, comp_feat_1_375, comp_feat_5_381, comp_feat_1_407, comp_feat_6_432, comp_feat_1_540, reg_decision
);

input [0:0] comp_feat_2_361;
input [0:0] comp_feat_3_99;
input [0:0] comp_feat_7_10;
input [0:0] comp_feat_1_820;
input [0:0] comp_feat_3_394;
input [0:0] comp_feat_5_137;
input [0:0] comp_feat_2_279;
input [0:0] comp_feat_1_916;
input [0:0] comp_feat_6_52;
input [0:0] comp_feat_1_804;
input [0:0] comp_feat_0_0;
input [0:0] comp_feat_3_401;
input [0:0] comp_feat_5_397;
input [0:0] comp_feat_5_365;
input [0:0] comp_feat_2_183;
input [0:0] comp_feat_3_541;
input [0:0] comp_feat_5_219;
input [0:0] comp_feat_4_0;
input [0:0] comp_feat_5_121;
input [0:0] comp_feat_1_561;
input [0:0] comp_feat_6_195;
input [0:0] comp_feat_7_8;
input [0:0] comp_feat_3_215;
input [0:0] comp_feat_6_19;
input [0:0] comp_feat_2_670;
input [0:0] comp_feat_3_480;
input [0:0] comp_feat_6_305;
input [0:0] comp_feat_3_332;
input [0:0] comp_feat_3_315;
input [0:0] comp_feat_6_129;
input [0:0] comp_feat_2_517;
input [0:0] comp_feat_2_488;
input [0:0] comp_feat_3_284;
input [0:0] comp_feat_6_47;
input [0:0] comp_feat_2_447;
input [0:0] comp_feat_5_576;
input [0:0] comp_feat_2_638;
input [0:0] comp_feat_1_322;
input [0:0] comp_feat_2_579;
input [0:0] comp_feat_5_332;
input [0:0] comp_feat_6_45;
input [0:0] comp_feat_5_430;
input [0:0] comp_feat_1_311;
input [0:0] comp_feat_5_170;
input [0:0] comp_feat_7_7;
input [0:0] comp_feat_5_154;
input [0:0] comp_feat_2_556;
input [0:0] comp_feat_2_538;
input [0:0] comp_feat_3_414;
input [0:0] comp_feat_5_478;
input [0:0] comp_feat_3_531;
input [0:0] comp_feat_1_463;
input [0:0] comp_feat_1_428;
input [0:0] comp_feat_2_675;
input [0:0] comp_feat_2_643;
input [0:0] comp_feat_3_298;
input [0:0] comp_feat_2_747;
input [0:0] comp_feat_3_411;
input [0:0] comp_feat_2_574;
input [0:0] comp_feat_7_9;
input [0:0] comp_feat_4_1;
input [0:0] comp_feat_5_608;
input [0:0] comp_feat_5_267;
input [0:0] comp_feat_5_105;
input [0:0] comp_feat_3_247;
input [0:0] comp_feat_1_519;
input [0:0] comp_feat_1_641;
input [0:0] comp_feat_1_385;
input [0:0] comp_feat_2_634;
input [0:0] comp_feat_1_380;
input [0:0] comp_feat_3_463;
input [0:0] comp_feat_2_611;
input [0:0] comp_feat_1_497;
input [0:0] comp_feat_3_391;
input [0:0] comp_feat_7_6;
input [0:0] comp_feat_6_17;
input [0:0] comp_feat_2_665;
input [0:0] comp_feat_3_507;
input [0:0] comp_feat_2_717;
input [0:0] comp_feat_5_657;
input [0:0] comp_feat_1_223;
input [0:0] comp_feat_3_318;
input [0:0] comp_feat_3_329;
input [0:0] comp_feat_3_102;
input [0:0] comp_feat_1_545;
input [0:0] comp_feat_1_444;
input [0:0] comp_feat_3_270;
input [0:0] comp_feat_5_235;
input [0:0] comp_feat_2_617;
input [0:0] comp_feat_3_569;
input [0:0] comp_feat_2_511;
input [0:0] comp_feat_1_481;
input [0:0] comp_feat_7_2;
input [0:0] comp_feat_5_72;
input [0:0] comp_feat_3_542;
input [0:0] comp_feat_4_2;
input [0:0] comp_feat_2_409;
input [0:0] comp_feat_3_253;
input [0:0] comp_feat_5_673;
input [0:0] comp_feat_3_363;
input [0:0] comp_feat_1_396;
input [0:0] comp_feat_1_375;
input [0:0] comp_feat_5_381;
input [0:0] comp_feat_1_407;
input [0:0] comp_feat_6_432;
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
wire [0:0] and_95;
wire [0:0] and_96;
wire [0:0] and_97;
wire [0:0] and_98;
wire [0:0] and_99;
wire [0:0] and_100;
wire [0:0] and_101;
wire [0:0] and_102;
wire [0:0] and_103;
wire [0:0] and_104;
wire [0:0] and_105;
wire [0:0] and_106;
wire [0:0] and_107;
wire [0:0] and_108;
wire [0:0] and_109;
wire [0:0] and_110;
wire [0:0] and_111;
wire [0:0] and_112;
wire [0:0] and_113;
wire [0:0] and_114;
wire [0:0] and_115;
wire [0:0] and_116;
wire [0:0] and_117;
wire [0:0] and_118;
wire [0:0] and_119;
wire [0:0] and_120;
wire [0:0] and_121;
wire [0:0] and_122;

assign and_0 = comp_feat_2_361 & comp_feat_3_99 & ~(comp_feat_7_10) & ~(comp_feat_1_820);

assign and_1 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & comp_feat_0_0 & comp_feat_3_401 & comp_feat_5_397 & ~(comp_feat_5_365) & comp_feat_2_183;

assign and_2 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & ~(comp_feat_0_0) & ~(comp_feat_3_541) & ~(comp_feat_5_219);

assign and_3 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & comp_feat_5_137 & ~(comp_feat_2_279) & ~(comp_feat_1_916);

assign and_4 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & comp_feat_5_137 & ~(comp_feat_2_279) & comp_feat_6_52 & ~(comp_feat_1_804);

assign and_5 = ~(comp_feat_2_361) & comp_feat_7_10 & comp_feat_3_394 & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561);

assign and_6 = ~(comp_feat_2_361) & comp_feat_3_394 & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_6_129;

assign and_7 = ~(comp_feat_2_361) & ~(comp_feat_3_394) & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_2_517 & ~(comp_feat_2_488);

assign and_8 = ~(comp_feat_2_361) & comp_feat_0_0 & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_444 & ~(comp_feat_3_270) & comp_feat_3_298;

assign and_9 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_3_284;

assign and_10 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_6_47;

assign and_11 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & ~(comp_feat_7_8);

assign and_12 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_2_447;

assign and_13 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_444 & ~(comp_feat_3_270) & comp_feat_3_569;

assign and_14 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & ~(comp_feat_1_444) & comp_feat_2_511 & ~(comp_feat_1_481) & ~(comp_feat_5_72);

assign and_15 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & ~(comp_feat_1_444) & ~(comp_feat_2_511) & ~(comp_feat_3_542);

assign and_16 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_5_576) & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_4_2 & comp_feat_2_409 & comp_feat_3_253;

assign and_17 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_5_576) & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_4_2 & ~(comp_feat_2_409) & comp_feat_5_673;

assign and_18 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_5_576) & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_4_2 & ~(comp_feat_2_409) & comp_feat_3_363;

assign and_19 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & comp_feat_1_396 & ~(comp_feat_1_375);

assign and_20 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & ~(comp_feat_7_2) & comp_feat_1_396 & comp_feat_5_381;

assign and_21 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & comp_feat_1_463 & ~(comp_feat_4_1) & ~(comp_feat_1_396) & comp_feat_1_407 & ~(comp_feat_6_432);

assign and_22 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_1_463) & ~(comp_feat_4_1) & ~(comp_feat_1_396) & comp_feat_1_540;

assign and_23 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & comp_feat_6_195 & comp_feat_7_8 & ~(comp_feat_3_215);

assign and_24 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & comp_feat_6_195 & ~(comp_feat_7_8) & comp_feat_6_19;

assign and_25 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & comp_feat_2_670 & ~(comp_feat_3_480);

assign and_26 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & comp_feat_2_670 & comp_feat_6_305 & ~(comp_feat_3_332);

assign and_27 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & comp_feat_2_579 & comp_feat_5_332 & comp_feat_6_45;

assign and_28 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & comp_feat_2_579 & ~(comp_feat_5_332) & comp_feat_5_430;

assign and_29 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & ~(comp_feat_2_579) & comp_feat_1_311 & ~(comp_feat_5_170);

assign and_30 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & ~(comp_feat_2_579) & ~(comp_feat_1_311) & ~(comp_feat_7_7);

assign and_31 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_1_322) & comp_feat_5_154 & comp_feat_2_556 & comp_feat_2_538;

assign and_32 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_1_322) & comp_feat_5_154 & ~(comp_feat_2_556) & comp_feat_3_414;

assign and_33 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_1_322) & ~(comp_feat_5_154) & comp_feat_5_478;

assign and_34 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_1_322) & ~(comp_feat_5_154) & ~(comp_feat_1_463);

assign and_35 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & comp_feat_1_428 & comp_feat_2_675 & ~(comp_feat_2_643);

assign and_36 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & comp_feat_1_428 & comp_feat_2_675 & ~(comp_feat_3_298);

assign and_37 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & comp_feat_1_428 & ~(comp_feat_2_675) & ~(comp_feat_2_747);

assign and_38 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & ~(comp_feat_1_428) & ~(comp_feat_3_411);

assign and_39 = ~(comp_feat_2_361) & comp_feat_7_10 & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_444 & comp_feat_3_270 & ~(comp_feat_5_235);

assign and_40 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_3_531 & ~(comp_feat_4_1) & ~(comp_feat_1_444) & ~(comp_feat_2_511);

assign and_41 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_444 & comp_feat_3_270 & comp_feat_5_235 & ~(comp_feat_2_617);

assign and_42 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & ~(comp_feat_1_444) & comp_feat_2_511 & comp_feat_1_481 & ~(comp_feat_7_2);

assign and_43 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & comp_feat_5_105 & ~(comp_feat_3_247) & comp_feat_1_519;

assign and_44 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & comp_feat_5_105 & ~(comp_feat_3_247) & ~(comp_feat_1_641);

assign reg_decision[0] = and_0 | and_1 | and_2 | and_3 | and_4 | and_5 | and_6 | and_7 | and_8 | and_9 | and_10 | and_11 | and_12 | and_13 | and_14 | and_15 | and_16 | and_17 | and_18 | and_19 | and_20 | and_21 | and_22 | and_23 | and_24 | and_25 | and_26 | and_27 | and_28 | and_29 | and_30 | and_31 | and_32 | and_33 | and_34 | and_35 | and_36 | and_37 | and_38 | and_39 | and_40 | and_41 | and_42 | and_43 | and_44;

assign and_45 = ~(comp_feat_2_361) & ~(comp_feat_7_10) & comp_feat_3_394 & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & ~(comp_feat_6_129);

assign and_46 = ~(comp_feat_2_361) & ~(comp_feat_3_394) & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & comp_feat_2_517 & comp_feat_2_488;

assign and_47 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & ~(comp_feat_3_284) & ~(comp_feat_6_47) & comp_feat_7_8 & ~(comp_feat_2_447);

assign and_48 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & ~(comp_feat_2_670) & comp_feat_3_315;

assign and_49 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_1_322) & comp_feat_5_154 & comp_feat_2_556 & ~(comp_feat_2_538);

assign and_50 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & ~(comp_feat_5_576) & comp_feat_2_574 & ~(comp_feat_7_9);

assign and_51 = ~(comp_feat_2_361) & ~(comp_feat_7_10) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & ~(comp_feat_5_657) & ~(comp_feat_3_102) & ~(comp_feat_1_545);

assign and_52 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_7_8) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & ~(comp_feat_5_105) & ~(comp_feat_1_385);

assign and_53 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_5_430) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & comp_feat_1_385 & comp_feat_2_634 & ~(comp_feat_1_380);

assign and_54 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & comp_feat_1_385 & comp_feat_2_634 & comp_feat_1_380 & comp_feat_3_463;

assign and_55 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_1_385) & comp_feat_2_634 & comp_feat_2_611;

assign and_56 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_1_385) & comp_feat_2_634 & comp_feat_1_497;

assign and_57 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_2_634) & comp_feat_3_391 & comp_feat_7_6 & comp_feat_6_17;

assign and_58 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_2_634) & comp_feat_3_391 & ~(comp_feat_7_6) & comp_feat_2_665;

assign and_59 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_2_634) & ~(comp_feat_3_391) & comp_feat_3_507;

assign and_60 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & ~(comp_feat_2_717);

assign and_61 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_5_657 & comp_feat_1_223;

assign and_62 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_5_657 & ~(comp_feat_3_318) & comp_feat_3_329;

assign and_63 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & ~(comp_feat_5_657) & comp_feat_3_102 & ~(comp_feat_7_7);

assign reg_decision[1] = and_45 | and_46 | and_47 | and_48 | and_49 | and_50 | and_51 | and_52 | and_53 | and_54 | and_55 | and_56 | and_57 | and_58 | and_59 | and_60 | and_61 | and_62 | and_63;

assign and_64 = comp_feat_2_361 & comp_feat_3_99 & comp_feat_7_10;

assign and_65 = comp_feat_2_361 & comp_feat_3_99 & comp_feat_1_820;

assign and_66 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & comp_feat_0_0 & ~(comp_feat_3_401);

assign and_67 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & comp_feat_0_0 & ~(comp_feat_5_397);

assign and_68 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & comp_feat_0_0 & comp_feat_5_365;

assign and_69 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & comp_feat_0_0 & ~(comp_feat_2_183);

assign and_70 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & ~(comp_feat_0_0) & comp_feat_3_541;

assign and_71 = comp_feat_2_361 & ~(comp_feat_3_99) & ~(comp_feat_3_394) & ~(comp_feat_0_0) & comp_feat_5_219;

assign and_72 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & ~(comp_feat_5_137);

assign and_73 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & comp_feat_2_279;

assign and_74 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & comp_feat_1_916 & ~(comp_feat_6_52);

assign and_75 = comp_feat_2_361 & ~(comp_feat_3_99) & comp_feat_3_394 & comp_feat_1_916 & comp_feat_1_804;

assign and_76 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & ~(comp_feat_1_444) & comp_feat_2_511 & ~(comp_feat_1_481) & comp_feat_5_72;

assign and_77 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_5_576) & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_4_2 & comp_feat_2_409 & ~(comp_feat_3_253);

assign and_78 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_5_576) & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_4_2 & ~(comp_feat_2_409) & ~(comp_feat_5_673) & ~(comp_feat_3_363);

assign reg_decision[2] = and_64 | and_65 | and_66 | and_67 | and_68 | and_69 | and_70 | and_71 | and_72 | and_73 | and_74 | and_75 | and_76 | and_77 | and_78;

assign and_79 = ~(comp_feat_2_361) & ~(comp_feat_3_394) & comp_feat_0_0 & comp_feat_4_0 & comp_feat_5_121 & ~(comp_feat_1_561) & ~(comp_feat_2_517);

assign and_80 = ~(comp_feat_2_361) & comp_feat_0_0 & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_444 & ~(comp_feat_3_270) & ~(comp_feat_3_298);

assign and_81 = ~(comp_feat_2_361) & ~(comp_feat_0_0) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_444 & ~(comp_feat_3_270) & ~(comp_feat_3_569);

assign and_82 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_3_531) & ~(comp_feat_4_1) & ~(comp_feat_1_444) & ~(comp_feat_2_511) & comp_feat_3_542;

assign and_83 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_5_576) & comp_feat_2_638 & ~(comp_feat_4_1) & ~(comp_feat_4_2);

assign and_84 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & comp_feat_1_396 & comp_feat_1_375 & ~(comp_feat_5_381);

assign and_85 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_4_1) & comp_feat_7_2 & comp_feat_1_396 & comp_feat_1_375;

assign and_86 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & comp_feat_1_463 & ~(comp_feat_4_1) & ~(comp_feat_1_396) & ~(comp_feat_1_407);

assign and_87 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & comp_feat_1_463 & ~(comp_feat_4_1) & ~(comp_feat_1_396) & comp_feat_6_432;

assign and_88 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & ~(comp_feat_2_638) & ~(comp_feat_1_463) & ~(comp_feat_4_1) & ~(comp_feat_1_396) & ~(comp_feat_1_540);

assign and_89 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & comp_feat_6_195 & comp_feat_7_8 & comp_feat_3_215;

assign and_90 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & comp_feat_6_195 & ~(comp_feat_7_8) & ~(comp_feat_6_19);

assign and_91 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & comp_feat_2_670 & comp_feat_3_480 & ~(comp_feat_6_305);

assign and_92 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & comp_feat_2_670 & comp_feat_3_480 & comp_feat_3_332;

assign and_93 = ~(comp_feat_2_361) & comp_feat_4_0 & comp_feat_5_121 & comp_feat_1_561 & ~(comp_feat_6_195) & ~(comp_feat_2_670) & ~(comp_feat_3_315);

assign and_94 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & comp_feat_2_579 & comp_feat_5_332 & ~(comp_feat_6_45);

assign and_95 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & comp_feat_2_579 & ~(comp_feat_5_332) & ~(comp_feat_5_430);

assign and_96 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & ~(comp_feat_2_579) & comp_feat_1_311 & comp_feat_5_170;

assign and_97 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & comp_feat_1_322 & ~(comp_feat_2_579) & ~(comp_feat_1_311) & comp_feat_7_7;

assign and_98 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_1_322) & comp_feat_5_154 & ~(comp_feat_2_556) & ~(comp_feat_3_414);

assign and_99 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_1_322) & ~(comp_feat_5_154) & ~(comp_feat_5_478) & comp_feat_1_463;

assign and_100 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & comp_feat_1_428 & comp_feat_2_675 & comp_feat_2_643 & comp_feat_3_298;

assign and_101 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & comp_feat_1_428 & ~(comp_feat_2_675) & comp_feat_2_747;

assign and_102 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & comp_feat_5_576 & ~(comp_feat_2_638) & ~(comp_feat_1_428) & comp_feat_3_411;

assign and_103 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & ~(comp_feat_5_576) & ~(comp_feat_2_574);

assign and_104 = ~(comp_feat_2_361) & comp_feat_4_0 & ~(comp_feat_5_121) & ~(comp_feat_5_576) & comp_feat_7_9;

assign and_105 = ~(comp_feat_2_361) & comp_feat_7_10 & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_2_717 & ~(comp_feat_5_657) & ~(comp_feat_3_102);

assign and_106 = ~(comp_feat_2_361) & ~(comp_feat_7_10) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_444 & comp_feat_3_270 & ~(comp_feat_5_235);

assign and_107 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_7_8 & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & ~(comp_feat_5_105);

assign and_108 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & comp_feat_1_444 & comp_feat_3_270 & comp_feat_5_235 & comp_feat_2_617;

assign and_109 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_576 & comp_feat_2_638 & ~(comp_feat_4_1) & ~(comp_feat_1_444) & comp_feat_2_511 & comp_feat_1_481 & comp_feat_7_2;

assign and_110 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_5_430 & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & comp_feat_1_385 & comp_feat_2_634 & ~(comp_feat_1_380);

assign and_111 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & comp_feat_5_105 & comp_feat_3_247;

assign and_112 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & comp_feat_5_105 & ~(comp_feat_1_519) & comp_feat_1_641;

assign and_113 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & comp_feat_5_267 & ~(comp_feat_5_105) & comp_feat_1_385;

assign and_114 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & comp_feat_1_385 & comp_feat_2_634 & comp_feat_1_380 & ~(comp_feat_3_463);

assign and_115 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_1_385) & comp_feat_2_634 & ~(comp_feat_2_611) & ~(comp_feat_1_497);

assign and_116 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_2_634) & comp_feat_3_391 & comp_feat_7_6 & ~(comp_feat_6_17);

assign and_117 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_2_634) & comp_feat_3_391 & ~(comp_feat_7_6) & ~(comp_feat_2_665);

assign and_118 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & comp_feat_5_608 & ~(comp_feat_5_267) & ~(comp_feat_2_634) & ~(comp_feat_3_391) & ~(comp_feat_3_507);

assign and_119 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_2_717 & comp_feat_5_657 & ~(comp_feat_1_223) & comp_feat_3_318;

assign and_120 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_2_717 & comp_feat_5_657 & ~(comp_feat_1_223) & ~(comp_feat_3_329);

assign and_121 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_2_717 & ~(comp_feat_5_657) & comp_feat_3_102 & comp_feat_7_7;

assign and_122 = ~(comp_feat_2_361) & ~(comp_feat_4_0) & comp_feat_4_1 & ~(comp_feat_5_608) & comp_feat_2_717 & ~(comp_feat_5_657) & ~(comp_feat_3_102) & comp_feat_1_545;

assign reg_decision[3] = and_79 | and_80 | and_81 | and_82 | and_83 | and_84 | and_85 | and_86 | and_87 | and_88 | and_89 | and_90 | and_91 | and_92 | and_93 | and_94 | and_95 | and_96 | and_97 | and_98 | and_99 | and_100 | and_101 | and_102 | and_103 | and_104 | and_105 | and_106 | and_107 | and_108 | and_109 | and_110 | and_111 | and_112 | and_113 | and_114 | and_115 | and_116 | and_117 | and_118 | and_119 | and_120 | and_121 | and_122;


endmodule
