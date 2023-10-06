`timescale 1ns / 1ps
//Correct KEY=[0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1]
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
input [190:0] KEY;

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
wire [0:0] comp_feat_2_511;
wire [0:0] comp_feat_3_511;
wire [0:0] comp_feat_2_413;
wire [0:0] comp_feat_1_137;
wire [0:0] comp_feat_1_219;
wire [0:0] comp_feat_1_154;
wire [0:0] comp_feat_3_592;
wire [0:0] comp_feat_1_235;
wire [0:0] comp_feat_1_170;
wire [0:0] comp_feat_1_72;
wire [0:0] comp_feat_3_560;
wire [0:0] comp_feat_1_267;
wire [0:0] comp_feat_2_576;
wire [0:0] comp_feat_2_706;
wire [0:0] comp_feat_1_40;
wire [0:0] comp_feat_2_690;
wire [0:0] comp_feat_3_495;
wire [0:0] comp_feat_3_186;
wire [0:0] comp_feat_3_527;
wire [0:0] comp_feat_2_657;
wire [0:0] comp_feat_2_738;
wire [0:0] comp_feat_3_608;
wire [0:0] comp_feat_3_576;
wire [0:0] comp_feat_2_673;
wire [0:0] comp_feat_2_527;
wire [0:0] comp_feat_2_560;
wire [0:0] comp_feat_2_495;
wire [0:0] comp_feat_2_608;
wire [0:0] comp_feat_3_543;
wire [0:0] comp_feat_1_8;
wire [0:0] comp_feat_2_592;
wire [0:0] comp_feat_1_24;
wire [0:0] comp_feat_3_503;
wire [0:0] comp_feat_3_600;
wire [0:0] comp_feat_3_462;
wire [0:0] comp_feat_1_202;
wire [0:0] comp_feat_1_89;
wire [0:0] comp_feat_3_917;
wire [0:0] comp_feat_3_690;
wire [0:0] comp_feat_3_673;
wire [0:0] comp_feat_3_657;
wire [0:0] comp_feat_2_722;
wire [0:0] comp_feat_3_706;
wire [0:0] comp_feat_2_567;
wire [0:0] comp_feat_3_966;
wire [0:0] comp_feat_3_868;
wire [0:0] comp_feat_3_738;
wire [0:0] comp_feat_2_430;
wire [0:0] comp_feat_1_251;
wire [0:0] comp_feat_1_121;
wire [0:0] comp_feat_3_844;
wire [0:0] comp_feat_3_754;
wire [0:0] comp_feat_1_284;
wire [0:0] comp_feat_2_291;
wire [0:0] comp_feat_3_803;
wire [0:0] comp_feat_3_819;
wire [0:0] comp_feat_1_365;
wire [0:0] comp_feat_3_430;
wire [0:0] comp_feat_2_470;
wire [0:0] comp_feat_2_446;
wire [0:0] comp_feat_2_267;
wire [0:0] comp_feat_3_364;
wire [0:0] comp_feat_3_478;
wire [0:0] comp_feat_1_316;
wire [0:0] comp_feat_1_332;
wire [0:0] comp_feat_3_551;
wire [0:0] comp_feat_2_284;
wire [0:0] comp_feat_1_430;
wire [0:0] comp_feat_2_145;
wire [0:0] comp_feat_1_413;
wire [0:0] comp_feat_2_202;
wire [0:0] comp_feat_3_568;
wire [0:0] comp_feat_3_584;
wire [0:0] comp_feat_2_210;
wire [0:0] comp_feat_2_113;
wire [0:0] comp_feat_1_446;
wire [0:0] comp_feat_1_381;
wire [0:0] comp_feat_2_641;
wire [0:0] comp_feat_3_227;
wire [0:0] comp_feat_2_454;
wire [0:0] comp_feat_2_340;
wire [0:0] comp_feat_2_478;
wire [0:0] comp_feat_3_949;
wire [0:0] comp_feat_3_771;
wire [0:0] comp_feat_3_722;
wire [0:0] comp_feat_2_137;
wire [0:0] comp_feat_2_316;
wire [0:0] comp_feat_3_852;
wire [0:0] comp_feat_1_462;
wire [0:0] comp_feat_3_836;
wire [0:0] comp_feat_3_787;
wire [0:0] comp_feat_1_349;
wire [0:0] comp_feat_1_397;
wire [0:0] comp_feat_1_673;
wire [0:0] comp_feat_1_608;
wire [0:0] comp_feat_3_625;
wire [0:0] comp_feat_1_543;
wire [0:0] comp_feat_2_308;
wire [0:0] comp_feat_1_495;
wire [0:0] comp_feat_3_308;
wire [0:0] comp_feat_1_511;
wire [0:0] comp_feat_2_300;
wire [0:0] comp_feat_3_884;
wire [0:0] comp_feat_1_560;
wire [0:0] comp_feat_1_641;
wire [0:0] comp_feat_1_625;
wire [0:0] comp_feat_1_657;
wire [0:0] comp_feat_3_454;
wire [0:0] comp_feat_1_527;
wire [0:0] comp_feat_1_592;
wire [0:0] comp_feat_3_941;
wire [0:0] comp_feat_2_462;
wire [0:0] comp_feat_2_381;
wire [0:0] comp_feat_2_121;
wire [0:0] comp_feat_2_154;
wire [0:0] comp_feat_2_332;
wire [0:0] comp_feat_1_576;
wire [0:0] comp_feat_3_901;
wire [0:0] comp_feat_2_170;
wire [0:0] comp_feat_3_300;
wire [0:0] comp_feat_2_397;
wire [0:0] comp_feat_3_397;
wire [0:0] comp_feat_2_633;
wire [0:0] comp_feat_1_722;
wire [0:0] comp_feat_3_446;
wire [0:0] comp_feat_1_738;
wire [0:0] comp_feat_1_787;
wire [0:0] comp_feat_1_754;
wire [0:0] comp_feat_1_706;
wire [0:0] comp_feat_1_690;
wire [0:0] comp_feat_2_219;
wire [0:0] comp_feat_2_365;
wire [0:0] comp_feat_3_681;
wire [0:0] comp_feat_2_251;
wire [0:0] comp_feat_1_909;
wire [0:0] comp_feat_1_852;
wire [0:0] comp_feat_3_405;
wire [0:0] comp_feat_3_982;
wire [0:0] comp_feat_3_860;
wire [0:0] comp_feat_1_884;
wire [0:0] comp_feat_1_836;
wire [0:0] comp_feat_2_746;
wire [0:0] comp_feat_1_901;
wire [0:0] comp_feat_3_332;
wire [0:0] comp_feat_2_852;
wire [0:0] comp_feat_2_803;
wire [0:0] comp_feat_1_178;
wire [0:0] comp_feat_2_819;
wire [0:0] comp_feat_2_868;
wire [0:0] comp_feat_1_97;
wire [0:0] comp_feat_2_835;
wire [0:0] comp_feat_2_787;
wire [0:0] comp_feat_2_900;
wire [0:0] comp_feat_2_884;
wire [0:0] comp_feat_2_836;
wire [0:0] comp_feat_1_803;
wire [0:0] comp_feat_2_917;
wire [0:0] comp_feat_2_982;
wire [0:0] comp_feat_2_901;
wire [0:0] comp_feat_2_966;
wire [0:0] comp_feat_1_145;
wire [0:0] comp_feat_2_1014;
wire [0:0] comp_feat_1_835;
wire [0:0] comp_feat_1_649;
wire [0:0] comp_feat_1_243;
wire [0:0] comp_feat_2_892;
wire [0:0] comp_feat_1_364;
wire [0:0] comp_feat_1_64;
wire [0:0] comp_feat_2_811;
wire [0:0] comp_feat_2_925;
wire [0:0] comp_feat_3_965;
wire [0:0] comp_feat_2_860;
wire [0:0] comp_feat_3_933;
wire [0:0] comp_feat_3_811;
wire [0:0] comp_feat_2_990;
wire [0:0] comp_feat_3_827;
wire [0:0] comp_feat_3_795;
wire [0:0] comp_feat_3_892;
wire [0:0] comp_feat_1_633;
wire [0:0] comp_feat_2_941;
wire [0:0] comp_feat_1_551;
wire [0:0] comp_feat_1_519;
wire [0:0] comp_feat_1_868;
wire [0:0] comp_feat_3_957;
COMPS INST_COMP(
KEY,
reg_feat_2, reg_feat_1, reg_feat_3, reg_feat_0, comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_543, comp_feat_2_511, comp_feat_3_511, comp_feat_2_413, comp_feat_1_137, comp_feat_1_219, comp_feat_1_154, comp_feat_3_592, comp_feat_1_235, comp_feat_1_170, comp_feat_1_72, comp_feat_3_560, comp_feat_1_267, comp_feat_2_576, comp_feat_2_706, comp_feat_1_40, comp_feat_2_690, comp_feat_3_495, comp_feat_3_186, comp_feat_3_527, comp_feat_2_657, comp_feat_2_738, comp_feat_3_608, comp_feat_3_576, comp_feat_2_673, comp_feat_2_527, comp_feat_2_560, comp_feat_2_495, comp_feat_2_608, comp_feat_3_543, comp_feat_1_8, comp_feat_2_592, comp_feat_1_24, comp_feat_3_503, comp_feat_3_600, comp_feat_3_462, comp_feat_1_202, comp_feat_1_89, comp_feat_3_917, comp_feat_3_690, comp_feat_3_673, comp_feat_3_657, comp_feat_2_722, comp_feat_3_706, comp_feat_2_567, comp_feat_3_966, comp_feat_3_868, comp_feat_3_738, comp_feat_2_430, comp_feat_1_251, comp_feat_1_121, comp_feat_3_844, comp_feat_3_754, comp_feat_1_284, comp_feat_2_291, comp_feat_3_803, comp_feat_3_819, comp_feat_1_365, comp_feat_3_430, comp_feat_2_470, comp_feat_2_446, comp_feat_2_267, comp_feat_3_364, comp_feat_3_478, comp_feat_1_316, comp_feat_1_332, comp_feat_3_551, comp_feat_2_284, comp_feat_1_430, comp_feat_2_145, comp_feat_1_413, comp_feat_2_202, comp_feat_3_568, comp_feat_3_584, comp_feat_2_210, comp_feat_2_113, comp_feat_1_446, comp_feat_1_381, comp_feat_2_641, comp_feat_3_227, comp_feat_2_454, comp_feat_2_340, comp_feat_2_478, comp_feat_3_949, comp_feat_3_771, comp_feat_3_722, comp_feat_2_137, comp_feat_2_316, comp_feat_3_852, comp_feat_1_462, comp_feat_3_836, comp_feat_3_787, comp_feat_1_349, comp_feat_1_397, comp_feat_1_673, comp_feat_1_608, comp_feat_3_625, comp_feat_1_543, comp_feat_2_308, comp_feat_1_495, comp_feat_3_308, comp_feat_1_511, comp_feat_2_300, comp_feat_3_884, comp_feat_1_560, comp_feat_1_641, comp_feat_1_625, comp_feat_1_657, comp_feat_3_454, comp_feat_1_527, comp_feat_1_592, comp_feat_3_941, comp_feat_2_462, comp_feat_2_381, comp_feat_2_121, comp_feat_2_154, comp_feat_2_332, comp_feat_1_576, comp_feat_3_901, comp_feat_2_170, comp_feat_3_300, comp_feat_2_397, comp_feat_3_397, comp_feat_2_633, comp_feat_1_722, comp_feat_3_446, comp_feat_1_738, comp_feat_1_787, comp_feat_1_754, comp_feat_1_706, comp_feat_1_690, comp_feat_2_219, comp_feat_2_365, comp_feat_3_681, comp_feat_2_251, comp_feat_1_909, comp_feat_1_852, comp_feat_3_405, comp_feat_3_982, comp_feat_3_860, comp_feat_1_884, comp_feat_1_836, comp_feat_2_746, comp_feat_1_901, comp_feat_3_332, comp_feat_2_852, comp_feat_2_803, comp_feat_1_178, comp_feat_2_819, comp_feat_2_868, comp_feat_1_97, comp_feat_2_835, comp_feat_2_787, comp_feat_2_900, comp_feat_2_884, comp_feat_2_836, comp_feat_1_803, comp_feat_2_917, comp_feat_2_982, comp_feat_2_901, comp_feat_2_966, comp_feat_1_145, comp_feat_2_1014, comp_feat_1_835, comp_feat_1_649, comp_feat_1_243, comp_feat_2_892, comp_feat_1_364, comp_feat_1_64, comp_feat_2_811, comp_feat_2_925, comp_feat_3_965, comp_feat_2_860, comp_feat_3_933, comp_feat_3_811, comp_feat_2_990, comp_feat_3_827, comp_feat_3_795, comp_feat_3_892, comp_feat_1_633, comp_feat_2_941, comp_feat_1_551, comp_feat_1_519, comp_feat_1_868, comp_feat_3_957
);

ANDS INST_ANDS(
comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_543, comp_feat_2_511, comp_feat_3_511, comp_feat_2_413, comp_feat_1_137, comp_feat_1_219, comp_feat_1_154, comp_feat_3_592, comp_feat_1_235, comp_feat_1_170, comp_feat_1_72, comp_feat_3_560, comp_feat_1_267, comp_feat_2_576, comp_feat_2_706, comp_feat_1_40, comp_feat_2_690, comp_feat_3_495, comp_feat_3_186, comp_feat_3_527, comp_feat_2_657, comp_feat_2_738, comp_feat_3_608, comp_feat_3_576, comp_feat_2_673, comp_feat_2_527, comp_feat_2_560, comp_feat_2_495, comp_feat_2_608, comp_feat_3_543, comp_feat_1_8, comp_feat_2_592, comp_feat_1_24, comp_feat_3_503, comp_feat_3_600, comp_feat_3_462, comp_feat_1_202, comp_feat_1_89, comp_feat_3_917, comp_feat_3_690, comp_feat_3_673, comp_feat_3_657, comp_feat_2_722, comp_feat_3_706, comp_feat_2_567, comp_feat_3_966, comp_feat_3_868, comp_feat_3_738, comp_feat_2_430, comp_feat_1_251, comp_feat_1_121, comp_feat_3_844, comp_feat_3_754, comp_feat_1_284, comp_feat_2_291, comp_feat_3_803, comp_feat_3_819, comp_feat_1_365, comp_feat_3_430, comp_feat_2_470, comp_feat_2_446, comp_feat_2_267, comp_feat_3_364, comp_feat_3_478, comp_feat_1_316, comp_feat_1_332, comp_feat_3_551, comp_feat_2_284, comp_feat_1_430, comp_feat_2_145, comp_feat_1_413, comp_feat_2_202, comp_feat_3_568, comp_feat_3_584, comp_feat_2_210, comp_feat_2_113, comp_feat_1_446, comp_feat_1_381, comp_feat_2_641, comp_feat_3_227, comp_feat_2_454, comp_feat_2_340, comp_feat_2_478, comp_feat_3_949, comp_feat_3_771, comp_feat_3_722, comp_feat_2_137, comp_feat_2_316, comp_feat_3_852, comp_feat_1_462, comp_feat_3_836, comp_feat_3_787, comp_feat_1_349, comp_feat_1_397, comp_feat_1_673, comp_feat_1_608, comp_feat_3_625, comp_feat_1_543, comp_feat_2_308, comp_feat_1_495, comp_feat_3_308, comp_feat_1_511, comp_feat_2_300, comp_feat_3_884, comp_feat_1_560, comp_feat_1_641, comp_feat_1_625, comp_feat_1_657, comp_feat_3_454, comp_feat_1_527, comp_feat_1_592, comp_feat_3_941, comp_feat_2_462, comp_feat_2_381, comp_feat_2_121, comp_feat_2_154, comp_feat_2_332, comp_feat_1_576, comp_feat_3_901, comp_feat_2_170, comp_feat_3_300, comp_feat_2_397, comp_feat_3_397, comp_feat_2_633, comp_feat_1_722, comp_feat_3_446, comp_feat_1_738, comp_feat_1_787, comp_feat_1_754, comp_feat_1_706, comp_feat_1_690, comp_feat_2_219, comp_feat_2_365, comp_feat_3_681, comp_feat_2_251, comp_feat_1_909, comp_feat_1_852, comp_feat_3_405, comp_feat_3_982, comp_feat_3_860, comp_feat_1_884, comp_feat_1_836, comp_feat_2_746, comp_feat_1_901, comp_feat_3_332, comp_feat_2_852, comp_feat_2_803, comp_feat_1_178, comp_feat_2_819, comp_feat_2_868, comp_feat_1_97, comp_feat_2_835, comp_feat_2_787, comp_feat_2_900, comp_feat_2_884, comp_feat_2_836, comp_feat_1_803, comp_feat_2_917, comp_feat_2_982, comp_feat_2_901, comp_feat_2_966, comp_feat_1_145, comp_feat_2_1014, comp_feat_1_835, comp_feat_1_649, comp_feat_1_243, comp_feat_2_892, comp_feat_1_364, comp_feat_1_64, comp_feat_2_811, comp_feat_2_925, comp_feat_3_965, comp_feat_2_860, comp_feat_3_933, comp_feat_3_811, comp_feat_2_990, comp_feat_3_827, comp_feat_3_795, comp_feat_3_892, comp_feat_1_633, comp_feat_2_941, comp_feat_1_551, comp_feat_1_519, comp_feat_1_868, comp_feat_3_957, reg_decision
);


	assign reg_feat_2 = feat_2;

	assign reg_feat_1 = feat_1;

	assign reg_feat_3 = feat_3;

	assign reg_feat_0 = feat_0;

	assign decision = reg_decision;

endmodule


module COMPS(
KEY,
reg_feat_2, reg_feat_1, reg_feat_3, reg_feat_0, comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_543, comp_feat_2_511, comp_feat_3_511, comp_feat_2_413, comp_feat_1_137, comp_feat_1_219, comp_feat_1_154, comp_feat_3_592, comp_feat_1_235, comp_feat_1_170, comp_feat_1_72, comp_feat_3_560, comp_feat_1_267, comp_feat_2_576, comp_feat_2_706, comp_feat_1_40, comp_feat_2_690, comp_feat_3_495, comp_feat_3_186, comp_feat_3_527, comp_feat_2_657, comp_feat_2_738, comp_feat_3_608, comp_feat_3_576, comp_feat_2_673, comp_feat_2_527, comp_feat_2_560, comp_feat_2_495, comp_feat_2_608, comp_feat_3_543, comp_feat_1_8, comp_feat_2_592, comp_feat_1_24, comp_feat_3_503, comp_feat_3_600, comp_feat_3_462, comp_feat_1_202, comp_feat_1_89, comp_feat_3_917, comp_feat_3_690, comp_feat_3_673, comp_feat_3_657, comp_feat_2_722, comp_feat_3_706, comp_feat_2_567, comp_feat_3_966, comp_feat_3_868, comp_feat_3_738, comp_feat_2_430, comp_feat_1_251, comp_feat_1_121, comp_feat_3_844, comp_feat_3_754, comp_feat_1_284, comp_feat_2_291, comp_feat_3_803, comp_feat_3_819, comp_feat_1_365, comp_feat_3_430, comp_feat_2_470, comp_feat_2_446, comp_feat_2_267, comp_feat_3_364, comp_feat_3_478, comp_feat_1_316, comp_feat_1_332, comp_feat_3_551, comp_feat_2_284, comp_feat_1_430, comp_feat_2_145, comp_feat_1_413, comp_feat_2_202, comp_feat_3_568, comp_feat_3_584, comp_feat_2_210, comp_feat_2_113, comp_feat_1_446, comp_feat_1_381, comp_feat_2_641, comp_feat_3_227, comp_feat_2_454, comp_feat_2_340, comp_feat_2_478, comp_feat_3_949, comp_feat_3_771, comp_feat_3_722, comp_feat_2_137, comp_feat_2_316, comp_feat_3_852, comp_feat_1_462, comp_feat_3_836, comp_feat_3_787, comp_feat_1_349, comp_feat_1_397, comp_feat_1_673, comp_feat_1_608, comp_feat_3_625, comp_feat_1_543, comp_feat_2_308, comp_feat_1_495, comp_feat_3_308, comp_feat_1_511, comp_feat_2_300, comp_feat_3_884, comp_feat_1_560, comp_feat_1_641, comp_feat_1_625, comp_feat_1_657, comp_feat_3_454, comp_feat_1_527, comp_feat_1_592, comp_feat_3_941, comp_feat_2_462, comp_feat_2_381, comp_feat_2_121, comp_feat_2_154, comp_feat_2_332, comp_feat_1_576, comp_feat_3_901, comp_feat_2_170, comp_feat_3_300, comp_feat_2_397, comp_feat_3_397, comp_feat_2_633, comp_feat_1_722, comp_feat_3_446, comp_feat_1_738, comp_feat_1_787, comp_feat_1_754, comp_feat_1_706, comp_feat_1_690, comp_feat_2_219, comp_feat_2_365, comp_feat_3_681, comp_feat_2_251, comp_feat_1_909, comp_feat_1_852, comp_feat_3_405, comp_feat_3_982, comp_feat_3_860, comp_feat_1_884, comp_feat_1_836, comp_feat_2_746, comp_feat_1_901, comp_feat_3_332, comp_feat_2_852, comp_feat_2_803, comp_feat_1_178, comp_feat_2_819, comp_feat_2_868, comp_feat_1_97, comp_feat_2_835, comp_feat_2_787, comp_feat_2_900, comp_feat_2_884, comp_feat_2_836, comp_feat_1_803, comp_feat_2_917, comp_feat_2_982, comp_feat_2_901, comp_feat_2_966, comp_feat_1_145, comp_feat_2_1014, comp_feat_1_835, comp_feat_1_649, comp_feat_1_243, comp_feat_2_892, comp_feat_1_364, comp_feat_1_64, comp_feat_2_811, comp_feat_2_925, comp_feat_3_965, comp_feat_2_860, comp_feat_3_933, comp_feat_3_811, comp_feat_2_990, comp_feat_3_827, comp_feat_3_795, comp_feat_3_892, comp_feat_1_633, comp_feat_2_941, comp_feat_1_551, comp_feat_1_519, comp_feat_1_868, comp_feat_3_957
);
input [190:0] KEY;

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
output [0:0] comp_feat_2_511;
output [0:0] comp_feat_3_511;
output [0:0] comp_feat_2_413;
output [0:0] comp_feat_1_137;
output [0:0] comp_feat_1_219;
output [0:0] comp_feat_1_154;
output [0:0] comp_feat_3_592;
output [0:0] comp_feat_1_235;
output [0:0] comp_feat_1_170;
output [0:0] comp_feat_1_72;
output [0:0] comp_feat_3_560;
output [0:0] comp_feat_1_267;
output [0:0] comp_feat_2_576;
output [0:0] comp_feat_2_706;
output [0:0] comp_feat_1_40;
output [0:0] comp_feat_2_690;
output [0:0] comp_feat_3_495;
output [0:0] comp_feat_3_186;
output [0:0] comp_feat_3_527;
output [0:0] comp_feat_2_657;
output [0:0] comp_feat_2_738;
output [0:0] comp_feat_3_608;
output [0:0] comp_feat_3_576;
output [0:0] comp_feat_2_673;
output [0:0] comp_feat_2_527;
output [0:0] comp_feat_2_560;
output [0:0] comp_feat_2_495;
output [0:0] comp_feat_2_608;
output [0:0] comp_feat_3_543;
output [0:0] comp_feat_1_8;
output [0:0] comp_feat_2_592;
output [0:0] comp_feat_1_24;
output [0:0] comp_feat_3_503;
output [0:0] comp_feat_3_600;
output [0:0] comp_feat_3_462;
output [0:0] comp_feat_1_202;
output [0:0] comp_feat_1_89;
output [0:0] comp_feat_3_917;
output [0:0] comp_feat_3_690;
output [0:0] comp_feat_3_673;
output [0:0] comp_feat_3_657;
output [0:0] comp_feat_2_722;
output [0:0] comp_feat_3_706;
output [0:0] comp_feat_2_567;
output [0:0] comp_feat_3_966;
output [0:0] comp_feat_3_868;
output [0:0] comp_feat_3_738;
output [0:0] comp_feat_2_430;
output [0:0] comp_feat_1_251;
output [0:0] comp_feat_1_121;
output [0:0] comp_feat_3_844;
output [0:0] comp_feat_3_754;
output [0:0] comp_feat_1_284;
output [0:0] comp_feat_2_291;
output [0:0] comp_feat_3_803;
output [0:0] comp_feat_3_819;
output [0:0] comp_feat_1_365;
output [0:0] comp_feat_3_430;
output [0:0] comp_feat_2_470;
output [0:0] comp_feat_2_446;
output [0:0] comp_feat_2_267;
output [0:0] comp_feat_3_364;
output [0:0] comp_feat_3_478;
output [0:0] comp_feat_1_316;
output [0:0] comp_feat_1_332;
output [0:0] comp_feat_3_551;
output [0:0] comp_feat_2_284;
output [0:0] comp_feat_1_430;
output [0:0] comp_feat_2_145;
output [0:0] comp_feat_1_413;
output [0:0] comp_feat_2_202;
output [0:0] comp_feat_3_568;
output [0:0] comp_feat_3_584;
output [0:0] comp_feat_2_210;
output [0:0] comp_feat_2_113;
output [0:0] comp_feat_1_446;
output [0:0] comp_feat_1_381;
output [0:0] comp_feat_2_641;
output [0:0] comp_feat_3_227;
output [0:0] comp_feat_2_454;
output [0:0] comp_feat_2_340;
output [0:0] comp_feat_2_478;
output [0:0] comp_feat_3_949;
output [0:0] comp_feat_3_771;
output [0:0] comp_feat_3_722;
output [0:0] comp_feat_2_137;
output [0:0] comp_feat_2_316;
output [0:0] comp_feat_3_852;
output [0:0] comp_feat_1_462;
output [0:0] comp_feat_3_836;
output [0:0] comp_feat_3_787;
output [0:0] comp_feat_1_349;
output [0:0] comp_feat_1_397;
output [0:0] comp_feat_1_673;
output [0:0] comp_feat_1_608;
output [0:0] comp_feat_3_625;
output [0:0] comp_feat_1_543;
output [0:0] comp_feat_2_308;
output [0:0] comp_feat_1_495;
output [0:0] comp_feat_3_308;
output [0:0] comp_feat_1_511;
output [0:0] comp_feat_2_300;
output [0:0] comp_feat_3_884;
output [0:0] comp_feat_1_560;
output [0:0] comp_feat_1_641;
output [0:0] comp_feat_1_625;
output [0:0] comp_feat_1_657;
output [0:0] comp_feat_3_454;
output [0:0] comp_feat_1_527;
output [0:0] comp_feat_1_592;
output [0:0] comp_feat_3_941;
output [0:0] comp_feat_2_462;
output [0:0] comp_feat_2_381;
output [0:0] comp_feat_2_121;
output [0:0] comp_feat_2_154;
output [0:0] comp_feat_2_332;
output [0:0] comp_feat_1_576;
output [0:0] comp_feat_3_901;
output [0:0] comp_feat_2_170;
output [0:0] comp_feat_3_300;
output [0:0] comp_feat_2_397;
output [0:0] comp_feat_3_397;
output [0:0] comp_feat_2_633;
output [0:0] comp_feat_1_722;
output [0:0] comp_feat_3_446;
output [0:0] comp_feat_1_738;
output [0:0] comp_feat_1_787;
output [0:0] comp_feat_1_754;
output [0:0] comp_feat_1_706;
output [0:0] comp_feat_1_690;
output [0:0] comp_feat_2_219;
output [0:0] comp_feat_2_365;
output [0:0] comp_feat_3_681;
output [0:0] comp_feat_2_251;
output [0:0] comp_feat_1_909;
output [0:0] comp_feat_1_852;
output [0:0] comp_feat_3_405;
output [0:0] comp_feat_3_982;
output [0:0] comp_feat_3_860;
output [0:0] comp_feat_1_884;
output [0:0] comp_feat_1_836;
output [0:0] comp_feat_2_746;
output [0:0] comp_feat_1_901;
output [0:0] comp_feat_3_332;
output [0:0] comp_feat_2_852;
output [0:0] comp_feat_2_803;
output [0:0] comp_feat_1_178;
output [0:0] comp_feat_2_819;
output [0:0] comp_feat_2_868;
output [0:0] comp_feat_1_97;
output [0:0] comp_feat_2_835;
output [0:0] comp_feat_2_787;
output [0:0] comp_feat_2_900;
output [0:0] comp_feat_2_884;
output [0:0] comp_feat_2_836;
output [0:0] comp_feat_1_803;
output [0:0] comp_feat_2_917;
output [0:0] comp_feat_2_982;
output [0:0] comp_feat_2_901;
output [0:0] comp_feat_2_966;
output [0:0] comp_feat_1_145;
output [0:0] comp_feat_2_1014;
output [0:0] comp_feat_1_835;
output [0:0] comp_feat_1_649;
output [0:0] comp_feat_1_243;
output [0:0] comp_feat_2_892;
output [0:0] comp_feat_1_364;
output [0:0] comp_feat_1_64;
output [0:0] comp_feat_2_811;
output [0:0] comp_feat_2_925;
output [0:0] comp_feat_3_965;
output [0:0] comp_feat_2_860;
output [0:0] comp_feat_3_933;
output [0:0] comp_feat_3_811;
output [0:0] comp_feat_2_990;
output [0:0] comp_feat_3_827;
output [0:0] comp_feat_3_795;
output [0:0] comp_feat_3_892;
output [0:0] comp_feat_1_633;
output [0:0] comp_feat_2_941;
output [0:0] comp_feat_1_551;
output [0:0] comp_feat_1_519;
output [0:0] comp_feat_1_868;
output [0:0] comp_feat_3_957;

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
wire [9:0] const_511_10;
assign const_511_10 = 10'b0111111111;
wire [9:0] const_413_10;
assign const_413_10 = 10'b0110011101;
wire [9:0] const_137_10;
assign const_137_10 = 10'b0010001001;
wire [9:0] const_219_10;
assign const_219_10 = 10'b0011011011;
wire [9:0] const_154_10;
assign const_154_10 = 10'b0010011010;
wire [9:0] const_592_10;
assign const_592_10 = 10'b1001010000;
wire [9:0] const_235_10;
assign const_235_10 = 10'b0011101011;
wire [9:0] const_170_10;
assign const_170_10 = 10'b0010101010;
wire [9:0] const_72_10;
assign const_72_10 = 10'b0001001000;
wire [9:0] const_560_10;
assign const_560_10 = 10'b1000110000;
wire [9:0] const_267_10;
assign const_267_10 = 10'b0100001011;
wire [9:0] const_576_10;
assign const_576_10 = 10'b1001000000;
wire [9:0] const_706_10;
assign const_706_10 = 10'b1011000010;
wire [9:0] const_40_10;
assign const_40_10 = 10'b0000101000;
wire [9:0] const_690_10;
assign const_690_10 = 10'b1010110010;
wire [9:0] const_495_10;
assign const_495_10 = 10'b0111101111;
wire [9:0] const_186_10;
assign const_186_10 = 10'b0010111010;
wire [9:0] const_527_10;
assign const_527_10 = 10'b1000001111;
wire [9:0] const_657_10;
assign const_657_10 = 10'b1010010001;
wire [9:0] const_738_10;
assign const_738_10 = 10'b1011100010;
wire [9:0] const_608_10;
assign const_608_10 = 10'b1001100000;
wire [9:0] const_673_10;
assign const_673_10 = 10'b1010100001;
wire [9:0] const_8_10;
assign const_8_10 = 10'b0000001000;
wire [9:0] const_24_10;
assign const_24_10 = 10'b0000011000;
wire [9:0] const_503_10;
assign const_503_10 = 10'b0111110111;
wire [9:0] const_600_10;
assign const_600_10 = 10'b1001011000;
wire [9:0] const_462_10;
assign const_462_10 = 10'b0111001110;
wire [9:0] const_202_10;
assign const_202_10 = 10'b0011001010;
wire [9:0] const_89_10;
assign const_89_10 = 10'b0001011001;
wire [9:0] const_917_10;
assign const_917_10 = 10'b1110010101;
wire [9:0] const_722_10;
assign const_722_10 = 10'b1011010010;
wire [9:0] const_567_10;
assign const_567_10 = 10'b1000110111;
wire [9:0] const_966_10;
assign const_966_10 = 10'b1111000110;
wire [9:0] const_868_10;
assign const_868_10 = 10'b1101100100;
wire [9:0] const_430_10;
assign const_430_10 = 10'b0110101110;
wire [9:0] const_251_10;
assign const_251_10 = 10'b0011111011;
wire [9:0] const_121_10;
assign const_121_10 = 10'b0001111001;
wire [9:0] const_844_10;
assign const_844_10 = 10'b1101001100;
wire [9:0] const_754_10;
assign const_754_10 = 10'b1011110010;
wire [9:0] const_284_10;
assign const_284_10 = 10'b0100011100;
wire [9:0] const_291_10;
assign const_291_10 = 10'b0100100011;
wire [9:0] const_803_10;
assign const_803_10 = 10'b1100100011;
wire [9:0] const_819_10;
assign const_819_10 = 10'b1100110011;
wire [9:0] const_365_10;
assign const_365_10 = 10'b0101101101;
wire [9:0] const_470_10;
assign const_470_10 = 10'b0111010110;
wire [9:0] const_446_10;
assign const_446_10 = 10'b0110111110;
wire [9:0] const_364_10;
assign const_364_10 = 10'b0101101100;
wire [9:0] const_316_10;
assign const_316_10 = 10'b0100111100;
wire [9:0] const_332_10;
assign const_332_10 = 10'b0101001100;
wire [9:0] const_551_10;
assign const_551_10 = 10'b1000100111;
wire [9:0] const_145_10;
assign const_145_10 = 10'b0010010001;
wire [9:0] const_568_10;
assign const_568_10 = 10'b1000111000;
wire [9:0] const_584_10;
assign const_584_10 = 10'b1001001000;
wire [9:0] const_210_10;
assign const_210_10 = 10'b0011010010;
wire [9:0] const_113_10;
assign const_113_10 = 10'b0001110001;
wire [9:0] const_381_10;
assign const_381_10 = 10'b0101111101;
wire [9:0] const_227_10;
assign const_227_10 = 10'b0011100011;
wire [9:0] const_454_10;
assign const_454_10 = 10'b0111000110;
wire [9:0] const_340_10;
assign const_340_10 = 10'b0101010100;
wire [9:0] const_949_10;
assign const_949_10 = 10'b1110110101;
wire [9:0] const_852_10;
assign const_852_10 = 10'b1101010100;
wire [9:0] const_836_10;
assign const_836_10 = 10'b1101000100;
wire [9:0] const_787_10;
assign const_787_10 = 10'b1100010011;
wire [9:0] const_349_10;
assign const_349_10 = 10'b0101011101;
wire [9:0] const_397_10;
assign const_397_10 = 10'b0110001101;
wire [9:0] const_308_10;
assign const_308_10 = 10'b0100110100;
wire [9:0] const_884_10;
assign const_884_10 = 10'b1101110100;
wire [9:0] const_941_10;
assign const_941_10 = 10'b1110101101;
wire [9:0] const_901_10;
assign const_901_10 = 10'b1110000101;
wire [9:0] const_633_10;
assign const_633_10 = 10'b1001111001;
wire [9:0] const_681_10;
assign const_681_10 = 10'b1010101001;
wire [9:0] const_909_10;
assign const_909_10 = 10'b1110001101;
wire [9:0] const_405_10;
assign const_405_10 = 10'b0110010101;
wire [9:0] const_982_10;
assign const_982_10 = 10'b1111010110;
wire [9:0] const_860_10;
assign const_860_10 = 10'b1101011100;
wire [9:0] const_746_10;
assign const_746_10 = 10'b1011101010;
wire [9:0] const_178_10;
assign const_178_10 = 10'b0010110010;
wire [9:0] const_97_10;
assign const_97_10 = 10'b0001100001;
wire [9:0] const_835_10;
assign const_835_10 = 10'b1101000011;
wire [9:0] const_900_10;
assign const_900_10 = 10'b1110000100;
wire [9:0] const_1014_10;
assign const_1014_10 = 10'b1111110110;
wire [9:0] const_649_10;
assign const_649_10 = 10'b1010001001;
wire [9:0] const_243_10;
assign const_243_10 = 10'b0011110011;
wire [9:0] const_892_10;
assign const_892_10 = 10'b1101111100;
wire [9:0] const_64_10;
assign const_64_10 = 10'b0001000000;
wire [9:0] const_811_10;
assign const_811_10 = 10'b1100101011;
wire [9:0] const_925_10;
assign const_925_10 = 10'b1110011101;
wire [9:0] const_965_10;
assign const_965_10 = 10'b1111000101;
wire [9:0] const_933_10;
assign const_933_10 = 10'b1110100101;
wire [9:0] const_990_10;
assign const_990_10 = 10'b1111011110;
wire [9:0] const_827_10;
assign const_827_10 = 10'b1100111011;
wire [9:0] const_795_10;
assign const_795_10 = 10'b1100011011;
wire [9:0] const_519_10;
assign const_519_10 = 10'b1000000111;
wire [9:0] const_957_10;
assign const_957_10 = 10'b1110111101;

	assign comp_feat_2_771 = ((reg_feat_2 <= const_771_10)^ KEY[0]);
	assign comp_feat_1_478 = ((reg_feat_1 <= const_478_10)^ KEY[1]);
	assign comp_feat_1_300 = ((reg_feat_1 <= const_300_10)^ KEY[2]);
	assign comp_feat_3_641 = ((reg_feat_3 <= const_641_10)~^ KEY[3]);
	assign comp_feat_0_0 = ((reg_feat_0 <= const_0_1)^ KEY[4]);
	assign comp_feat_2_625 = ((reg_feat_2 <= const_625_10)^ KEY[5]);
	assign comp_feat_2_543 = ((reg_feat_2 <= const_543_10)~^ KEY[6]);
	assign comp_feat_2_511 = (reg_feat_2 <= const_511_10);
	assign comp_feat_3_511 = ((reg_feat_3 <= const_511_10)^ KEY[8]);
	assign comp_feat_2_413 = ((reg_feat_2 <= const_413_10)~^ KEY[9]);
	assign comp_feat_1_137 = ((reg_feat_1 <= const_137_10)^ KEY[10]);
	assign comp_feat_1_219 = ((reg_feat_1 <= const_219_10)^ KEY[11]);
	assign comp_feat_1_154 = ((reg_feat_1 <= const_154_10)~^ KEY[12]);
	assign comp_feat_3_592 = ((reg_feat_3 <= const_592_10)^ KEY[13]);
	assign comp_feat_1_235 = (reg_feat_1 <= const_235_10);
	assign comp_feat_1_170 = ((reg_feat_1 <= const_170_10)^ KEY[15]);
	assign comp_feat_1_72 = ((reg_feat_1 <= const_72_10)^ KEY[16]);
	assign comp_feat_3_560 = ((reg_feat_3 <= const_560_10)~^ KEY[17]);
	assign comp_feat_1_267 = ((reg_feat_1 <= const_267_10)^ KEY[18]);
	assign comp_feat_2_576 = ((reg_feat_2 <= const_576_10)^ KEY[19]);
	assign comp_feat_2_706 = (reg_feat_2 <= const_706_10);
	assign comp_feat_1_40 = ((reg_feat_1 <= const_40_10)~^ KEY[21]);
	assign comp_feat_2_690 = ((reg_feat_2 <= const_690_10)^ KEY[22]);
	assign comp_feat_3_495 = (reg_feat_3 <= const_495_10);
	assign comp_feat_3_186 = ((reg_feat_3 <= const_186_10)~^ KEY[24]);
	assign comp_feat_3_527 = ((reg_feat_3 <= const_527_10)^ KEY[25]);
	assign comp_feat_2_657 = ((reg_feat_2 <= const_657_10)^ KEY[26]);
	assign comp_feat_2_738 = ((reg_feat_2 <= const_738_10)^ KEY[27]);
	assign comp_feat_3_608 = ((reg_feat_3 <= const_608_10)~^ KEY[28]);
	assign comp_feat_3_576 = (reg_feat_3 <= const_576_10);
	assign comp_feat_2_673 = ((reg_feat_2 <= const_673_10)~^ KEY[30]);
	assign comp_feat_2_527 = ((reg_feat_2 <= const_527_10)~^ KEY[31]);
	assign comp_feat_2_560 = ((reg_feat_2 <= const_560_10)~^ KEY[32]);
	assign comp_feat_2_495 = ((reg_feat_2 <= const_495_10)~^ KEY[33]);
	assign comp_feat_2_608 = ((reg_feat_2 <= const_608_10)^ KEY[34]);
	assign comp_feat_3_543 = ((reg_feat_3 <= const_543_10)^ KEY[35]);
	assign comp_feat_1_8 = (reg_feat_1 <= const_8_10);
	assign comp_feat_2_592 = ((reg_feat_2 <= const_592_10)^ KEY[37]);
	assign comp_feat_1_24 = ((reg_feat_1 <= const_24_10)^ KEY[38]);
	assign comp_feat_3_503 = ((reg_feat_3 <= const_503_10)~^ KEY[39]);
	assign comp_feat_3_600 = (reg_feat_3 <= const_600_10);
	assign comp_feat_3_462 = ((reg_feat_3 <= const_462_10)^ KEY[41]);
	assign comp_feat_1_202 = ((reg_feat_1 <= const_202_10)^ KEY[42]);
	assign comp_feat_1_89 = (reg_feat_1 <= const_89_10);
	assign comp_feat_3_917 = ((reg_feat_3 <= const_917_10)^ KEY[44]);
	assign comp_feat_3_690 = ((reg_feat_3 <= const_690_10)^ KEY[45]);
	assign comp_feat_3_673 = ((reg_feat_3 <= const_673_10)~^ KEY[46]);
	assign comp_feat_3_657 = (reg_feat_3 <= const_657_10);
	assign comp_feat_2_722 = ((reg_feat_2 <= const_722_10)^ KEY[48]);
	assign comp_feat_3_706 = ((reg_feat_3 <= const_706_10)~^ KEY[49]);
	assign comp_feat_2_567 = ((reg_feat_2 <= const_567_10)~^ KEY[50]);
	assign comp_feat_3_966 = ((reg_feat_3 <= const_966_10)~^ KEY[51]);
	assign comp_feat_3_868 = ((reg_feat_3 <= const_868_10)~^ KEY[52]);
	assign comp_feat_3_738 = ((reg_feat_3 <= const_738_10)^ KEY[53]);
	assign comp_feat_2_430 = ((reg_feat_2 <= const_430_10)~^ KEY[54]);
	assign comp_feat_1_251 = ((reg_feat_1 <= const_251_10)~^ KEY[55]);
	assign comp_feat_1_121 = ((reg_feat_1 <= const_121_10)^ KEY[56]);
	assign comp_feat_3_844 = (reg_feat_3 <= const_844_10);
	assign comp_feat_3_754 = ((reg_feat_3 <= const_754_10)^ KEY[58]);
	assign comp_feat_1_284 = ((reg_feat_1 <= const_284_10)~^ KEY[59]);
	assign comp_feat_2_291 = (reg_feat_2 <= const_291_10);
	assign comp_feat_3_803 = ((reg_feat_3 <= const_803_10)~^ KEY[61]);
	assign comp_feat_3_819 = ((reg_feat_3 <= const_819_10)^ KEY[62]);
	assign comp_feat_1_365 = ((reg_feat_1 <= const_365_10)~^ KEY[63]);
	assign comp_feat_3_430 = (reg_feat_3 <= const_430_10);
	assign comp_feat_2_470 = ((reg_feat_2 <= const_470_10)~^ KEY[65]);
	assign comp_feat_2_446 = ((reg_feat_2 <= const_446_10)^ KEY[66]);
	assign comp_feat_2_267 = ((reg_feat_2 <= const_267_10)~^ KEY[67]);
	assign comp_feat_3_364 = (reg_feat_3 <= const_364_10);
	assign comp_feat_3_478 = ((reg_feat_3 <= const_478_10)^ KEY[69]);
	assign comp_feat_1_316 = ((reg_feat_1 <= const_316_10)~^ KEY[70]);
	assign comp_feat_1_332 = ((reg_feat_1 <= const_332_10)^ KEY[71]);
	assign comp_feat_3_551 = ((reg_feat_3 <= const_551_10)~^ KEY[72]);
	assign comp_feat_2_284 = ((reg_feat_2 <= const_284_10)~^ KEY[73]);
	assign comp_feat_1_430 = ((reg_feat_1 <= const_430_10)~^ KEY[74]);
	assign comp_feat_2_145 = ((reg_feat_2 <= const_145_10)^ KEY[75]);
	assign comp_feat_1_413 = ((reg_feat_1 <= const_413_10)~^ KEY[76]);
	assign comp_feat_2_202 = ((reg_feat_2 <= const_202_10)~^ KEY[77]);
	assign comp_feat_3_568 = ((reg_feat_3 <= const_568_10)~^ KEY[78]);
	assign comp_feat_3_584 = ((reg_feat_3 <= const_584_10)^ KEY[79]);
	assign comp_feat_2_210 = ((reg_feat_2 <= const_210_10)^ KEY[80]);
	assign comp_feat_2_113 = ((reg_feat_2 <= const_113_10)~^ KEY[81]);
	assign comp_feat_1_446 = (reg_feat_1 <= const_446_10);
	assign comp_feat_1_381 = ((reg_feat_1 <= const_381_10)~^ KEY[83]);
	assign comp_feat_2_641 = ((reg_feat_2 <= const_641_10)^ KEY[84]);
	assign comp_feat_3_227 = (reg_feat_3 <= const_227_10);
	assign comp_feat_2_454 = ((reg_feat_2 <= const_454_10)^ KEY[86]);
	assign comp_feat_2_340 = ((reg_feat_2 <= const_340_10)~^ KEY[87]);
	assign comp_feat_2_478 = ((reg_feat_2 <= const_478_10)~^ KEY[88]);
	assign comp_feat_3_949 = ((reg_feat_3 <= const_949_10)^ KEY[89]);
	assign comp_feat_3_771 = ((reg_feat_3 <= const_771_10)~^ KEY[90]);
	assign comp_feat_3_722 = ((reg_feat_3 <= const_722_10)^ KEY[91]);
	assign comp_feat_2_137 = ((reg_feat_2 <= const_137_10)^ KEY[92]);
	assign comp_feat_2_316 = ((reg_feat_2 <= const_316_10)~^ KEY[93]);
	assign comp_feat_3_852 = ((reg_feat_3 <= const_852_10)~^ KEY[94]);
	assign comp_feat_1_462 = ((reg_feat_1 <= const_462_10)~^ KEY[95]);
	assign comp_feat_3_836 = ((reg_feat_3 <= const_836_10)^ KEY[96]);
	assign comp_feat_3_787 = ((reg_feat_3 <= const_787_10)^ KEY[97]);
	assign comp_feat_1_349 = ((reg_feat_1 <= const_349_10)~^ KEY[98]);
	assign comp_feat_1_397 = ((reg_feat_1 <= const_397_10)^ KEY[99]);
	assign comp_feat_1_673 = ((reg_feat_1 <= const_673_10)^ KEY[100]);
	assign comp_feat_1_608 = ((reg_feat_1 <= const_608_10)^ KEY[101]);
	assign comp_feat_3_625 = (reg_feat_3 <= const_625_10);
	assign comp_feat_1_543 = ((reg_feat_1 <= const_543_10)~^ KEY[103]);
	assign comp_feat_2_308 = ((reg_feat_2 <= const_308_10)^ KEY[104]);
	assign comp_feat_1_495 = ((reg_feat_1 <= const_495_10)~^ KEY[105]);
	assign comp_feat_3_308 = ((reg_feat_3 <= const_308_10)~^ KEY[106]);
	assign comp_feat_1_511 = (reg_feat_1 <= const_511_10);
	assign comp_feat_2_300 = ((reg_feat_2 <= const_300_10)^ KEY[108]);
	assign comp_feat_3_884 = ((reg_feat_3 <= const_884_10)~^ KEY[109]);
	assign comp_feat_1_560 = ((reg_feat_1 <= const_560_10)~^ KEY[110]);
	assign comp_feat_1_641 = ((reg_feat_1 <= const_641_10)~^ KEY[111]);
	assign comp_feat_1_625 = (reg_feat_1 <= const_625_10);
	assign comp_feat_1_657 = (reg_feat_1 <= const_657_10);
	assign comp_feat_3_454 = ((reg_feat_3 <= const_454_10)^ KEY[114]);
	assign comp_feat_1_527 = (reg_feat_1 <= const_527_10);
	assign comp_feat_1_592 = ((reg_feat_1 <= const_592_10)~^ KEY[116]);
	assign comp_feat_3_941 = ((reg_feat_3 <= const_941_10)^ KEY[117]);
	assign comp_feat_2_462 = (reg_feat_2 <= const_462_10);
	assign comp_feat_2_381 = ((reg_feat_2 <= const_381_10)^ KEY[119]);
	assign comp_feat_2_121 = ((reg_feat_2 <= const_121_10)~^ KEY[120]);
	assign comp_feat_2_154 = ((reg_feat_2 <= const_154_10)~^ KEY[121]);
	assign comp_feat_2_332 = ((reg_feat_2 <= const_332_10)~^ KEY[122]);
	assign comp_feat_1_576 = ((reg_feat_1 <= const_576_10)~^ KEY[123]);
	assign comp_feat_3_901 = ((reg_feat_3 <= const_901_10)^ KEY[124]);
	assign comp_feat_2_170 = ((reg_feat_2 <= const_170_10)^ KEY[125]);
	assign comp_feat_3_300 = ((reg_feat_3 <= const_300_10)^ KEY[126]);
	assign comp_feat_2_397 = (reg_feat_2 <= const_397_10);
	assign comp_feat_3_397 = ((reg_feat_3 <= const_397_10)^ KEY[128]);
	assign comp_feat_2_633 = ((reg_feat_2 <= const_633_10)^ KEY[129]);
	assign comp_feat_1_722 = ((reg_feat_1 <= const_722_10)~^ KEY[130]);
	assign comp_feat_3_446 = ((reg_feat_3 <= const_446_10)~^ KEY[131]);
	assign comp_feat_1_738 = ((reg_feat_1 <= const_738_10)~^ KEY[132]);
	assign comp_feat_1_787 = (reg_feat_1 <= const_787_10);
	assign comp_feat_1_754 = ((reg_feat_1 <= const_754_10)^ KEY[134]);
	assign comp_feat_1_706 = ((reg_feat_1 <= const_706_10)~^ KEY[135]);
	assign comp_feat_1_690 = ((reg_feat_1 <= const_690_10)^ KEY[136]);
	assign comp_feat_2_219 = ((reg_feat_2 <= const_219_10)^ KEY[137]);
	assign comp_feat_2_365 = ((reg_feat_2 <= const_365_10)~^ KEY[138]);
	assign comp_feat_3_681 = ((reg_feat_3 <= const_681_10)^ KEY[139]);
	assign comp_feat_2_251 = ((reg_feat_2 <= const_251_10)^ KEY[140]);
	assign comp_feat_1_909 = ((reg_feat_1 <= const_909_10)~^ KEY[141]);
	assign comp_feat_1_852 = ((reg_feat_1 <= const_852_10)~^ KEY[142]);
	assign comp_feat_3_405 = ((reg_feat_3 <= const_405_10)^ KEY[143]);
	assign comp_feat_3_982 = ((reg_feat_3 <= const_982_10)^ KEY[144]);
	assign comp_feat_3_860 = ((reg_feat_3 <= const_860_10)^ KEY[145]);
	assign comp_feat_1_884 = ((reg_feat_1 <= const_884_10)~^ KEY[146]);
	assign comp_feat_1_836 = ((reg_feat_1 <= const_836_10)~^ KEY[147]);
	assign comp_feat_2_746 = ((reg_feat_2 <= const_746_10)~^ KEY[148]);
	assign comp_feat_1_901 = ((reg_feat_1 <= const_901_10)~^ KEY[149]);
	assign comp_feat_3_332 = ((reg_feat_3 <= const_332_10)~^ KEY[150]);
	assign comp_feat_2_852 = ((reg_feat_2 <= const_852_10)~^ KEY[151]);
	assign comp_feat_2_803 = ((reg_feat_2 <= const_803_10)^ KEY[152]);
	assign comp_feat_1_178 = ((reg_feat_1 <= const_178_10)~^ KEY[153]);
	assign comp_feat_2_819 = (reg_feat_2 <= const_819_10);
	assign comp_feat_2_868 = ((reg_feat_2 <= const_868_10)~^ KEY[155]);
	assign comp_feat_1_97 = (reg_feat_1 <= const_97_10);
	assign comp_feat_2_835 = ((reg_feat_2 <= const_835_10)^ KEY[157]);
	assign comp_feat_2_787 = ((reg_feat_2 <= const_787_10)^ KEY[158]);
	assign comp_feat_2_900 = ((reg_feat_2 <= const_900_10)^ KEY[159]);
	assign comp_feat_2_884 = ((reg_feat_2 <= const_884_10)~^ KEY[160]);
	assign comp_feat_2_836 = ((reg_feat_2 <= const_836_10)^ KEY[161]);
	assign comp_feat_1_803 = ((reg_feat_1 <= const_803_10)^ KEY[162]);
	assign comp_feat_2_917 = ((reg_feat_2 <= const_917_10)~^ KEY[163]);
	assign comp_feat_2_982 = ((reg_feat_2 <= const_982_10)~^ KEY[164]);
	assign comp_feat_2_901 = (reg_feat_2 <= const_901_10);
	assign comp_feat_2_966 = ((reg_feat_2 <= const_966_10)^ KEY[166]);
	assign comp_feat_1_145 = ((reg_feat_1 <= const_145_10)^ KEY[167]);
	assign comp_feat_2_1014 = ((reg_feat_2 <= const_1014_10)~^ KEY[168]);
	assign comp_feat_1_835 = ((reg_feat_1 <= const_835_10)~^ KEY[169]);
	assign comp_feat_1_649 = ((reg_feat_1 <= const_649_10)^ KEY[170]);
	assign comp_feat_1_243 = ((reg_feat_1 <= const_243_10)~^ KEY[171]);
	assign comp_feat_2_892 = ((reg_feat_2 <= const_892_10)~^ KEY[172]);
	assign comp_feat_1_364 = ((reg_feat_1 <= const_364_10)^ KEY[173]);
	assign comp_feat_1_64 = (reg_feat_1 <= const_64_10);
	assign comp_feat_2_811 = ((reg_feat_2 <= const_811_10)^ KEY[175]);
	assign comp_feat_2_925 = ((reg_feat_2 <= const_925_10)~^ KEY[176]);
	assign comp_feat_3_965 = ((reg_feat_3 <= const_965_10)^ KEY[177]);
	assign comp_feat_2_860 = (reg_feat_2 <= const_860_10);
	assign comp_feat_3_933 = ((reg_feat_3 <= const_933_10)^ KEY[179]);
	assign comp_feat_3_811 = ((reg_feat_3 <= const_811_10)~^ KEY[180]);
	assign comp_feat_2_990 = ((reg_feat_2 <= const_990_10)~^ KEY[181]);
	assign comp_feat_3_827 = ((reg_feat_3 <= const_827_10)~^ KEY[182]);
	assign comp_feat_3_795 = ((reg_feat_3 <= const_795_10)^ KEY[183]);
	assign comp_feat_3_892 = (reg_feat_3 <= const_892_10);
	assign comp_feat_1_633 = ((reg_feat_1 <= const_633_10)~^ KEY[185]);
	assign comp_feat_2_941 = ((reg_feat_2 <= const_941_10)^ KEY[186]);
	assign comp_feat_1_551 = ((reg_feat_1 <= const_551_10)^ KEY[187]);
	assign comp_feat_1_519 = ((reg_feat_1 <= const_519_10)^ KEY[188]);
	assign comp_feat_1_868 = ((reg_feat_1 <= const_868_10)~^ KEY[189]);
	assign comp_feat_3_957 = ((reg_feat_3 <= const_957_10)~^ KEY[190]);
endmodule


module ANDS(
comp_feat_2_771, comp_feat_1_478, comp_feat_1_300, comp_feat_3_641, comp_feat_0_0, comp_feat_2_625, comp_feat_2_543, comp_feat_2_511, comp_feat_3_511, comp_feat_2_413, comp_feat_1_137, comp_feat_1_219, comp_feat_1_154, comp_feat_3_592, comp_feat_1_235, comp_feat_1_170, comp_feat_1_72, comp_feat_3_560, comp_feat_1_267, comp_feat_2_576, comp_feat_2_706, comp_feat_1_40, comp_feat_2_690, comp_feat_3_495, comp_feat_3_186, comp_feat_3_527, comp_feat_2_657, comp_feat_2_738, comp_feat_3_608, comp_feat_3_576, comp_feat_2_673, comp_feat_2_527, comp_feat_2_560, comp_feat_2_495, comp_feat_2_608, comp_feat_3_543, comp_feat_1_8, comp_feat_2_592, comp_feat_1_24, comp_feat_3_503, comp_feat_3_600, comp_feat_3_462, comp_feat_1_202, comp_feat_1_89, comp_feat_3_917, comp_feat_3_690, comp_feat_3_673, comp_feat_3_657, comp_feat_2_722, comp_feat_3_706, comp_feat_2_567, comp_feat_3_966, comp_feat_3_868, comp_feat_3_738, comp_feat_2_430, comp_feat_1_251, comp_feat_1_121, comp_feat_3_844, comp_feat_3_754, comp_feat_1_284, comp_feat_2_291, comp_feat_3_803, comp_feat_3_819, comp_feat_1_365, comp_feat_3_430, comp_feat_2_470, comp_feat_2_446, comp_feat_2_267, comp_feat_3_364, comp_feat_3_478, comp_feat_1_316, comp_feat_1_332, comp_feat_3_551, comp_feat_2_284, comp_feat_1_430, comp_feat_2_145, comp_feat_1_413, comp_feat_2_202, comp_feat_3_568, comp_feat_3_584, comp_feat_2_210, comp_feat_2_113, comp_feat_1_446, comp_feat_1_381, comp_feat_2_641, comp_feat_3_227, comp_feat_2_454, comp_feat_2_340, comp_feat_2_478, comp_feat_3_949, comp_feat_3_771, comp_feat_3_722, comp_feat_2_137, comp_feat_2_316, comp_feat_3_852, comp_feat_1_462, comp_feat_3_836, comp_feat_3_787, comp_feat_1_349, comp_feat_1_397, comp_feat_1_673, comp_feat_1_608, comp_feat_3_625, comp_feat_1_543, comp_feat_2_308, comp_feat_1_495, comp_feat_3_308, comp_feat_1_511, comp_feat_2_300, comp_feat_3_884, comp_feat_1_560, comp_feat_1_641, comp_feat_1_625, comp_feat_1_657, comp_feat_3_454, comp_feat_1_527, comp_feat_1_592, comp_feat_3_941, comp_feat_2_462, comp_feat_2_381, comp_feat_2_121, comp_feat_2_154, comp_feat_2_332, comp_feat_1_576, comp_feat_3_901, comp_feat_2_170, comp_feat_3_300, comp_feat_2_397, comp_feat_3_397, comp_feat_2_633, comp_feat_1_722, comp_feat_3_446, comp_feat_1_738, comp_feat_1_787, comp_feat_1_754, comp_feat_1_706, comp_feat_1_690, comp_feat_2_219, comp_feat_2_365, comp_feat_3_681, comp_feat_2_251, comp_feat_1_909, comp_feat_1_852, comp_feat_3_405, comp_feat_3_982, comp_feat_3_860, comp_feat_1_884, comp_feat_1_836, comp_feat_2_746, comp_feat_1_901, comp_feat_3_332, comp_feat_2_852, comp_feat_2_803, comp_feat_1_178, comp_feat_2_819, comp_feat_2_868, comp_feat_1_97, comp_feat_2_835, comp_feat_2_787, comp_feat_2_900, comp_feat_2_884, comp_feat_2_836, comp_feat_1_803, comp_feat_2_917, comp_feat_2_982, comp_feat_2_901, comp_feat_2_966, comp_feat_1_145, comp_feat_2_1014, comp_feat_1_835, comp_feat_1_649, comp_feat_1_243, comp_feat_2_892, comp_feat_1_364, comp_feat_1_64, comp_feat_2_811, comp_feat_2_925, comp_feat_3_965, comp_feat_2_860, comp_feat_3_933, comp_feat_3_811, comp_feat_2_990, comp_feat_3_827, comp_feat_3_795, comp_feat_3_892, comp_feat_1_633, comp_feat_2_941, comp_feat_1_551, comp_feat_1_519, comp_feat_1_868, comp_feat_3_957, reg_decision
);

input [0:0] comp_feat_2_771;
input [0:0] comp_feat_1_478;
input [0:0] comp_feat_1_300;
input [0:0] comp_feat_3_641;
input [0:0] comp_feat_0_0;
input [0:0] comp_feat_2_625;
input [0:0] comp_feat_2_543;
input [0:0] comp_feat_2_511;
input [0:0] comp_feat_3_511;
input [0:0] comp_feat_2_413;
input [0:0] comp_feat_1_137;
input [0:0] comp_feat_1_219;
input [0:0] comp_feat_1_154;
input [0:0] comp_feat_3_592;
input [0:0] comp_feat_1_235;
input [0:0] comp_feat_1_170;
input [0:0] comp_feat_1_72;
input [0:0] comp_feat_3_560;
input [0:0] comp_feat_1_267;
input [0:0] comp_feat_2_576;
input [0:0] comp_feat_2_706;
input [0:0] comp_feat_1_40;
input [0:0] comp_feat_2_690;
input [0:0] comp_feat_3_495;
input [0:0] comp_feat_3_186;
input [0:0] comp_feat_3_527;
input [0:0] comp_feat_2_657;
input [0:0] comp_feat_2_738;
input [0:0] comp_feat_3_608;
input [0:0] comp_feat_3_576;
input [0:0] comp_feat_2_673;
input [0:0] comp_feat_2_527;
input [0:0] comp_feat_2_560;
input [0:0] comp_feat_2_495;
input [0:0] comp_feat_2_608;
input [0:0] comp_feat_3_543;
input [0:0] comp_feat_1_8;
input [0:0] comp_feat_2_592;
input [0:0] comp_feat_1_24;
input [0:0] comp_feat_3_503;
input [0:0] comp_feat_3_600;
input [0:0] comp_feat_3_462;
input [0:0] comp_feat_1_202;
input [0:0] comp_feat_1_89;
input [0:0] comp_feat_3_917;
input [0:0] comp_feat_3_690;
input [0:0] comp_feat_3_673;
input [0:0] comp_feat_3_657;
input [0:0] comp_feat_2_722;
input [0:0] comp_feat_3_706;
input [0:0] comp_feat_2_567;
input [0:0] comp_feat_3_966;
input [0:0] comp_feat_3_868;
input [0:0] comp_feat_3_738;
input [0:0] comp_feat_2_430;
input [0:0] comp_feat_1_251;
input [0:0] comp_feat_1_121;
input [0:0] comp_feat_3_844;
input [0:0] comp_feat_3_754;
input [0:0] comp_feat_1_284;
input [0:0] comp_feat_2_291;
input [0:0] comp_feat_3_803;
input [0:0] comp_feat_3_819;
input [0:0] comp_feat_1_365;
input [0:0] comp_feat_3_430;
input [0:0] comp_feat_2_470;
input [0:0] comp_feat_2_446;
input [0:0] comp_feat_2_267;
input [0:0] comp_feat_3_364;
input [0:0] comp_feat_3_478;
input [0:0] comp_feat_1_316;
input [0:0] comp_feat_1_332;
input [0:0] comp_feat_3_551;
input [0:0] comp_feat_2_284;
input [0:0] comp_feat_1_430;
input [0:0] comp_feat_2_145;
input [0:0] comp_feat_1_413;
input [0:0] comp_feat_2_202;
input [0:0] comp_feat_3_568;
input [0:0] comp_feat_3_584;
input [0:0] comp_feat_2_210;
input [0:0] comp_feat_2_113;
input [0:0] comp_feat_1_446;
input [0:0] comp_feat_1_381;
input [0:0] comp_feat_2_641;
input [0:0] comp_feat_3_227;
input [0:0] comp_feat_2_454;
input [0:0] comp_feat_2_340;
input [0:0] comp_feat_2_478;
input [0:0] comp_feat_3_949;
input [0:0] comp_feat_3_771;
input [0:0] comp_feat_3_722;
input [0:0] comp_feat_2_137;
input [0:0] comp_feat_2_316;
input [0:0] comp_feat_3_852;
input [0:0] comp_feat_1_462;
input [0:0] comp_feat_3_836;
input [0:0] comp_feat_3_787;
input [0:0] comp_feat_1_349;
input [0:0] comp_feat_1_397;
input [0:0] comp_feat_1_673;
input [0:0] comp_feat_1_608;
input [0:0] comp_feat_3_625;
input [0:0] comp_feat_1_543;
input [0:0] comp_feat_2_308;
input [0:0] comp_feat_1_495;
input [0:0] comp_feat_3_308;
input [0:0] comp_feat_1_511;
input [0:0] comp_feat_2_300;
input [0:0] comp_feat_3_884;
input [0:0] comp_feat_1_560;
input [0:0] comp_feat_1_641;
input [0:0] comp_feat_1_625;
input [0:0] comp_feat_1_657;
input [0:0] comp_feat_3_454;
input [0:0] comp_feat_1_527;
input [0:0] comp_feat_1_592;
input [0:0] comp_feat_3_941;
input [0:0] comp_feat_2_462;
input [0:0] comp_feat_2_381;
input [0:0] comp_feat_2_121;
input [0:0] comp_feat_2_154;
input [0:0] comp_feat_2_332;
input [0:0] comp_feat_1_576;
input [0:0] comp_feat_3_901;
input [0:0] comp_feat_2_170;
input [0:0] comp_feat_3_300;
input [0:0] comp_feat_2_397;
input [0:0] comp_feat_3_397;
input [0:0] comp_feat_2_633;
input [0:0] comp_feat_1_722;
input [0:0] comp_feat_3_446;
input [0:0] comp_feat_1_738;
input [0:0] comp_feat_1_787;
input [0:0] comp_feat_1_754;
input [0:0] comp_feat_1_706;
input [0:0] comp_feat_1_690;
input [0:0] comp_feat_2_219;
input [0:0] comp_feat_2_365;
input [0:0] comp_feat_3_681;
input [0:0] comp_feat_2_251;
input [0:0] comp_feat_1_909;
input [0:0] comp_feat_1_852;
input [0:0] comp_feat_3_405;
input [0:0] comp_feat_3_982;
input [0:0] comp_feat_3_860;
input [0:0] comp_feat_1_884;
input [0:0] comp_feat_1_836;
input [0:0] comp_feat_2_746;
input [0:0] comp_feat_1_901;
input [0:0] comp_feat_3_332;
input [0:0] comp_feat_2_852;
input [0:0] comp_feat_2_803;
input [0:0] comp_feat_1_178;
input [0:0] comp_feat_2_819;
input [0:0] comp_feat_2_868;
input [0:0] comp_feat_1_97;
input [0:0] comp_feat_2_835;
input [0:0] comp_feat_2_787;
input [0:0] comp_feat_2_900;
input [0:0] comp_feat_2_884;
input [0:0] comp_feat_2_836;
input [0:0] comp_feat_1_803;
input [0:0] comp_feat_2_917;
input [0:0] comp_feat_2_982;
input [0:0] comp_feat_2_901;
input [0:0] comp_feat_2_966;
input [0:0] comp_feat_1_145;
input [0:0] comp_feat_2_1014;
input [0:0] comp_feat_1_835;
input [0:0] comp_feat_1_649;
input [0:0] comp_feat_1_243;
input [0:0] comp_feat_2_892;
input [0:0] comp_feat_1_364;
input [0:0] comp_feat_1_64;
input [0:0] comp_feat_2_811;
input [0:0] comp_feat_2_925;
input [0:0] comp_feat_3_965;
input [0:0] comp_feat_2_860;
input [0:0] comp_feat_3_933;
input [0:0] comp_feat_3_811;
input [0:0] comp_feat_2_990;
input [0:0] comp_feat_3_827;
input [0:0] comp_feat_3_795;
input [0:0] comp_feat_3_892;
input [0:0] comp_feat_1_633;
input [0:0] comp_feat_2_941;
input [0:0] comp_feat_1_551;
input [0:0] comp_feat_1_519;
input [0:0] comp_feat_1_868;
input [0:0] comp_feat_3_957;
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
wire [0:0] and_123;
wire [0:0] and_124;
wire [0:0] and_125;
wire [0:0] and_126;
wire [0:0] and_127;
wire [0:0] and_128;
wire [0:0] and_129;
wire [0:0] and_130;
wire [0:0] and_131;
wire [0:0] and_132;
wire [0:0] and_133;
wire [0:0] and_134;
wire [0:0] and_135;
wire [0:0] and_136;
wire [0:0] and_137;
wire [0:0] and_138;
wire [0:0] and_139;
wire [0:0] and_140;
wire [0:0] and_141;
wire [0:0] and_142;
wire [0:0] and_143;
wire [0:0] and_144;
wire [0:0] and_145;
wire [0:0] and_146;
wire [0:0] and_147;
wire [0:0] and_148;
wire [0:0] and_149;
wire [0:0] and_150;
wire [0:0] and_151;
wire [0:0] and_152;
wire [0:0] and_153;
wire [0:0] and_154;
wire [0:0] and_155;
wire [0:0] and_156;
wire [0:0] and_157;
wire [0:0] and_158;
wire [0:0] and_159;
wire [0:0] and_160;
wire [0:0] and_161;
wire [0:0] and_162;
wire [0:0] and_163;
wire [0:0] and_164;
wire [0:0] and_165;
wire [0:0] and_166;
wire [0:0] and_167;
wire [0:0] and_168;
wire [0:0] and_169;
wire [0:0] and_170;
wire [0:0] and_171;
wire [0:0] and_172;
wire [0:0] and_173;
wire [0:0] and_174;
wire [0:0] and_175;
wire [0:0] and_176;
wire [0:0] and_177;
wire [0:0] and_178;
wire [0:0] and_179;
wire [0:0] and_180;
wire [0:0] and_181;
wire [0:0] and_182;
wire [0:0] and_183;
wire [0:0] and_184;
wire [0:0] and_185;
wire [0:0] and_186;
wire [0:0] and_187;
wire [0:0] and_188;
wire [0:0] and_189;
wire [0:0] and_190;
wire [0:0] and_191;
wire [0:0] and_192;
wire [0:0] and_193;
wire [0:0] and_194;
wire [0:0] and_195;
wire [0:0] and_196;
wire [0:0] and_197;
wire [0:0] and_198;
wire [0:0] and_199;
wire [0:0] and_200;
wire [0:0] and_201;
wire [0:0] and_202;
wire [0:0] and_203;
wire [0:0] and_204;
wire [0:0] and_205;
wire [0:0] and_206;
wire [0:0] and_207;
wire [0:0] and_208;
wire [0:0] and_209;
wire [0:0] and_210;
wire [0:0] and_211;
wire [0:0] and_212;
wire [0:0] and_213;
wire [0:0] and_214;
wire [0:0] and_215;
wire [0:0] and_216;
wire [0:0] and_217;
wire [0:0] and_218;
wire [0:0] and_219;
wire [0:0] and_220;
wire [0:0] and_221;
wire [0:0] and_222;
wire [0:0] and_223;
wire [0:0] and_224;
wire [0:0] and_225;
wire [0:0] and_226;
wire [0:0] and_227;
wire [0:0] and_228;
wire [0:0] and_229;
wire [0:0] and_230;
wire [0:0] and_231;
wire [0:0] and_232;
wire [0:0] and_233;
wire [0:0] and_234;
wire [0:0] and_235;
wire [0:0] and_236;
wire [0:0] and_237;
wire [0:0] and_238;
wire [0:0] and_239;
wire [0:0] and_240;
wire [0:0] and_241;
wire [0:0] and_242;
wire [0:0] and_243;
wire [0:0] and_244;
wire [0:0] and_245;
wire [0:0] and_246;
wire [0:0] and_247;
wire [0:0] and_248;
wire [0:0] and_249;
wire [0:0] and_250;
wire [0:0] and_251;
wire [0:0] and_252;
wire [0:0] and_253;
wire [0:0] and_254;
wire [0:0] and_255;
wire [0:0] and_256;
wire [0:0] and_257;
wire [0:0] and_258;
wire [0:0] and_259;
wire [0:0] and_260;
wire [0:0] and_261;
wire [0:0] and_262;
wire [0:0] and_263;
wire [0:0] and_264;
wire [0:0] and_265;
wire [0:0] and_266;
wire [0:0] and_267;
wire [0:0] and_268;
wire [0:0] and_269;
wire [0:0] and_270;
wire [0:0] and_271;
wire [0:0] and_272;
wire [0:0] and_273;
wire [0:0] and_274;
wire [0:0] and_275;
wire [0:0] and_276;
wire [0:0] and_277;
wire [0:0] and_278;
wire [0:0] and_279;
wire [0:0] and_280;
wire [0:0] and_281;
wire [0:0] and_282;
wire [0:0] and_283;
wire [0:0] and_284;
wire [0:0] and_285;
wire [0:0] and_286;
wire [0:0] and_287;
wire [0:0] and_288;
wire [0:0] and_289;
wire [0:0] and_290;
wire [0:0] and_291;
wire [0:0] and_292;
wire [0:0] and_293;
wire [0:0] and_294;
wire [0:0] and_295;
wire [0:0] and_296;
wire [0:0] and_297;
wire [0:0] and_298;
wire [0:0] and_299;
wire [0:0] and_300;
wire [0:0] and_301;
wire [0:0] and_302;
wire [0:0] and_303;
wire [0:0] and_304;
wire [0:0] and_305;
wire [0:0] and_306;
wire [0:0] and_307;
wire [0:0] and_308;
wire [0:0] and_309;
wire [0:0] and_310;
wire [0:0] and_311;
wire [0:0] and_312;
wire [0:0] and_313;
wire [0:0] and_314;
wire [0:0] and_315;
wire [0:0] and_316;
wire [0:0] and_317;
wire [0:0] and_318;
wire [0:0] and_319;
wire [0:0] and_320;
wire [0:0] and_321;
wire [0:0] and_322;
wire [0:0] and_323;
wire [0:0] and_324;
wire [0:0] and_325;
wire [0:0] and_326;
wire [0:0] and_327;
wire [0:0] and_328;
wire [0:0] and_329;
wire [0:0] and_330;
wire [0:0] and_331;
wire [0:0] and_332;
wire [0:0] and_333;
wire [0:0] and_334;
wire [0:0] and_335;
wire [0:0] and_336;
wire [0:0] and_337;
wire [0:0] and_338;
wire [0:0] and_339;
wire [0:0] and_340;
wire [0:0] and_341;
wire [0:0] and_342;
wire [0:0] and_343;
wire [0:0] and_344;
wire [0:0] and_345;
wire [0:0] and_346;
wire [0:0] and_347;
wire [0:0] and_348;
wire [0:0] and_349;
wire [0:0] and_350;
wire [0:0] and_351;
wire [0:0] and_352;
wire [0:0] and_353;
wire [0:0] and_354;
wire [0:0] and_355;
wire [0:0] and_356;
wire [0:0] and_357;
wire [0:0] and_358;
wire [0:0] and_359;
wire [0:0] and_360;
wire [0:0] and_361;
wire [0:0] and_362;
wire [0:0] and_363;
wire [0:0] and_364;
wire [0:0] and_365;
wire [0:0] and_366;
wire [0:0] and_367;
wire [0:0] and_368;
wire [0:0] and_369;
wire [0:0] and_370;
wire [0:0] and_371;
wire [0:0] and_372;
wire [0:0] and_373;
wire [0:0] and_374;
wire [0:0] and_375;
wire [0:0] and_376;
wire [0:0] and_377;
wire [0:0] and_378;
wire [0:0] and_379;
wire [0:0] and_380;
wire [0:0] and_381;
wire [0:0] and_382;
wire [0:0] and_383;
wire [0:0] and_384;
wire [0:0] and_385;
wire [0:0] and_386;
wire [0:0] and_387;
wire [0:0] and_388;
wire [0:0] and_389;
wire [0:0] and_390;
wire [0:0] and_391;
wire [0:0] and_392;
wire [0:0] and_393;
wire [0:0] and_394;
wire [0:0] and_395;
wire [0:0] and_396;
wire [0:0] and_397;
wire [0:0] and_398;
wire [0:0] and_399;
wire [0:0] and_400;
wire [0:0] and_401;
wire [0:0] and_402;
wire [0:0] and_403;
wire [0:0] and_404;
wire [0:0] and_405;
wire [0:0] and_406;
wire [0:0] and_407;
wire [0:0] and_408;
wire [0:0] and_409;
wire [0:0] and_410;
wire [0:0] and_411;
wire [0:0] and_412;
wire [0:0] and_413;
wire [0:0] and_414;
wire [0:0] and_415;
wire [0:0] and_416;
wire [0:0] and_417;
wire [0:0] and_418;
wire [0:0] and_419;
wire [0:0] and_420;
wire [0:0] and_421;
wire [0:0] and_422;
wire [0:0] and_423;
wire [0:0] and_424;
wire [0:0] and_425;
wire [0:0] and_426;
wire [0:0] and_427;
wire [0:0] and_428;
wire [0:0] and_429;
wire [0:0] and_430;
wire [0:0] and_431;
wire [0:0] and_432;
wire [0:0] and_433;
wire [0:0] and_434;
wire [0:0] and_435;
wire [0:0] and_436;
wire [0:0] and_437;
wire [0:0] and_438;
wire [0:0] and_439;
wire [0:0] and_440;
wire [0:0] and_441;
wire [0:0] and_442;
wire [0:0] and_443;
wire [0:0] and_444;
wire [0:0] and_445;
wire [0:0] and_446;
wire [0:0] and_447;
wire [0:0] and_448;
wire [0:0] and_449;
wire [0:0] and_450;
wire [0:0] and_451;
wire [0:0] and_452;
wire [0:0] and_453;
wire [0:0] and_454;
wire [0:0] and_455;
wire [0:0] and_456;
wire [0:0] and_457;
wire [0:0] and_458;
wire [0:0] and_459;
wire [0:0] and_460;
wire [0:0] and_461;
wire [0:0] and_462;
wire [0:0] and_463;
wire [0:0] and_464;
wire [0:0] and_465;
wire [0:0] and_466;
wire [0:0] and_467;
wire [0:0] and_468;
wire [0:0] and_469;
wire [0:0] and_470;
wire [0:0] and_471;
wire [0:0] and_472;
wire [0:0] and_473;
wire [0:0] and_474;
wire [0:0] and_475;
wire [0:0] and_476;
wire [0:0] and_477;
wire [0:0] and_478;
wire [0:0] and_479;
wire [0:0] and_480;
wire [0:0] and_481;
wire [0:0] and_482;
wire [0:0] and_483;
wire [0:0] and_484;
wire [0:0] and_485;
wire [0:0] and_486;
wire [0:0] and_487;
wire [0:0] and_488;
wire [0:0] and_489;
wire [0:0] and_490;
wire [0:0] and_491;
wire [0:0] and_492;
wire [0:0] and_493;
wire [0:0] and_494;
wire [0:0] and_495;
wire [0:0] and_496;
wire [0:0] and_497;
wire [0:0] and_498;
wire [0:0] and_499;
wire [0:0] and_500;
wire [0:0] and_501;
wire [0:0] and_502;
wire [0:0] and_503;
wire [0:0] and_504;
wire [0:0] and_505;
wire [0:0] and_506;
wire [0:0] and_507;
wire [0:0] and_508;
wire [0:0] and_509;
wire [0:0] and_510;
wire [0:0] and_511;
wire [0:0] and_512;
wire [0:0] and_513;
wire [0:0] and_514;
wire [0:0] and_515;
wire [0:0] and_516;
wire [0:0] and_517;
wire [0:0] and_518;
wire [0:0] and_519;
wire [0:0] and_520;
wire [0:0] and_521;
wire [0:0] and_522;
wire [0:0] and_523;
wire [0:0] and_524;
wire [0:0] and_525;
wire [0:0] and_526;
wire [0:0] and_527;
wire [0:0] and_528;
wire [0:0] and_529;
wire [0:0] and_530;
wire [0:0] and_531;
wire [0:0] and_532;
wire [0:0] and_533;
wire [0:0] and_534;
wire [0:0] and_535;
wire [0:0] and_536;
wire [0:0] and_537;
wire [0:0] and_538;
wire [0:0] and_539;
wire [0:0] and_540;
wire [0:0] and_541;
wire [0:0] and_542;
wire [0:0] and_543;
wire [0:0] and_544;
wire [0:0] and_545;
wire [0:0] and_546;
wire [0:0] and_547;
wire [0:0] and_548;
wire [0:0] and_549;
wire [0:0] and_550;
wire [0:0] and_551;
wire [0:0] and_552;
wire [0:0] and_553;
wire [0:0] and_554;
wire [0:0] and_555;
wire [0:0] and_556;
wire [0:0] and_557;
wire [0:0] and_558;
wire [0:0] and_559;
wire [0:0] and_560;
wire [0:0] and_561;
wire [0:0] and_562;
wire [0:0] and_563;
wire [0:0] and_564;
wire [0:0] and_565;
wire [0:0] and_566;
wire [0:0] and_567;
wire [0:0] and_568;
wire [0:0] and_569;
wire [0:0] and_570;
wire [0:0] and_571;
wire [0:0] and_572;
wire [0:0] and_573;
wire [0:0] and_574;
wire [0:0] and_575;
wire [0:0] and_576;
wire [0:0] and_577;
wire [0:0] and_578;
wire [0:0] and_579;
wire [0:0] and_580;
wire [0:0] and_581;
wire [0:0] and_582;
wire [0:0] and_583;
wire [0:0] and_584;
wire [0:0] and_585;
wire [0:0] and_586;
wire [0:0] and_587;
wire [0:0] and_588;
wire [0:0] and_589;
wire [0:0] and_590;
wire [0:0] and_591;
wire [0:0] and_592;
wire [0:0] and_593;
wire [0:0] and_594;
wire [0:0] and_595;
wire [0:0] and_596;
wire [0:0] and_597;
wire [0:0] and_598;
wire [0:0] and_599;
wire [0:0] and_600;
wire [0:0] and_601;
wire [0:0] and_602;
wire [0:0] and_603;
wire [0:0] and_604;
wire [0:0] and_605;
wire [0:0] and_606;
wire [0:0] and_607;
wire [0:0] and_608;
wire [0:0] and_609;
wire [0:0] and_610;
wire [0:0] and_611;
wire [0:0] and_612;
wire [0:0] and_613;
wire [0:0] and_614;
wire [0:0] and_615;
wire [0:0] and_616;
wire [0:0] and_617;
wire [0:0] and_618;
wire [0:0] and_619;
wire [0:0] and_620;
wire [0:0] and_621;
wire [0:0] and_622;
wire [0:0] and_623;
wire [0:0] and_624;
wire [0:0] and_625;
wire [0:0] and_626;
wire [0:0] and_627;
wire [0:0] and_628;
wire [0:0] and_629;
wire [0:0] and_630;
wire [0:0] and_631;
wire [0:0] and_632;
wire [0:0] and_633;
wire [0:0] and_634;
wire [0:0] and_635;
wire [0:0] and_636;
wire [0:0] and_637;
wire [0:0] and_638;
wire [0:0] and_639;
wire [0:0] and_640;
wire [0:0] and_641;
wire [0:0] and_642;
wire [0:0] and_643;
wire [0:0] and_644;
wire [0:0] and_645;
wire [0:0] and_646;
wire [0:0] and_647;
wire [0:0] and_648;
wire [0:0] and_649;
wire [0:0] and_650;
wire [0:0] and_651;
wire [0:0] and_652;

assign and_0 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_1_219 & comp_feat_2_690 & ~(comp_feat_1_89) & comp_feat_3_673 & comp_feat_3_738;

assign and_1 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543 & ~(comp_feat_2_511) & ~(comp_feat_1_219) & ~(comp_feat_3_592);

assign and_2 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_1_219) & comp_feat_2_576 & ~(comp_feat_3_576) & comp_feat_2_673 & ~(comp_feat_2_560);

assign and_3 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_3_592 & ~(comp_feat_2_673) & ~(comp_feat_1_24) & comp_feat_3_462 & ~(comp_feat_1_202);

assign and_4 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_3_592) & comp_feat_2_690 & ~(comp_feat_2_673) & ~(comp_feat_1_24) & comp_feat_1_202;

assign and_5 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_235 & ~(comp_feat_1_170) & comp_feat_2_690 & comp_feat_3_527;

assign and_6 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & ~(comp_feat_2_543) & comp_feat_1_235 & ~(comp_feat_1_170);

assign and_7 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & ~(comp_feat_2_543) & comp_feat_1_235 & ~(comp_feat_1_72);

assign and_8 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_1_235) & comp_feat_1_267;

assign and_9 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_1_235) & ~(comp_feat_2_576);

assign and_10 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170 & ~(comp_feat_3_560) & comp_feat_2_706 & ~(comp_feat_1_40);

assign and_11 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_3_560) & ~(comp_feat_2_576) & comp_feat_2_673;

assign and_12 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_576 & ~(comp_feat_3_495) & comp_feat_3_576 & comp_feat_2_673;

assign and_13 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_576 & comp_feat_3_576 & comp_feat_2_673 & ~(comp_feat_2_527);

assign and_14 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_2_576) & comp_feat_2_673 & comp_feat_2_608;

assign and_15 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_2_576) & comp_feat_2_673 & ~(comp_feat_1_8);

assign and_16 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_2_706 & comp_feat_1_40 & ~(comp_feat_1_24) & comp_feat_1_89 & ~(comp_feat_3_673);

assign and_17 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_2_690 & ~(comp_feat_2_657) & ~(comp_feat_2_592) & ~(comp_feat_1_89) & comp_feat_3_738;

assign and_18 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_690 & ~(comp_feat_2_673) & ~(comp_feat_1_8) & comp_feat_1_24 & ~(comp_feat_3_503);

assign and_19 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_2_690) & ~(comp_feat_2_673) & ~(comp_feat_1_8) & comp_feat_1_24 & ~(comp_feat_3_600);

assign and_20 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & ~(comp_feat_1_89) & ~(comp_feat_3_738) & comp_feat_2_430 & comp_feat_3_844 & comp_feat_3_754;

assign and_21 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & comp_feat_1_89 & comp_feat_3_706 & comp_feat_2_738;

assign and_22 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_706) & ~(comp_feat_3_657) & ~(comp_feat_2_722) & comp_feat_3_706 & comp_feat_1_365 & comp_feat_1_316;

assign and_23 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_2_462) & comp_feat_3_397 & comp_feat_2_633;

assign and_24 = ~(comp_feat_2_771) & comp_feat_1_219 & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_852) & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_1014 & comp_feat_1_64;

assign and_25 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_1_381) & comp_feat_3_836 & ~(comp_feat_1_349) & comp_feat_1_495 & ~(comp_feat_2_811);

assign and_26 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_170) & ~(comp_feat_3_560) & comp_feat_1_267 & comp_feat_3_608 & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495 & ~(comp_feat_2_836);

assign and_27 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_170) & ~(comp_feat_3_560) & comp_feat_1_267 & ~(comp_feat_3_608) & comp_feat_3_690 & comp_feat_3_657 & comp_feat_1_349 & comp_feat_1_495;

assign and_28 = ~(comp_feat_2_771) & comp_feat_1_300 & ~(comp_feat_0_0) & comp_feat_3_560 & ~(comp_feat_3_527) & comp_feat_3_690 & ~(comp_feat_1_284) & comp_feat_1_608 & comp_feat_2_787 & comp_feat_2_836;

assign and_29 = ~(comp_feat_2_771) & comp_feat_1_300 & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_1_267) & ~(comp_feat_1_89) & comp_feat_3_690 & ~(comp_feat_3_673) & comp_feat_1_495 & comp_feat_2_819;

assign and_30 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_511) & comp_feat_1_170 & comp_feat_3_560 & comp_feat_3_690 & comp_feat_1_121 & comp_feat_1_284 & comp_feat_2_852 & ~(comp_feat_1_97);

assign and_31 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_511) & ~(comp_feat_1_170) & comp_feat_3_560 & ~(comp_feat_1_267) & comp_feat_3_690 & comp_feat_1_284 & comp_feat_2_852 & ~(comp_feat_1_97);

assign and_32 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_511) & comp_feat_3_560 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_2_852) & ~(comp_feat_1_97) & ~(comp_feat_2_884);

assign and_33 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_511) & comp_feat_3_560 & ~(comp_feat_1_202) & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_2_852) & ~(comp_feat_1_97);

assign and_34 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_511 & comp_feat_3_560 & comp_feat_1_267 & ~(comp_feat_3_462) & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_1_178) & ~(comp_feat_1_97);

assign reg_decision[0] = and_0 | and_1 | and_2 | and_3 | and_4 | and_5 | and_6 | and_7 | and_8 | and_9 | and_10 | and_11 | and_12 | and_13 | and_14 | and_15 | and_16 | and_17 | and_18 | and_19 | and_20 | and_21 | and_22 | and_23 | and_24 | and_25 | and_26 | and_27 | and_28 | and_29 | and_30 | and_31 | and_32 | and_33 | and_34;

assign and_35 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_543 & ~(comp_feat_2_511) & ~(comp_feat_3_706) & ~(comp_feat_1_332) & ~(comp_feat_1_446) & comp_feat_1_462;

assign and_36 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_2_657) & ~(comp_feat_2_560) & ~(comp_feat_3_706) & comp_feat_1_381 & ~(comp_feat_3_787);

assign and_37 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_2_625) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430) & ~(comp_feat_1_284) & ~(comp_feat_3_819);

assign and_38 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_706 & comp_feat_2_527 & comp_feat_3_706 & comp_feat_1_365 & comp_feat_3_430 & comp_feat_2_470;

assign and_39 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_706 & comp_feat_2_527 & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_2_446) & comp_feat_3_364;

assign and_40 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_2_608) & ~(comp_feat_3_706) & comp_feat_3_819 & ~(comp_feat_1_430);

assign and_41 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & comp_feat_1_430 & comp_feat_2_145;

assign and_42 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & ~(comp_feat_1_430) & comp_feat_3_584 & comp_feat_2_210;

assign and_43 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_3_738) & ~(comp_feat_1_332) & comp_feat_1_446 & ~(comp_feat_3_868);

assign and_44 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & comp_feat_1_430 & comp_feat_2_202 & ~(comp_feat_3_568);

assign and_45 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & ~(comp_feat_1_430) & comp_feat_2_113;

assign and_46 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_738 & ~(comp_feat_1_332) & comp_feat_1_446 & comp_feat_2_137;

assign and_47 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_3_966) & ~(comp_feat_3_803) & ~(comp_feat_3_819) & comp_feat_1_332 & ~(comp_feat_2_478);

assign and_48 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_2_430 & ~(comp_feat_3_754) & comp_feat_1_332 & comp_feat_2_478 & ~(comp_feat_3_949);

assign and_49 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & comp_feat_2_511 & ~(comp_feat_3_706) & ~(comp_feat_1_332) & ~(comp_feat_1_446) & comp_feat_2_478 & comp_feat_2_316;

assign and_50 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_690 & ~(comp_feat_2_430) & comp_feat_3_754 & ~(comp_feat_3_722) & comp_feat_3_852 & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_51 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_690 & ~(comp_feat_2_430) & ~(comp_feat_3_722) & ~(comp_feat_3_852) & ~(comp_feat_1_673) & comp_feat_1_754 & comp_feat_3_982;

assign and_52 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_706) & ~(comp_feat_3_836) & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_543) & ~(comp_feat_3_884) & ~(comp_feat_2_462);

assign and_53 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & ~(comp_feat_3_706) & comp_feat_3_738 & comp_feat_3_787 & comp_feat_1_673 & ~(comp_feat_1_625);

assign and_54 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_787 & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462 & comp_feat_2_381 & comp_feat_2_121;

assign and_55 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_787 & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462 & comp_feat_2_121 & comp_feat_2_154;

assign and_56 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_527) & ~(comp_feat_2_430) & comp_feat_3_787 & ~(comp_feat_1_673) & comp_feat_1_722 & comp_feat_1_754;

assign and_57 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_690 & ~(comp_feat_2_430) & ~(comp_feat_2_641) & comp_feat_3_787 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_58 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_413) & comp_feat_2_430 & comp_feat_3_819 & comp_feat_3_787 & ~(comp_feat_1_673);

assign and_59 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_446 & ~(comp_feat_3_868) & ~(comp_feat_3_787) & comp_feat_1_673 & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_462;

assign and_60 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & ~(comp_feat_3_706) & ~(comp_feat_3_803) & ~(comp_feat_3_787) & comp_feat_1_673 & ~(comp_feat_3_941);

assign and_61 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_2_641) & ~(comp_feat_3_787) & ~(comp_feat_1_673) & ~(comp_feat_1_787) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_62 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_690) & ~(comp_feat_2_430) & ~(comp_feat_3_722) & ~(comp_feat_3_787) & ~(comp_feat_1_673) & comp_feat_1_754 & ~(comp_feat_3_860);

assign and_63 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_430) & comp_feat_2_641 & ~(comp_feat_3_787) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_64 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_3_592 & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & comp_feat_3_625 & comp_feat_1_543 & comp_feat_2_308;

assign and_65 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_576 & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & comp_feat_3_625 & ~(comp_feat_1_543) & ~(comp_feat_3_308);

assign and_66 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_576) & ~(comp_feat_3_495) & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & comp_feat_3_625 & ~(comp_feat_1_543);

assign and_67 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & ~(comp_feat_3_844) & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_3_625) & comp_feat_1_511 & comp_feat_2_300;

assign and_68 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_868 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_527) & comp_feat_2_462 & comp_feat_2_381;

assign and_69 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_868) & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_527) & comp_feat_2_462 & comp_feat_1_576 & ~(comp_feat_3_901);

assign and_70 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_3_868) & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_527) & comp_feat_2_462 & ~(comp_feat_1_576);

assign and_71 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_803 & comp_feat_3_868 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_527) & comp_feat_2_462;

assign and_72 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_608 & ~(comp_feat_3_706) & comp_feat_3_803 & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_543) & ~(comp_feat_2_462);

assign and_73 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_2_592 & comp_feat_3_738 & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_641);

assign and_74 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & ~(comp_feat_2_592) & comp_feat_3_771 & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_3_454);

assign and_75 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_527) & comp_feat_2_462 & ~(comp_feat_2_170);

assign and_76 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_527) & comp_feat_2_462 & ~(comp_feat_3_300);

assign and_77 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_284) & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_527) & comp_feat_2_462;

assign and_78 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_2_592 & comp_feat_3_706 & comp_feat_3_738 & comp_feat_1_673 & ~(comp_feat_1_608);

assign and_79 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & ~(comp_feat_2_592) & ~(comp_feat_3_706) & comp_feat_3_771 & comp_feat_1_673 & ~(comp_feat_1_608);

assign and_80 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & comp_feat_3_722 & comp_feat_1_673 & comp_feat_3_625 & ~(comp_feat_1_560) & ~(comp_feat_1_657);

assign and_81 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & comp_feat_3_722 & comp_feat_1_673 & ~(comp_feat_3_625) & ~(comp_feat_1_625);

assign and_82 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & comp_feat_3_706 & comp_feat_3_722 & comp_feat_1_673 & ~(comp_feat_3_625);

assign and_83 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & comp_feat_3_738 & ~(comp_feat_3_722) & comp_feat_1_673 & ~(comp_feat_1_641);

assign and_84 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_3_608) & ~(comp_feat_2_673) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_1_592);

assign and_85 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_1_673) & comp_feat_2_381 & comp_feat_1_722 & comp_feat_2_219;

assign and_86 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_1_673) & comp_feat_2_381 & comp_feat_1_722 & comp_feat_2_365;

assign and_87 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_413 & comp_feat_2_430 & comp_feat_3_819 & ~(comp_feat_1_673) & comp_feat_2_381 & comp_feat_1_722;

assign and_88 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & comp_feat_3_771 & ~(comp_feat_1_673) & comp_feat_2_381 & comp_feat_1_722;

assign and_89 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & comp_feat_3_722 & ~(comp_feat_1_673) & ~(comp_feat_2_381) & comp_feat_1_722 & comp_feat_1_706;

assign and_90 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & comp_feat_3_722 & ~(comp_feat_1_673) & ~(comp_feat_2_381) & comp_feat_1_722 & comp_feat_3_681;

assign and_91 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_413 & comp_feat_2_430 & ~(comp_feat_3_844) & ~(comp_feat_1_673) & ~(comp_feat_2_381) & comp_feat_1_722;

assign and_92 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_3_844) & ~(comp_feat_3_722) & ~(comp_feat_1_673) & ~(comp_feat_2_381) & comp_feat_1_722;

assign and_93 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_413 & comp_feat_2_430 & ~(comp_feat_1_673) & comp_feat_2_332 & ~(comp_feat_1_722);

assign and_94 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_722 & comp_feat_1_754;

assign and_95 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_430 & comp_feat_3_771 & ~(comp_feat_1_673) & comp_feat_1_722;

assign and_96 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_413 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & ~(comp_feat_3_446);

assign and_97 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & ~(comp_feat_1_738);

assign and_98 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_527) & ~(comp_feat_2_430) & ~(comp_feat_3_803) & ~(comp_feat_3_722) & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_1_754;

assign and_99 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_608) & ~(comp_feat_3_673) & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & ~(comp_feat_1_754);

assign and_100 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_608) & ~(comp_feat_3_673) & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_2_365;

assign and_101 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_608 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_2_251 & comp_feat_1_909;

assign and_102 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_608) & comp_feat_3_673 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_2_251;

assign and_103 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_608 & ~(comp_feat_3_576) & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & ~(comp_feat_2_251);

assign and_104 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_413) & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_738);

assign and_105 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_527 & ~(comp_feat_2_430) & comp_feat_3_771 & ~(comp_feat_3_722) & ~(comp_feat_1_673) & comp_feat_1_754 & comp_feat_1_706;

assign and_106 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_608 & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754 & ~(comp_feat_1_690);

assign and_107 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_608 & ~(comp_feat_3_657) & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_108 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_625 & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_109 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_110 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_3_576 & ~(comp_feat_2_430) & comp_feat_2_641 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884 & comp_feat_1_836;

assign and_111 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_657 & ~(comp_feat_2_430) & comp_feat_3_584 & ~(comp_feat_2_641) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_112 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_657) & ~(comp_feat_3_543) & ~(comp_feat_2_430) & ~(comp_feat_2_641) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_113 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_3_576 & ~(comp_feat_2_430) & comp_feat_2_641 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_114 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884) & comp_feat_2_746 & ~(comp_feat_1_901);

assign and_115 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_495) & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884) & comp_feat_2_746;

assign and_116 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884) & ~(comp_feat_2_746) & ~(comp_feat_3_584);

assign and_117 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_657) & ~(comp_feat_2_430) & comp_feat_3_754 & comp_feat_2_641 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884);

assign and_118 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_413) & comp_feat_2_430 & ~(comp_feat_3_819) & ~(comp_feat_1_673) & comp_feat_1_690;

assign and_119 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_413) & comp_feat_2_430 & comp_feat_3_771 & ~(comp_feat_1_673);

assign and_120 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_3_690) & ~(comp_feat_3_706) & ~(comp_feat_1_413) & comp_feat_3_722 & ~(comp_feat_1_462) & comp_feat_1_495 & ~(comp_feat_2_852) & ~(comp_feat_2_884);

assign and_121 = ~(comp_feat_2_771) & comp_feat_1_478 & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836 & comp_feat_3_933;

assign and_122 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852 & ~(comp_feat_2_836);

assign and_123 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_1_219) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_852) & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_1014;

assign and_124 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_836 & ~(comp_feat_3_787) & comp_feat_1_543 & ~(comp_feat_1_495) & ~(comp_feat_1_511) & ~(comp_feat_2_852) & ~(comp_feat_2_917);

assign and_125 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_3_868 & comp_feat_3_836 & ~(comp_feat_1_349) & ~(comp_feat_1_397) & comp_feat_1_495;

assign and_126 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_1_381) & comp_feat_3_836 & ~(comp_feat_1_349) & comp_feat_1_495 & comp_feat_2_811;

assign and_127 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_771) & comp_feat_3_836 & ~(comp_feat_1_495) & comp_feat_1_625 & ~(comp_feat_1_592) & comp_feat_2_868;

assign and_128 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_836 & ~(comp_feat_1_495) & ~(comp_feat_1_527) & ~(comp_feat_1_690) & ~(comp_feat_2_852) & comp_feat_2_917 & ~(comp_feat_2_901);

assign and_129 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_836) & ~(comp_feat_1_349) & comp_feat_1_495 & comp_feat_2_925;

assign and_130 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_868) & ~(comp_feat_3_836) & ~(comp_feat_1_349) & comp_feat_1_495;

assign and_131 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_917) & ~(comp_feat_3_690) & ~(comp_feat_3_771) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & ~(comp_feat_1_511) & comp_feat_1_625 & comp_feat_2_868;

assign and_132 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & comp_feat_3_884 & ~(comp_feat_2_852) & comp_feat_2_917 & comp_feat_2_941 & comp_feat_1_551;

assign and_133 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_170) & ~(comp_feat_3_560) & ~(comp_feat_1_267) & comp_feat_3_608 & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495;

assign and_134 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_868) & ~(comp_feat_1_349) & comp_feat_1_495 & comp_feat_3_965 & ~(comp_feat_2_860);

assign and_135 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_754 & comp_feat_1_673 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & comp_feat_2_819 & comp_feat_2_901;

assign and_136 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_754) & ~(comp_feat_3_803) & comp_feat_1_673 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & comp_feat_2_901;

assign and_137 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_673) & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & comp_feat_2_852 & comp_feat_2_901;

assign and_138 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_722) & ~(comp_feat_1_673) & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657);

assign and_139 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & comp_feat_2_787 & comp_feat_2_836 & ~(comp_feat_3_397) & ~(comp_feat_1_803);

assign and_140 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & comp_feat_3_625 & comp_feat_1_543 & ~(comp_feat_1_495) & ~(comp_feat_1_527) & comp_feat_2_836;

assign and_141 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & ~(comp_feat_1_543) & ~(comp_feat_1_495) & ~(comp_feat_1_657) & comp_feat_2_852;

assign and_142 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & ~(comp_feat_3_673) & ~(comp_feat_1_543) & ~(comp_feat_1_495) & ~(comp_feat_1_657);

assign and_143 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & ~(comp_feat_3_673) & ~(comp_feat_1_543) & ~(comp_feat_1_495) & ~(comp_feat_2_868);

assign and_144 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_413) & comp_feat_1_446 & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852 & ~(comp_feat_2_836);

assign and_145 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_3_706) & comp_feat_1_430 & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & ~(comp_feat_2_852) & comp_feat_2_868 & comp_feat_2_884;

assign and_146 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_381 & comp_feat_1_495 & comp_feat_2_803 & comp_feat_2_787;

assign and_147 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_495 & ~(comp_feat_2_803) & ~(comp_feat_2_982) & ~(comp_feat_1_364);

assign and_148 = ~(comp_feat_2_771) & comp_feat_1_300 & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_657) & comp_feat_1_495 & ~(comp_feat_2_819) & ~(comp_feat_2_982);

assign and_149 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_3_868 & comp_feat_1_495 & ~(comp_feat_2_868) & ~(comp_feat_2_836) & ~(comp_feat_2_966) & comp_feat_3_811;

assign and_150 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_413) & ~(comp_feat_1_446) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836 & comp_feat_3_933;

assign and_151 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_413) & ~(comp_feat_1_446) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836 & ~(comp_feat_3_933);

assign and_152 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & ~(comp_feat_3_868) & comp_feat_1_495 & ~(comp_feat_2_836) & comp_feat_2_990;

assign and_153 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_1_495) & ~(comp_feat_1_511) & comp_feat_1_625 & ~(comp_feat_2_803) & ~(comp_feat_2_868) & comp_feat_2_901;

assign and_154 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_771) & ~(comp_feat_1_495) & comp_feat_1_560 & comp_feat_1_625 & ~(comp_feat_2_868);

assign and_155 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_3_819) & ~(comp_feat_1_495) & ~(comp_feat_1_560) & comp_feat_2_852 & ~(comp_feat_2_803) & comp_feat_1_633;

assign and_156 = ~(comp_feat_2_771) & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_1_495) & ~(comp_feat_1_560) & ~(comp_feat_2_868) & comp_feat_2_917 & comp_feat_1_649;

assign and_157 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_738) & comp_feat_3_771 & ~(comp_feat_1_495) & comp_feat_1_641 & ~(comp_feat_1_625) & comp_feat_1_657 & comp_feat_2_803;

assign and_158 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_754) & ~(comp_feat_1_495) & ~(comp_feat_1_641) & ~(comp_feat_1_625) & comp_feat_1_657 & comp_feat_2_803;

assign and_159 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_722 & ~(comp_feat_1_495) & ~(comp_feat_1_641) & ~(comp_feat_1_625) & comp_feat_1_657 & comp_feat_2_803;

assign and_160 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_771) & ~(comp_feat_1_495) & comp_feat_1_625 & ~(comp_feat_1_576) & ~(comp_feat_2_868);

assign and_161 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_771) & ~(comp_feat_1_495) & comp_feat_1_625 & ~(comp_feat_3_860) & ~(comp_feat_2_868);

assign and_162 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_1_625) & comp_feat_1_657 & ~(comp_feat_2_803) & ~(comp_feat_3_827);

assign and_163 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_803 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & comp_feat_1_657 & ~(comp_feat_2_803);

assign and_164 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & ~(comp_feat_2_901) & comp_feat_1_835;

assign and_165 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_722) & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & ~(comp_feat_2_901);

assign and_166 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_706 & comp_feat_3_738 & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_852 & comp_feat_2_803 & comp_feat_2_787;

assign and_167 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_738) & comp_feat_3_844 & ~(comp_feat_3_819) & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_852 & comp_feat_2_803;

assign reg_decision[1] = and_35 | and_36 | and_37 | and_38 | and_39 | and_40 | and_41 | and_42 | and_43 | and_44 | and_45 | and_46 | and_47 | and_48 | and_49 | and_50 | and_51 | and_52 | and_53 | and_54 | and_55 | and_56 | and_57 | and_58 | and_59 | and_60 | and_61 | and_62 | and_63 | and_64 | and_65 | and_66 | and_67 | and_68 | and_69 | and_70 | and_71 | and_72 | and_73 | and_74 | and_75 | and_76 | and_77 | and_78 | and_79 | and_80 | and_81 | and_82 | and_83 | and_84 | and_85 | and_86 | and_87 | and_88 | and_89 | and_90 | and_91 | and_92 | and_93 | and_94 | and_95 | and_96 | and_97 | and_98 | and_99 | and_100 | and_101 | and_102 | and_103 | and_104 | and_105 | and_106 | and_107 | and_108 | and_109 | and_110 | and_111 | and_112 | and_113 | and_114 | and_115 | and_116 | and_117 | and_118 | and_119 | and_120 | and_121 | and_122 | and_123 | and_124 | and_125 | and_126 | and_127 | and_128 | and_129 | and_130 | and_131 | and_132 | and_133 | and_134 | and_135 | and_136 | and_137 | and_138 | and_139 | and_140 | and_141 | and_142 | and_143 | and_144 | and_145 | and_146 | and_147 | and_148 | and_149 | and_150 | and_151 | and_152 | and_153 | and_154 | and_155 | and_156 | and_157 | and_158 | and_159 | and_160 | and_161 | and_162 | and_163 | and_164 | and_165 | and_166 | and_167;

assign and_168 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_3_592) & ~(comp_feat_2_690) & ~(comp_feat_2_673) & ~(comp_feat_1_24);

assign and_169 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_3_592) & ~(comp_feat_2_673) & ~(comp_feat_1_24) & ~(comp_feat_1_202);

assign and_170 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & ~(comp_feat_1_235) & ~(comp_feat_1_170) & comp_feat_2_690 & comp_feat_2_657;

assign and_171 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170 & comp_feat_3_560 & comp_feat_2_706 & ~(comp_feat_1_40);

assign and_172 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170 & comp_feat_2_706 & comp_feat_1_40 & comp_feat_2_690;

assign and_173 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170 & ~(comp_feat_2_706) & ~(comp_feat_1_40) & ~(comp_feat_3_495);

assign and_174 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_1_72 & comp_feat_1_89 & ~(comp_feat_3_706) & ~(comp_feat_2_567) & comp_feat_3_868;

assign and_175 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_3_560 & ~(comp_feat_2_576) & comp_feat_2_673 & ~(comp_feat_2_608) & comp_feat_1_8;

assign and_176 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_2_706 & ~(comp_feat_1_24) & comp_feat_1_89 & comp_feat_3_673 & ~(comp_feat_3_657);

assign and_177 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_690 & ~(comp_feat_2_673) & comp_feat_1_24 & comp_feat_3_503;

assign and_178 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_2_690) & ~(comp_feat_2_673) & comp_feat_1_24 & comp_feat_3_600;

assign and_179 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_2_690) & comp_feat_1_202 & ~(comp_feat_1_89) & comp_feat_3_738;

assign and_180 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_2_690) & ~(comp_feat_1_89) & comp_feat_3_690 & comp_feat_3_738;

assign and_181 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_2_673) & comp_feat_1_8 & comp_feat_1_24;

assign and_182 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & comp_feat_1_89 & comp_feat_3_706 & ~(comp_feat_2_738);

assign and_183 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_706 & ~(comp_feat_2_527) & ~(comp_feat_3_657) & comp_feat_3_706 & comp_feat_1_365 & comp_feat_1_316;

assign and_184 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_625 & comp_feat_2_706 & ~(comp_feat_2_527) & comp_feat_3_657 & comp_feat_3_706 & comp_feat_1_365;

assign and_185 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_706 & ~(comp_feat_2_527) & comp_feat_3_657 & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_3_478);

assign and_186 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_706) & ~(comp_feat_3_543) & comp_feat_3_657 & ~(comp_feat_2_722) & comp_feat_3_706 & comp_feat_1_365;

assign and_187 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_706) & comp_feat_3_690 & comp_feat_2_722 & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_3_551);

assign and_188 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_608 & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_3_478) & ~(comp_feat_2_284) & comp_feat_1_430;

assign and_189 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_690 & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_3_625) & comp_feat_1_560 & ~(comp_feat_2_462) & ~(comp_feat_3_397);

assign and_190 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_1_170 & comp_feat_1_72 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_966;

assign and_191 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_1_170 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495 & ~(comp_feat_2_803) & comp_feat_2_966;

assign and_192 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_1_170 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495 & ~(comp_feat_2_966) & ~(comp_feat_1_145);

assign and_193 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & ~(comp_feat_3_543) & comp_feat_3_690 & ~(comp_feat_1_284) & comp_feat_1_349 & ~(comp_feat_2_836) & ~(comp_feat_2_917);

assign and_194 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_3_868 & ~(comp_feat_1_349) & comp_feat_1_397 & comp_feat_1_495 & ~(comp_feat_2_811);

assign and_195 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_495 & ~(comp_feat_2_803) & ~(comp_feat_2_982) & comp_feat_1_364;

assign and_196 = ~(comp_feat_2_771) & comp_feat_1_300 & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_495 & comp_feat_1_121;

assign and_197 = ~(comp_feat_2_771) & comp_feat_1_300 & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_738) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_495 & ~(comp_feat_2_892);

assign and_198 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_495) & comp_feat_1_560 & comp_feat_2_852 & ~(comp_feat_2_803) & ~(comp_feat_2_819) & ~(comp_feat_3_892);

assign and_199 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_511) & comp_feat_1_170 & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_121) & comp_feat_1_284 & comp_feat_2_852 & ~(comp_feat_1_97);

assign and_200 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_690 & comp_feat_1_284 & comp_feat_1_97 & comp_feat_2_835 & ~(comp_feat_2_787);

assign and_201 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_3_478) & comp_feat_1_97;

assign reg_decision[2] = and_168 | and_169 | and_170 | and_171 | and_172 | and_173 | and_174 | and_175 | and_176 | and_177 | and_178 | and_179 | and_180 | and_181 | and_182 | and_183 | and_184 | and_185 | and_186 | and_187 | and_188 | and_189 | and_190 | and_191 | and_192 | and_193 | and_194 | and_195 | and_196 | and_197 | and_198 | and_199 | and_200 | and_201;

assign and_202 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_543 & ~(comp_feat_2_511) & ~(comp_feat_3_706) & ~(comp_feat_1_332) & ~(comp_feat_1_446) & comp_feat_3_836;

assign and_203 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & comp_feat_2_560 & ~(comp_feat_3_706) & comp_feat_1_381 & ~(comp_feat_3_787) & ~(comp_feat_1_349);

assign and_204 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & comp_feat_2_560 & ~(comp_feat_3_706) & comp_feat_1_430 & ~(comp_feat_1_397);

assign and_205 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_2_576) & comp_feat_2_706 & ~(comp_feat_3_706) & ~(comp_feat_1_446) & ~(comp_feat_1_381);

assign and_206 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_2_625 & comp_feat_1_89 & ~(comp_feat_3_673) & comp_feat_3_706;

assign and_207 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & ~(comp_feat_2_543) & ~(comp_feat_2_706) & ~(comp_feat_2_657) & ~(comp_feat_3_706) & comp_feat_1_332;

assign and_208 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & comp_feat_2_495 & ~(comp_feat_3_706) & ~(comp_feat_3_803) & comp_feat_3_819 & comp_feat_1_332 & ~(comp_feat_2_478);

assign and_209 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_2_430) & comp_feat_1_332 & comp_feat_2_478 & ~(comp_feat_3_771);

assign and_210 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_3_738) & ~(comp_feat_1_332) & comp_feat_1_446 & comp_feat_3_868;

assign and_211 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & comp_feat_2_511 & ~(comp_feat_3_706) & ~(comp_feat_1_332) & ~(comp_feat_1_446) & comp_feat_2_478 & ~(comp_feat_2_316);

assign and_212 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_722) & ~(comp_feat_3_706) & comp_feat_3_836 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_543) & ~(comp_feat_2_462);

assign and_213 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_543) & comp_feat_2_592 & ~(comp_feat_3_706) & comp_feat_3_836 & comp_feat_1_673 & comp_feat_1_543 & ~(comp_feat_2_462);

assign and_214 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_690) & ~(comp_feat_2_430) & ~(comp_feat_3_722) & comp_feat_3_787 & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_215 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_446) & ~(comp_feat_3_868) & ~(comp_feat_3_787) & comp_feat_1_673 & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_462;

assign and_216 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_868 & ~(comp_feat_3_787) & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462 & ~(comp_feat_2_332);

assign and_217 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_819 & comp_feat_3_868 & ~(comp_feat_3_787) & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462;

assign and_218 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_2_560 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_3_625) & comp_feat_1_511 & ~(comp_feat_2_300);

assign and_219 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_608) & ~(comp_feat_3_706) & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_543) & ~(comp_feat_2_462);

assign and_220 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_592) & ~(comp_feat_3_706) & comp_feat_1_673 & comp_feat_1_543 & ~(comp_feat_1_495) & ~(comp_feat_2_462);

assign and_221 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_543 & comp_feat_2_592 & ~(comp_feat_3_706) & comp_feat_1_673 & comp_feat_1_543 & ~(comp_feat_2_462) & comp_feat_3_901;

assign and_222 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_3_608) & ~(comp_feat_2_673) & ~(comp_feat_3_690) & comp_feat_3_706 & comp_feat_1_673 & comp_feat_1_592;

assign and_223 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_608) & ~(comp_feat_3_690) & ~(comp_feat_2_722) & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_224 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_495 & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884) & comp_feat_2_746 & comp_feat_1_901;

assign and_225 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_592 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_495 & comp_feat_2_884 & ~(comp_feat_2_836);

assign and_226 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_706) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852 & ~(comp_feat_2_803);

assign and_227 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_771) & comp_feat_3_836 & ~(comp_feat_3_787) & ~(comp_feat_1_495) & comp_feat_1_625 & comp_feat_1_592 & comp_feat_2_868;

assign and_228 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_576 & comp_feat_3_690 & comp_feat_1_543 & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_884;

assign and_229 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_1_430 & ~(comp_feat_1_413) & ~(comp_feat_3_722) & ~(comp_feat_3_868) & comp_feat_1_495 & ~(comp_feat_2_836) & comp_feat_2_990;

assign and_230 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_3_722) & ~(comp_feat_1_495) & comp_feat_1_511 & comp_feat_1_625 & ~(comp_feat_2_803) & comp_feat_2_819;

assign and_231 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_1_495) & comp_feat_1_511 & comp_feat_1_625 & ~(comp_feat_2_803) & ~(comp_feat_2_819) & ~(comp_feat_2_836);

assign and_232 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_754 & ~(comp_feat_3_722) & ~(comp_feat_1_495) & ~(comp_feat_1_641) & ~(comp_feat_1_625) & comp_feat_1_657 & comp_feat_2_803;

assign and_233 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_738) & ~(comp_feat_1_495) & comp_feat_1_657 & ~(comp_feat_1_527) & comp_feat_1_592 & comp_feat_2_852 & comp_feat_2_803;

assign and_234 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_771) & ~(comp_feat_1_495) & comp_feat_1_657 & ~(comp_feat_1_527) & ~(comp_feat_1_592) & comp_feat_2_852 & comp_feat_2_803;

assign and_235 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_1_657) & ~(comp_feat_1_527) & comp_feat_1_738 & comp_feat_2_852 & comp_feat_2_803;

assign and_236 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_738) & comp_feat_3_844 & comp_feat_3_819 & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_852 & comp_feat_2_803;

assign and_237 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_657) & ~(comp_feat_1_495) & ~(comp_feat_1_527) & comp_feat_1_576 & ~(comp_feat_2_803) & comp_feat_2_868;

assign reg_decision[3] = and_202 | and_203 | and_204 | and_205 | and_206 | and_207 | and_208 | and_209 | and_210 | and_211 | and_212 | and_213 | and_214 | and_215 | and_216 | and_217 | and_218 | and_219 | and_220 | and_221 | and_222 | and_223 | and_224 | and_225 | and_226 | and_227 | and_228 | and_229 | and_230 | and_231 | and_232 | and_233 | and_234 | and_235 | and_236 | and_237;

assign and_238 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & comp_feat_2_511 & ~(comp_feat_3_706) & ~(comp_feat_1_332) & ~(comp_feat_1_446) & ~(comp_feat_2_478) & ~(comp_feat_3_852);

assign and_239 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_543 & ~(comp_feat_2_511) & ~(comp_feat_3_706) & ~(comp_feat_1_332) & ~(comp_feat_1_446) & ~(comp_feat_1_462);

assign and_240 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & comp_feat_2_560 & ~(comp_feat_3_706) & comp_feat_1_381 & ~(comp_feat_3_787) & comp_feat_1_349;

assign and_241 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_2_706) & ~(comp_feat_3_706) & ~(comp_feat_1_446) & ~(comp_feat_1_381) & ~(comp_feat_3_771);

assign and_242 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_3_706) & ~(comp_feat_3_754) & comp_feat_1_446 & ~(comp_feat_1_381);

assign and_243 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_803 & comp_feat_1_332 & ~(comp_feat_2_478) & ~(comp_feat_3_771);

assign and_244 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_3_576) & ~(comp_feat_2_430) & comp_feat_2_641 & comp_feat_3_787 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_245 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_2_592 & ~(comp_feat_3_738) & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_641) & ~(comp_feat_1_657);

assign and_246 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_413 & comp_feat_2_430 & ~(comp_feat_3_819) & ~(comp_feat_3_771) & ~(comp_feat_1_673) & comp_feat_2_381 & comp_feat_1_722;

assign and_247 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_527) & ~(comp_feat_2_430) & comp_feat_3_803 & ~(comp_feat_3_722) & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_1_754;

assign and_248 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_625) & ~(comp_feat_3_706) & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_1_754;

assign and_249 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_608) & comp_feat_3_673 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & ~(comp_feat_2_251);

assign and_250 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_413) & comp_feat_2_430 & ~(comp_feat_3_819) & ~(comp_feat_3_771) & ~(comp_feat_1_673) & comp_feat_1_738 & ~(comp_feat_1_690);

assign and_251 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_527 & ~(comp_feat_2_430) & ~(comp_feat_3_722) & ~(comp_feat_1_673) & comp_feat_1_754 & ~(comp_feat_1_706);

assign and_252 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_527 & ~(comp_feat_2_430) & ~(comp_feat_3_771) & ~(comp_feat_3_722) & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_253 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_608) & ~(comp_feat_3_690) & comp_feat_2_722 & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_254 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_576 & ~(comp_feat_2_430) & comp_feat_2_641 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884 & ~(comp_feat_1_836);

assign and_255 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_657 & ~(comp_feat_2_430) & ~(comp_feat_3_584) & ~(comp_feat_2_641) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_256 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_657 & ~(comp_feat_2_430) & comp_feat_3_754 & comp_feat_2_641 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884);

assign and_257 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836 & comp_feat_3_933;

assign and_258 = ~(comp_feat_2_771) & comp_feat_1_219 & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_852) & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_1014 & ~(comp_feat_1_64);

assign and_259 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_917 & ~(comp_feat_3_690) & ~(comp_feat_3_771) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & comp_feat_1_625 & comp_feat_2_868;

assign and_260 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_1_543) & ~(comp_feat_1_495) & comp_feat_1_560 & ~(comp_feat_2_868) & ~(comp_feat_2_884) & comp_feat_2_917;

assign and_261 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_1_219 & ~(comp_feat_1_154) & comp_feat_3_560 & ~(comp_feat_3_527) & ~(comp_feat_1_202) & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_2_803);

assign and_262 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_738) & ~(comp_feat_3_771) & ~(comp_feat_1_495) & comp_feat_1_641 & ~(comp_feat_1_625) & comp_feat_1_657 & comp_feat_2_803;

assign and_263 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_657) & ~(comp_feat_1_495) & ~(comp_feat_1_527) & comp_feat_1_576 & comp_feat_2_803 & comp_feat_2_868;

assign reg_decision[4] = and_238 | and_239 | and_240 | and_241 | and_242 | and_243 | and_244 | and_245 | and_246 | and_247 | and_248 | and_249 | and_250 | and_251 | and_252 | and_253 | and_254 | and_255 | and_256 | and_257 | and_258 | and_259 | and_260 | and_261 | and_262 | and_263;

assign and_264 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543 & ~(comp_feat_2_511) & comp_feat_1_219 & comp_feat_1_154;

assign and_265 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543 & ~(comp_feat_2_511) & ~(comp_feat_1_219) & comp_feat_3_592;

assign and_266 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_3_592 & ~(comp_feat_2_673) & ~(comp_feat_1_24) & ~(comp_feat_3_462);

assign and_267 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & ~(comp_feat_2_543) & comp_feat_1_235 & comp_feat_1_170 & comp_feat_1_72;

assign and_268 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & ~(comp_feat_1_235) & ~(comp_feat_1_170) & comp_feat_2_690 & ~(comp_feat_2_657);

assign and_269 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_1_235) & ~(comp_feat_1_267) & comp_feat_2_576;

assign and_270 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170 & ~(comp_feat_2_706) & comp_feat_3_495 & comp_feat_3_186;

assign and_271 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_576 & ~(comp_feat_3_576) & comp_feat_2_673 & comp_feat_2_560 & ~(comp_feat_2_495);

assign and_272 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_2_706 & ~(comp_feat_1_24) & comp_feat_1_89 & comp_feat_3_673 & comp_feat_3_657;

assign and_273 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_706 & comp_feat_2_527 & comp_feat_3_706 & comp_feat_1_365 & comp_feat_3_430 & ~(comp_feat_2_470);

assign and_274 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_706) & comp_feat_3_543 & comp_feat_3_657 & ~(comp_feat_2_722) & comp_feat_3_706 & comp_feat_1_365;

assign and_275 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_706) & comp_feat_3_690 & comp_feat_2_722 & comp_feat_3_706 & comp_feat_1_365 & comp_feat_3_551;

assign and_276 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_706) & ~(comp_feat_3_690) & comp_feat_2_722 & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_1_316);

assign and_277 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_3_641 & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284) & ~(comp_feat_1_381) & comp_feat_3_227;

assign and_278 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_2_462) & comp_feat_3_397 & ~(comp_feat_3_308);

assign and_279 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & comp_feat_3_884 & ~(comp_feat_2_852) & ~(comp_feat_2_917) & comp_feat_2_941 & comp_feat_1_551;

assign and_280 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & ~(comp_feat_3_901) & ~(comp_feat_2_852) & comp_feat_2_941 & ~(comp_feat_1_551) & ~(comp_feat_1_868);

assign and_281 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_1_170 & ~(comp_feat_1_72) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_803 & comp_feat_2_966;

assign and_282 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_170) & ~(comp_feat_3_560) & comp_feat_1_267 & comp_feat_3_608 & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_836;

assign and_283 = ~(comp_feat_2_771) & comp_feat_1_300 & ~(comp_feat_0_0) & comp_feat_3_560 & ~(comp_feat_3_527) & comp_feat_3_690 & ~(comp_feat_1_284) & comp_feat_1_608 & ~(comp_feat_2_787) & comp_feat_2_836;

assign and_284 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & comp_feat_3_819 & ~(comp_feat_1_495) & ~(comp_feat_1_560) & comp_feat_2_852 & ~(comp_feat_2_803) & comp_feat_1_633;

assign and_285 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_917) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_495) & ~(comp_feat_1_560) & comp_feat_2_852 & ~(comp_feat_2_803) & ~(comp_feat_1_633);

assign and_286 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_511) & ~(comp_feat_1_170) & comp_feat_3_560 & comp_feat_1_267 & comp_feat_3_690 & comp_feat_1_284 & comp_feat_2_852 & ~(comp_feat_1_97);

assign and_287 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & ~(comp_feat_3_527) & comp_feat_1_89 & comp_feat_3_690 & comp_feat_1_284 & comp_feat_2_803 & comp_feat_1_178 & ~(comp_feat_1_40);

assign and_288 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_511 & comp_feat_3_560 & comp_feat_1_267 & ~(comp_feat_3_462) & comp_feat_3_690 & comp_feat_1_284 & comp_feat_1_178 & ~(comp_feat_1_97);

assign and_289 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_690 & comp_feat_1_284 & comp_feat_3_478 & comp_feat_1_97 & comp_feat_2_835 & comp_feat_2_787;

assign and_290 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_511 & comp_feat_3_560 & ~(comp_feat_1_267) & ~(comp_feat_3_495) & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_1_97) & comp_feat_2_787;

assign reg_decision[5] = and_264 | and_265 | and_266 | and_267 | and_268 | and_269 | and_270 | and_271 | and_272 | and_273 | and_274 | and_275 | and_276 | and_277 | and_278 | and_279 | and_280 | and_281 | and_282 | and_283 | and_284 | and_285 | and_286 | and_287 | and_288 | and_289 | and_290;

assign and_291 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543 & comp_feat_2_511 & ~(comp_feat_3_511) & ~(comp_feat_1_137);

assign and_292 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & ~(comp_feat_2_543) & comp_feat_2_657 & ~(comp_feat_3_706) & ~(comp_feat_3_819) & ~(comp_feat_3_852);

assign and_293 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & comp_feat_2_657 & ~(comp_feat_2_560) & ~(comp_feat_3_706) & comp_feat_1_381 & ~(comp_feat_3_787);

assign and_294 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543 & ~(comp_feat_2_511) & comp_feat_1_219 & ~(comp_feat_1_154);

assign and_295 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_1_219 & comp_feat_2_576 & ~(comp_feat_3_576) & comp_feat_2_673 & ~(comp_feat_2_560);

assign and_296 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & ~(comp_feat_1_170) & ~(comp_feat_2_690) & comp_feat_2_738 & ~(comp_feat_3_608);

assign and_297 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_576 & ~(comp_feat_3_576) & comp_feat_2_673 & comp_feat_2_560 & comp_feat_2_495;

assign and_298 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & comp_feat_2_576 & comp_feat_2_706 & ~(comp_feat_3_706) & ~(comp_feat_1_446) & ~(comp_feat_1_381);

assign and_299 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_2_690 & comp_feat_2_657 & ~(comp_feat_2_592) & ~(comp_feat_1_89) & comp_feat_3_738;

assign and_300 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_2_690 & comp_feat_2_592 & ~(comp_feat_1_89) & comp_feat_3_738 & comp_feat_2_430;

assign and_301 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & comp_feat_2_690 & ~(comp_feat_1_89) & ~(comp_feat_3_673) & comp_feat_3_738;

assign and_302 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & ~(comp_feat_2_690) & ~(comp_feat_1_89) & comp_feat_3_673 & comp_feat_3_738 & ~(comp_feat_1_251);

assign and_303 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543 & comp_feat_2_511 & comp_feat_3_511 & ~(comp_feat_2_413);

assign and_304 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_2_527) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430) & comp_feat_3_754 & comp_feat_1_284;

assign and_305 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_1_24 & comp_feat_1_89 & ~(comp_feat_3_917);

assign and_306 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & ~(comp_feat_1_89) & ~(comp_feat_3_738) & comp_feat_2_430 & ~(comp_feat_3_844);

assign and_307 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_2_625 & comp_feat_1_89 & comp_feat_3_673 & comp_feat_3_706;

assign and_308 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_1_89 & ~(comp_feat_3_706) & comp_feat_2_567 & ~(comp_feat_3_966);

assign and_309 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & comp_feat_2_430 & ~(comp_feat_1_284) & comp_feat_2_291;

assign and_310 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_706 & comp_feat_2_527 & comp_feat_3_706 & comp_feat_1_365 & comp_feat_2_446 & comp_feat_2_267;

assign and_311 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_3_608) & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284) & comp_feat_2_454 & comp_feat_2_340;

assign and_312 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & comp_feat_2_608 & ~(comp_feat_3_706) & comp_feat_3_819 & ~(comp_feat_1_430);

assign and_313 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & ~(comp_feat_1_430) & comp_feat_2_145 & ~(comp_feat_3_584);

assign and_314 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_3_706) & ~(comp_feat_3_819) & ~(comp_feat_1_430) & ~(comp_feat_3_868);

assign and_315 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & comp_feat_1_430 & comp_feat_2_202 & comp_feat_3_568;

assign and_316 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_3_738) & comp_feat_2_430 & comp_feat_3_754 & comp_feat_1_332 & comp_feat_2_478;

assign and_317 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_706) & ~(comp_feat_3_836) & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_543) & comp_feat_3_884 & ~(comp_feat_2_462);

assign and_318 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_787 & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462 & comp_feat_2_381 & ~(comp_feat_2_121);

assign and_319 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_787 & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462 & ~(comp_feat_2_121) & comp_feat_2_154;

assign and_320 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_2_641) & ~(comp_feat_3_787) & ~(comp_feat_1_673) & comp_feat_1_787 & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_321 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_803) & comp_feat_3_868 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_527) & comp_feat_2_462 & ~(comp_feat_2_381);

assign and_322 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_3_868) & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_527) & comp_feat_2_462 & ~(comp_feat_1_576);

assign and_323 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_2_462) & comp_feat_3_397 & ~(comp_feat_2_633);

assign and_324 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_543 & comp_feat_2_592 & ~(comp_feat_3_706) & comp_feat_1_673 & comp_feat_1_543 & ~(comp_feat_2_462) & ~(comp_feat_3_901);

assign and_325 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & ~(comp_feat_3_771) & ~(comp_feat_1_673) & comp_feat_2_381 & comp_feat_1_722 & ~(comp_feat_2_219) & ~(comp_feat_2_365);

assign and_326 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & comp_feat_3_844 & ~(comp_feat_3_722) & ~(comp_feat_1_673) & ~(comp_feat_2_381) & comp_feat_2_397 & comp_feat_1_722;

assign and_327 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & comp_feat_3_722 & ~(comp_feat_1_673) & ~(comp_feat_2_381) & comp_feat_1_722 & ~(comp_feat_1_706) & ~(comp_feat_3_681);

assign and_328 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_413 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_2_332) & ~(comp_feat_1_722) & comp_feat_3_446 & comp_feat_1_738;

assign and_329 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_608) & comp_feat_3_690 & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754 & comp_feat_3_405;

assign and_330 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_3_754) & comp_feat_2_641 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884) & ~(comp_feat_2_462);

assign and_331 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_3_852 & comp_feat_3_836 & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_1014 & ~(comp_feat_1_243);

assign and_332 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_836 & comp_feat_3_787 & comp_feat_1_543 & ~(comp_feat_1_495) & ~(comp_feat_2_852) & ~(comp_feat_2_917) & ~(comp_feat_2_1014);

assign and_333 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & ~(comp_feat_3_884) & ~(comp_feat_2_852) & comp_feat_2_941 & comp_feat_1_551 & ~(comp_feat_1_519);

assign and_334 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & comp_feat_3_673 & ~(comp_feat_1_381) & ~(comp_feat_1_349) & comp_feat_1_495 & ~(comp_feat_2_982);

assign and_335 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_868) & ~(comp_feat_1_349) & comp_feat_1_495 & comp_feat_3_965 & comp_feat_2_860;

assign and_336 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_462 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & comp_feat_1_852 & comp_feat_2_836 & ~(comp_feat_3_397);

assign and_337 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & comp_feat_2_836 & comp_feat_3_397 & comp_feat_1_852;

assign and_338 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_803 & ~(comp_feat_2_787);

assign and_339 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_413) & comp_feat_1_446 & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836 & comp_feat_3_933;

assign and_340 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_1_495) & comp_feat_1_511 & ~(comp_feat_2_868) & ~(comp_feat_2_917) & ~(comp_feat_2_1014);

assign and_341 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_657 & ~(comp_feat_1_495) & comp_feat_1_625 & ~(comp_feat_1_592) & comp_feat_2_868 & comp_feat_2_787;

assign reg_decision[6] = and_291 | and_292 | and_293 | and_294 | and_295 | and_296 | and_297 | and_298 | and_299 | and_300 | and_301 | and_302 | and_303 | and_304 | and_305 | and_306 | and_307 | and_308 | and_309 | and_310 | and_311 | and_312 | and_313 | and_314 | and_315 | and_316 | and_317 | and_318 | and_319 | and_320 | and_321 | and_322 | and_323 | and_324 | and_325 | and_326 | and_327 | and_328 | and_329 | and_330 | and_331 | and_332 | and_333 | and_334 | and_335 | and_336 | and_337 | and_338 | and_339 | and_340 | and_341;

assign and_342 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543 & comp_feat_2_511 & ~(comp_feat_3_511) & comp_feat_1_137;

assign and_343 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_2_690) & ~(comp_feat_3_706) & comp_feat_1_381 & comp_feat_3_787;

assign and_344 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_2_560) & ~(comp_feat_3_706) & comp_feat_1_430 & comp_feat_3_787;

assign and_345 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_3_706) & comp_feat_3_754 & comp_feat_1_381 & comp_feat_3_787;

assign and_346 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & comp_feat_2_560 & ~(comp_feat_3_706) & comp_feat_1_430 & comp_feat_1_397;

assign and_347 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170 & comp_feat_2_706 & comp_feat_1_40 & ~(comp_feat_2_690);

assign and_348 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170 & ~(comp_feat_2_706) & comp_feat_1_40 & ~(comp_feat_3_495);

assign and_349 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_170 & ~(comp_feat_2_706) & comp_feat_3_495 & ~(comp_feat_3_186);

assign and_350 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & ~(comp_feat_1_170) & ~(comp_feat_2_690) & ~(comp_feat_2_738);

assign and_351 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & ~(comp_feat_1_170) & ~(comp_feat_2_690) & comp_feat_3_608;

assign and_352 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_1_72) & comp_feat_1_89 & ~(comp_feat_3_706) & ~(comp_feat_2_567);

assign and_353 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & ~(comp_feat_2_706) & ~(comp_feat_1_24) & comp_feat_1_89;

assign and_354 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & ~(comp_feat_1_40) & ~(comp_feat_1_24) & comp_feat_1_89 & ~(comp_feat_3_673);

assign and_355 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & ~(comp_feat_2_690) & ~(comp_feat_1_89) & ~(comp_feat_3_673) & comp_feat_3_738;

assign and_356 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & ~(comp_feat_2_690) & ~(comp_feat_1_89) & comp_feat_3_738 & comp_feat_1_251;

assign and_357 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_2_690) & ~(comp_feat_1_202) & ~(comp_feat_1_89) & ~(comp_feat_3_690) & comp_feat_3_738;

assign and_358 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_2_527 & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430) & comp_feat_3_754 & comp_feat_1_284;

assign and_359 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_1_24 & comp_feat_1_89 & comp_feat_3_917;

assign and_360 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_2_625) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430) & ~(comp_feat_1_284) & comp_feat_3_819;

assign and_361 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430) & ~(comp_feat_3_754) & comp_feat_1_284 & comp_feat_3_803;

assign and_362 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_706 & comp_feat_2_527 & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_2_446) & ~(comp_feat_3_364);

assign and_363 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_2_625) & comp_feat_2_706 & ~(comp_feat_2_527) & comp_feat_3_657 & comp_feat_3_706 & comp_feat_1_365 & comp_feat_3_478;

assign and_364 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_706 & ~(comp_feat_2_527) & ~(comp_feat_3_657) & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_1_316);

assign and_365 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_706) & comp_feat_3_706 & comp_feat_1_365;

assign and_366 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_2_706) & ~(comp_feat_3_690) & comp_feat_2_722 & comp_feat_3_706 & comp_feat_1_365 & comp_feat_1_316;

assign and_367 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & ~(comp_feat_2_543) & comp_feat_2_657 & ~(comp_feat_3_706) & comp_feat_3_819 & comp_feat_3_771;

assign and_368 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_608 & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_446) & ~(comp_feat_2_284) & ~(comp_feat_1_430);

assign and_369 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_608 & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_3_478 & ~(comp_feat_2_284) & comp_feat_1_430;

assign and_370 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_3_608) & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284) & ~(comp_feat_2_454);

assign and_371 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284);

assign and_372 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_527 & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_3_430);

assign and_373 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & comp_feat_1_430 & ~(comp_feat_2_145);

assign and_374 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & ~(comp_feat_1_430) & comp_feat_3_584 & ~(comp_feat_2_210);

assign and_375 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284) & comp_feat_1_381;

assign and_376 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284) & ~(comp_feat_3_227);

assign and_377 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_738 & ~(comp_feat_1_332) & comp_feat_1_446;

assign and_378 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_3_706) & comp_feat_3_754 & comp_feat_1_446 & ~(comp_feat_1_381);

assign and_379 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_966 & ~(comp_feat_3_803) & ~(comp_feat_3_819) & comp_feat_1_332 & ~(comp_feat_2_478);

assign and_380 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_738 & comp_feat_2_430 & comp_feat_3_754 & comp_feat_1_332 & comp_feat_2_478;

assign and_381 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_2_430) & ~(comp_feat_1_316) & comp_feat_1_332 & comp_feat_2_478 & comp_feat_3_771;

assign and_382 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_803 & ~(comp_feat_1_316) & comp_feat_1_332 & ~(comp_feat_2_478) & comp_feat_3_771;

assign and_383 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & ~(comp_feat_3_706) & comp_feat_3_787 & comp_feat_1_673 & comp_feat_1_495 & comp_feat_1_625;

assign and_384 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_690) & ~(comp_feat_2_430) & ~(comp_feat_2_641) & comp_feat_3_787 & ~(comp_feat_1_673) & ~(comp_feat_1_754);

assign and_385 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & comp_feat_3_625 & comp_feat_1_543 & ~(comp_feat_2_308);

assign and_386 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_576) & comp_feat_3_495 & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & comp_feat_3_625 & ~(comp_feat_1_543);

assign and_387 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_2_462) & comp_feat_3_397 & comp_feat_3_308;

assign and_388 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & ~(comp_feat_2_592) & comp_feat_3_706 & comp_feat_3_771 & comp_feat_1_673 & ~(comp_feat_1_608) & comp_feat_3_454;

assign and_389 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & comp_feat_3_722 & comp_feat_1_673 & comp_feat_3_625 & comp_feat_1_560;

assign and_390 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & comp_feat_3_722 & comp_feat_1_673 & comp_feat_3_625 & comp_feat_1_657;

assign and_391 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & comp_feat_3_625 & ~(comp_feat_2_462) & ~(comp_feat_3_397);

assign and_392 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_1_560) & ~(comp_feat_2_462) & ~(comp_feat_3_397);

assign and_393 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & comp_feat_3_690 & comp_feat_3_706 & comp_feat_1_673 & comp_feat_1_592;

assign and_394 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_690) & comp_feat_3_706 & comp_feat_1_673 & ~(comp_feat_2_462) & ~(comp_feat_3_397);

assign and_395 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & comp_feat_3_608 & ~(comp_feat_2_673) & comp_feat_3_706 & comp_feat_1_673;

assign and_396 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_608 & comp_feat_3_657 & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754 & comp_feat_1_690;

assign and_397 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_608) & comp_feat_3_690 & ~(comp_feat_2_430) & comp_feat_3_722 & ~(comp_feat_1_673) & comp_feat_1_754 & ~(comp_feat_3_405);

assign and_398 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_657) & comp_feat_3_543 & ~(comp_feat_2_430) & ~(comp_feat_2_641) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_399 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_430) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884) & ~(comp_feat_2_746) & comp_feat_3_584;

assign and_400 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_2_641) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884);

assign and_401 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_3_690) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_462 & comp_feat_1_495 & ~(comp_feat_2_852) & ~(comp_feat_2_884);

assign and_402 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_3_690) & comp_feat_3_706 & ~(comp_feat_1_413) & comp_feat_3_722 & ~(comp_feat_1_462) & comp_feat_1_495 & ~(comp_feat_2_852);

assign and_403 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_3_690) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852 & comp_feat_2_836;

assign and_404 = ~(comp_feat_2_771) & comp_feat_1_478 & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852;

assign and_405 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_3_690) & ~(comp_feat_1_413) & ~(comp_feat_1_446) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852;

assign and_406 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_3_690) & comp_feat_3_803 & comp_feat_1_430 & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & ~(comp_feat_2_803) & comp_feat_2_836;

assign and_407 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_495;

assign and_408 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_673) & ~(comp_feat_1_349) & comp_feat_1_495;

assign and_409 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852 & comp_feat_2_836;

assign and_410 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & ~(comp_feat_2_852) & ~(comp_feat_2_884);

assign and_411 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_706 & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & ~(comp_feat_2_852);

assign and_412 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_754 & comp_feat_3_803 & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836;

assign and_413 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_3_852 & ~(comp_feat_3_836) & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_1014;

assign and_414 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_3_852 & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_1014 & comp_feat_1_243;

assign and_415 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_219) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_852) & comp_feat_1_349 & comp_feat_1_495 & comp_feat_2_1014;

assign and_416 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_836 & comp_feat_3_787 & ~(comp_feat_1_495) & ~(comp_feat_2_852) & ~(comp_feat_2_917) & comp_feat_2_1014;

assign and_417 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_836 & ~(comp_feat_3_787) & ~(comp_feat_1_495) & comp_feat_1_511 & ~(comp_feat_2_852) & ~(comp_feat_2_917);

assign and_418 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_1_413 & comp_feat_1_381 & comp_feat_3_836 & ~(comp_feat_1_349) & comp_feat_1_495;

assign and_419 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_836 & ~(comp_feat_1_543) & ~(comp_feat_1_495) & ~(comp_feat_2_852) & ~(comp_feat_2_917);

assign and_420 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_771 & comp_feat_3_836 & ~(comp_feat_1_495) & comp_feat_1_527 & ~(comp_feat_2_852) & comp_feat_2_917;

assign and_421 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_836 & ~(comp_feat_1_495) & ~(comp_feat_1_527) & comp_feat_1_690 & ~(comp_feat_2_852) & comp_feat_2_917;

assign and_422 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_836 & ~(comp_feat_1_495) & ~(comp_feat_1_527) & ~(comp_feat_2_852) & comp_feat_2_917 & comp_feat_2_901;

assign and_423 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & ~(comp_feat_3_884) & ~(comp_feat_2_852) & comp_feat_2_941 & comp_feat_1_551 & comp_feat_1_519;

assign and_424 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & comp_feat_1_576 & ~(comp_feat_2_852) & ~(comp_feat_2_941) & comp_feat_3_957;

assign and_425 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & ~(comp_feat_1_690) & ~(comp_feat_2_852) & ~(comp_feat_2_941) & comp_feat_3_957;

assign and_426 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_1_170 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495 & ~(comp_feat_2_966) & comp_feat_1_145;

assign and_427 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_170) & ~(comp_feat_3_560) & ~(comp_feat_1_267) & ~(comp_feat_3_608) & comp_feat_3_690 & comp_feat_1_349 & comp_feat_1_495;

assign and_428 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_1_170) & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & ~(comp_feat_3_657) & comp_feat_1_349 & comp_feat_1_495;

assign and_429 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_3_868 & ~(comp_feat_1_349) & comp_feat_1_397 & comp_feat_1_495 & comp_feat_2_811;

assign and_430 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_673) & ~(comp_feat_1_349) & comp_feat_1_495 & ~(comp_feat_2_900);

assign and_431 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_673 & ~(comp_feat_1_349) & comp_feat_1_495 & comp_feat_2_982;

assign and_432 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_690 & comp_feat_3_673 & ~(comp_feat_1_349) & comp_feat_1_495;

assign and_433 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_673 & comp_feat_1_381 & ~(comp_feat_1_349) & comp_feat_1_495;

assign and_434 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_673) & comp_feat_1_430 & ~(comp_feat_1_349) & comp_feat_1_495;

assign and_435 = ~(comp_feat_2_771) & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_349) & ~(comp_feat_2_836);

assign and_436 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_754 & comp_feat_1_673 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & ~(comp_feat_2_819) & comp_feat_2_901;

assign and_437 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_690 & comp_feat_1_608 & ~(comp_feat_1_543) & ~(comp_feat_1_495);

assign and_438 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & comp_feat_1_608 & comp_feat_2_836;

assign and_439 = ~(comp_feat_2_771) & comp_feat_3_560 & comp_feat_3_527 & comp_feat_3_690 & ~(comp_feat_1_284) & comp_feat_1_608 & comp_feat_2_836;

assign and_440 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & comp_feat_1_608 & comp_feat_2_836;

assign and_441 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_803 & ~(comp_feat_1_608) & ~(comp_feat_1_495) & comp_feat_2_852 & ~(comp_feat_2_803);

assign and_442 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & ~(comp_feat_1_852) & comp_feat_2_836 & ~(comp_feat_3_397);

assign and_443 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & ~(comp_feat_2_787) & comp_feat_2_836;

assign and_444 = ~(comp_feat_2_771) & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & comp_feat_2_836 & comp_feat_3_397 & ~(comp_feat_1_852);

assign and_445 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & comp_feat_2_836 & comp_feat_3_397;

assign and_446 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & ~(comp_feat_3_462) & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & comp_feat_2_836 & ~(comp_feat_3_397);

assign and_447 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_1_608) & comp_feat_2_836 & comp_feat_1_803;

assign and_448 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_625 & comp_feat_1_543 & ~(comp_feat_1_495) & ~(comp_feat_2_884) & ~(comp_feat_2_836);

assign and_449 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & ~(comp_feat_3_625) & comp_feat_1_543 & ~(comp_feat_1_495);

assign and_450 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_543 & ~(comp_feat_1_495) & comp_feat_1_560 & ~(comp_feat_2_868) & comp_feat_2_917;

assign and_451 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & comp_feat_1_543 & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_836;

assign and_452 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_576 & comp_feat_3_690 & comp_feat_1_543 & ~(comp_feat_1_495) & ~(comp_feat_1_527);

assign and_453 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_690 & comp_feat_1_543 & ~(comp_feat_1_495) & ~(comp_feat_2_884) & ~(comp_feat_2_836);

assign and_454 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_576 & comp_feat_3_690 & comp_feat_1_543 & ~(comp_feat_1_495) & ~(comp_feat_2_884);

assign and_455 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & ~(comp_feat_3_576) & comp_feat_3_690 & comp_feat_1_543 & ~(comp_feat_1_495) & comp_feat_2_836;

assign and_456 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & comp_feat_3_673 & ~(comp_feat_1_543) & ~(comp_feat_1_495) & comp_feat_1_657;

assign and_457 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_673 & ~(comp_feat_1_543) & ~(comp_feat_1_495) & ~(comp_feat_1_657) & ~(comp_feat_2_852);

assign and_458 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_690 & ~(comp_feat_1_543) & ~(comp_feat_1_495) & ~(comp_feat_1_657);

assign and_459 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_690 & ~(comp_feat_1_543) & ~(comp_feat_1_495) & ~(comp_feat_2_901);

assign and_460 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_1_219) & comp_feat_3_560 & ~(comp_feat_3_527) & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_2_803);

assign and_461 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_3_592) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_495;

assign and_462 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_706 & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852 & comp_feat_2_803;

assign and_463 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & ~(comp_feat_2_852) & ~(comp_feat_2_868) & comp_feat_2_884;

assign and_464 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_3_706 & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & ~(comp_feat_2_852) & comp_feat_2_884;

assign and_465 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_1_430) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & ~(comp_feat_2_852) & comp_feat_2_884;

assign and_466 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & ~(comp_feat_1_381) & comp_feat_1_495 & comp_feat_2_803 & comp_feat_2_787;

assign and_467 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_803 & ~(comp_feat_2_787);

assign and_468 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_495 & ~(comp_feat_2_803) & comp_feat_2_982;

assign and_469 = ~(comp_feat_2_771) & comp_feat_1_300 & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_1_267 & comp_feat_3_690 & comp_feat_1_495 & comp_feat_2_819;

assign and_470 = ~(comp_feat_2_771) & comp_feat_1_300 & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_1_89 & comp_feat_3_690 & comp_feat_1_495 & comp_feat_2_819;

assign and_471 = ~(comp_feat_2_771) & comp_feat_1_300 & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_673 & comp_feat_1_495 & comp_feat_2_819;

assign and_472 = ~(comp_feat_2_771) & comp_feat_1_300 & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_495 & ~(comp_feat_2_819) & comp_feat_2_982;

assign and_473 = ~(comp_feat_2_771) & comp_feat_1_300 & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_657 & comp_feat_1_495 & ~(comp_feat_2_819);

assign and_474 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_495 & ~(comp_feat_2_884);

assign and_475 = ~(comp_feat_2_771) & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_1_495 & comp_feat_2_836;

assign and_476 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_3_868 & comp_feat_1_495 & comp_feat_2_868 & ~(comp_feat_2_836);

assign and_477 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & comp_feat_1_430 & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_3_868 & comp_feat_1_495 & comp_feat_2_868 & ~(comp_feat_2_836);

assign and_478 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_3_868 & comp_feat_1_495 & ~(comp_feat_2_868) & ~(comp_feat_2_836) & comp_feat_2_966;

assign and_479 = ~(comp_feat_2_771) & comp_feat_1_300 & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_495 & ~(comp_feat_1_121) & comp_feat_2_892;

assign and_480 = ~(comp_feat_2_771) & comp_feat_1_300 & ~(comp_feat_3_690) & comp_feat_3_738 & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_495 & ~(comp_feat_1_121);

assign and_481 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_819 & comp_feat_1_413 & comp_feat_1_495;

assign and_482 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_1_495) & comp_feat_1_511 & comp_feat_1_625 & ~(comp_feat_2_803) & ~(comp_feat_2_819) & comp_feat_2_836;

assign and_483 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_1_495) & ~(comp_feat_1_511) & comp_feat_1_625 & ~(comp_feat_2_803) & ~(comp_feat_2_868) & ~(comp_feat_2_901);

assign and_484 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_1_495) & ~(comp_feat_1_511) & ~(comp_feat_2_868) & ~(comp_feat_2_917);

assign and_485 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_706 & comp_feat_3_771 & ~(comp_feat_1_495) & comp_feat_1_560 & comp_feat_1_625 & comp_feat_2_803 & comp_feat_2_787;

assign and_486 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_495) & comp_feat_1_560 & comp_feat_2_852 & ~(comp_feat_2_803) & ~(comp_feat_2_836) & comp_feat_3_892;

assign and_487 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_1_495) & comp_feat_1_560 & ~(comp_feat_2_868) & comp_feat_2_884 & comp_feat_2_917;

assign and_488 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_1_495) & ~(comp_feat_1_560) & ~(comp_feat_2_868) & comp_feat_2_917 & ~(comp_feat_1_649);

assign and_489 = ~(comp_feat_2_771) & comp_feat_3_641 & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_1_495) & ~(comp_feat_1_560) & ~(comp_feat_2_868) & comp_feat_2_917;

assign and_490 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_495) & ~(comp_feat_1_625) & comp_feat_1_657 & ~(comp_feat_2_803) & comp_feat_3_827;

assign and_491 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_722 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & ~(comp_feat_2_901) & ~(comp_feat_1_835);

assign and_492 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_803 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & comp_feat_2_852 & ~(comp_feat_2_803);

assign and_493 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_657 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & comp_feat_2_868;

assign and_494 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_738 & ~(comp_feat_1_495) & comp_feat_1_657 & ~(comp_feat_1_527) & comp_feat_1_592 & comp_feat_2_852 & comp_feat_2_803;

assign and_495 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_1_657) & ~(comp_feat_1_527) & ~(comp_feat_1_738) & comp_feat_2_852 & comp_feat_2_803 & comp_feat_3_795;

assign and_496 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_738 & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_852 & comp_feat_2_803 & ~(comp_feat_2_787);

assign and_497 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_706) & comp_feat_3_738 & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_852 & comp_feat_2_803;

assign and_498 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_657) & ~(comp_feat_1_495) & comp_feat_1_527 & ~(comp_feat_2_819) & comp_feat_2_868;

assign and_499 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_657 & ~(comp_feat_1_495) & comp_feat_1_592 & comp_feat_2_868;

assign and_500 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_657) & ~(comp_feat_1_495) & ~(comp_feat_1_576) & comp_feat_2_868;

assign and_501 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_738 & comp_feat_3_803 & ~(comp_feat_1_495) & comp_feat_2_852 & ~(comp_feat_2_803);

assign and_502 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & comp_feat_3_657 & ~(comp_feat_1_495) & comp_feat_2_868 & ~(comp_feat_2_787);

assign and_503 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_1_495) & ~(comp_feat_2_868) & ~(comp_feat_2_917) & comp_feat_2_1014;

assign and_504 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_1_154 & comp_feat_3_560 & ~(comp_feat_3_527) & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_2_803);

assign and_505 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & comp_feat_3_527 & comp_feat_3_690 & comp_feat_1_284 & comp_feat_3_300;

assign and_506 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & comp_feat_3_527 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_3_332);

assign and_507 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & ~(comp_feat_3_527) & comp_feat_3_690 & comp_feat_1_284 & comp_feat_2_803 & ~(comp_feat_1_178);

assign and_508 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & ~(comp_feat_3_527) & comp_feat_3_690 & comp_feat_1_284 & comp_feat_2_803 & comp_feat_1_40;

assign and_509 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & ~(comp_feat_3_527) & ~(comp_feat_1_89) & comp_feat_3_690 & comp_feat_1_284 & comp_feat_2_803;

assign and_510 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & ~(comp_feat_3_527) & comp_feat_1_202 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_2_803);

assign and_511 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_690 & comp_feat_1_284 & comp_feat_3_478 & comp_feat_1_97 & ~(comp_feat_2_835);

assign and_512 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_511 & comp_feat_3_560 & ~(comp_feat_1_267) & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_1_97) & ~(comp_feat_2_787);

assign and_513 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_511 & comp_feat_3_560 & comp_feat_1_267 & comp_feat_3_462 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_1_97) & ~(comp_feat_2_900);

assign and_514 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_511 & comp_feat_3_560 & ~(comp_feat_1_267) & comp_feat_3_495 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_1_97);

assign and_515 = ~(comp_feat_2_771) & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_2_836) & comp_feat_2_917;

assign and_516 = ~(comp_feat_2_771) & comp_feat_3_560 & comp_feat_3_543 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_2_836);

assign and_517 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_3_560 & comp_feat_3_690 & ~(comp_feat_1_284) & ~(comp_feat_2_836);

assign reg_decision[7] = and_342 | and_343 | and_344 | and_345 | and_346 | and_347 | and_348 | and_349 | and_350 | and_351 | and_352 | and_353 | and_354 | and_355 | and_356 | and_357 | and_358 | and_359 | and_360 | and_361 | and_362 | and_363 | and_364 | and_365 | and_366 | and_367 | and_368 | and_369 | and_370 | and_371 | and_372 | and_373 | and_374 | and_375 | and_376 | and_377 | and_378 | and_379 | and_380 | and_381 | and_382 | and_383 | and_384 | and_385 | and_386 | and_387 | and_388 | and_389 | and_390 | and_391 | and_392 | and_393 | and_394 | and_395 | and_396 | and_397 | and_398 | and_399 | and_400 | and_401 | and_402 | and_403 | and_404 | and_405 | and_406 | and_407 | and_408 | and_409 | and_410 | and_411 | and_412 | and_413 | and_414 | and_415 | and_416 | and_417 | and_418 | and_419 | and_420 | and_421 | and_422 | and_423 | and_424 | and_425 | and_426 | and_427 | and_428 | and_429 | and_430 | and_431 | and_432 | and_433 | and_434 | and_435 | and_436 | and_437 | and_438 | and_439 | and_440 | and_441 | and_442 | and_443 | and_444 | and_445 | and_446 | and_447 | and_448 | and_449 | and_450 | and_451 | and_452 | and_453 | and_454 | and_455 | and_456 | and_457 | and_458 | and_459 | and_460 | and_461 | and_462 | and_463 | and_464 | and_465 | and_466 | and_467 | and_468 | and_469 | and_470 | and_471 | and_472 | and_473 | and_474 | and_475 | and_476 | and_477 | and_478 | and_479 | and_480 | and_481 | and_482 | and_483 | and_484 | and_485 | and_486 | and_487 | and_488 | and_489 | and_490 | and_491 | and_492 | and_493 | and_494 | and_495 | and_496 | and_497 | and_498 | and_499 | and_500 | and_501 | and_502 | and_503 | and_504 | and_505 | and_506 | and_507 | and_508 | and_509 | and_510 | and_511 | and_512 | and_513 | and_514 | and_515 | and_516 | and_517;

assign and_518 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_543 & ~(comp_feat_2_511) & ~(comp_feat_3_706) & ~(comp_feat_1_332) & ~(comp_feat_1_446) & ~(comp_feat_3_836);

assign and_519 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_1_72 & comp_feat_1_89 & ~(comp_feat_3_706) & ~(comp_feat_2_567) & ~(comp_feat_3_868);

assign and_520 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_2_576 & comp_feat_3_495 & comp_feat_3_576 & comp_feat_2_673 & comp_feat_2_527;

assign and_521 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_2_625 & comp_feat_2_690 & ~(comp_feat_1_89) & ~(comp_feat_3_673) & comp_feat_3_738;

assign and_522 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & comp_feat_2_625 & comp_feat_2_543 & comp_feat_2_511 & comp_feat_3_511 & comp_feat_2_413;

assign and_523 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & ~(comp_feat_2_543) & comp_feat_2_706 & ~(comp_feat_2_657) & ~(comp_feat_3_706) & comp_feat_1_332;

assign and_524 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_3_706) & ~(comp_feat_3_819) & ~(comp_feat_1_430) & comp_feat_3_868;

assign and_525 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_592) & comp_feat_2_722 & ~(comp_feat_3_706) & comp_feat_1_673 & comp_feat_1_543 & comp_feat_1_495 & ~(comp_feat_2_462);

assign and_526 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & comp_feat_3_625 & comp_feat_1_543 & ~(comp_feat_1_495) & comp_feat_2_884 & ~(comp_feat_2_836);

assign and_527 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & ~(comp_feat_3_576) & comp_feat_3_690 & comp_feat_1_543 & ~(comp_feat_1_495) & comp_feat_2_884 & ~(comp_feat_2_836);

assign reg_decision[8] = and_518 | and_519 | and_520 | and_521 | and_522 | and_523 | and_524 | and_525 | and_526 | and_527;

assign and_528 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & comp_feat_2_511 & ~(comp_feat_3_706) & ~(comp_feat_1_332) & ~(comp_feat_1_446) & ~(comp_feat_2_478) & comp_feat_3_852;

assign and_529 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & comp_feat_2_690 & ~(comp_feat_3_706) & ~(comp_feat_3_754) & comp_feat_1_381 & comp_feat_3_787;

assign and_530 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & ~(comp_feat_0_0) & comp_feat_3_592 & ~(comp_feat_2_673) & ~(comp_feat_1_24) & comp_feat_3_462 & comp_feat_1_202;

assign and_531 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & comp_feat_2_690 & comp_feat_2_592 & ~(comp_feat_1_89) & comp_feat_3_738 & ~(comp_feat_2_430);

assign and_532 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_0_0 & ~(comp_feat_1_89) & ~(comp_feat_3_738) & comp_feat_2_430 & comp_feat_3_844 & ~(comp_feat_3_754);

assign and_533 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & comp_feat_1_89 & ~(comp_feat_3_706) & comp_feat_2_567 & comp_feat_3_966;

assign and_534 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & comp_feat_2_430 & comp_feat_1_284;

assign and_535 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & comp_feat_2_430 & ~(comp_feat_2_291);

assign and_536 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_2_625 & comp_feat_2_543 & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430) & ~(comp_feat_1_284);

assign and_537 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430) & ~(comp_feat_3_754) & comp_feat_1_284 & ~(comp_feat_3_803);

assign and_538 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_706 & comp_feat_2_527 & comp_feat_3_706 & comp_feat_1_365 & comp_feat_2_446 & ~(comp_feat_2_267);

assign and_539 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_706 & ~(comp_feat_2_527) & ~(comp_feat_3_657) & comp_feat_3_706 & comp_feat_1_365 & comp_feat_1_316;

assign and_540 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_706) & ~(comp_feat_3_657) & ~(comp_feat_2_722) & comp_feat_3_706 & comp_feat_1_365 & ~(comp_feat_1_316);

assign and_541 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_608 & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_446 & ~(comp_feat_2_284) & ~(comp_feat_1_430);

assign and_542 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_3_608) & comp_feat_3_706 & ~(comp_feat_1_365) & ~(comp_feat_2_284) & comp_feat_2_454 & ~(comp_feat_2_340);

assign and_543 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_2_495) & ~(comp_feat_3_706) & ~(comp_feat_3_803) & comp_feat_3_819 & comp_feat_1_332 & ~(comp_feat_2_478);

assign and_544 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_803 & comp_feat_1_332 & ~(comp_feat_2_478) & ~(comp_feat_3_771);

assign and_545 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & comp_feat_1_430 & ~(comp_feat_2_202);

assign and_546 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & ~(comp_feat_1_430) & ~(comp_feat_2_113);

assign and_547 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_738 & ~(comp_feat_1_332) & comp_feat_1_446 & ~(comp_feat_2_137);

assign and_548 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_3_738) & ~(comp_feat_1_332) & comp_feat_1_446 & ~(comp_feat_3_868);

assign and_549 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_2_430) & comp_feat_1_332 & comp_feat_2_478 & ~(comp_feat_3_771);

assign and_550 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_2_430 & ~(comp_feat_3_754) & comp_feat_1_332 & comp_feat_2_478 & comp_feat_3_949;

assign and_551 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & ~(comp_feat_2_430) & comp_feat_1_316 & comp_feat_1_332 & comp_feat_2_478 & comp_feat_3_771;

assign and_552 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_2_543 & ~(comp_feat_3_706) & comp_feat_3_803 & comp_feat_1_316 & comp_feat_1_332 & ~(comp_feat_2_478) & comp_feat_3_771;

assign and_553 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_690 & ~(comp_feat_2_430) & ~(comp_feat_3_722) & ~(comp_feat_3_852) & ~(comp_feat_1_673) & comp_feat_1_754 & ~(comp_feat_3_982);

assign and_554 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_722 & ~(comp_feat_3_706) & comp_feat_3_836 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_543) & ~(comp_feat_2_462);

assign and_555 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_560 & comp_feat_3_787 & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462 & ~(comp_feat_2_381);

assign and_556 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_787 & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462 & ~(comp_feat_2_154);

assign and_557 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_868) & ~(comp_feat_3_787) & comp_feat_1_673 & comp_feat_1_495 & comp_feat_1_527 & comp_feat_2_462;

assign and_558 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_819) & comp_feat_3_868 & ~(comp_feat_3_787) & comp_feat_1_673 & comp_feat_1_527 & comp_feat_2_462 & comp_feat_2_332;

assign and_559 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_690) & ~(comp_feat_2_430) & ~(comp_feat_3_722) & ~(comp_feat_3_787) & ~(comp_feat_1_673) & comp_feat_1_754 & comp_feat_3_860;

assign and_560 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_576 & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & comp_feat_3_625 & ~(comp_feat_1_543) & comp_feat_3_308;

assign and_561 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_868) & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_1_527) & comp_feat_2_462 & comp_feat_1_576 & comp_feat_3_901;

assign and_562 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_284 & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_527) & comp_feat_2_462 & comp_feat_2_170 & comp_feat_3_300;

assign and_563 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_608 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_2_251 & ~(comp_feat_1_909);

assign and_564 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_3_608 & comp_feat_3_576 & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & ~(comp_feat_2_251);

assign and_565 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_430) & ~(comp_feat_3_754) & comp_feat_2_641 & ~(comp_feat_1_673) & ~(comp_feat_1_754) & ~(comp_feat_1_884) & comp_feat_2_462;

assign and_566 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_3_868 & ~(comp_feat_3_836) & ~(comp_feat_1_349) & comp_feat_1_495 & ~(comp_feat_2_925);

assign and_567 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & ~(comp_feat_1_576) & comp_feat_1_690 & ~(comp_feat_2_852) & ~(comp_feat_2_941);

assign and_568 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & comp_feat_3_901 & ~(comp_feat_2_852) & comp_feat_2_941 & ~(comp_feat_1_551);

assign and_569 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & ~(comp_feat_2_852) & comp_feat_2_941 & ~(comp_feat_1_551) & comp_feat_1_868;

assign and_570 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & ~(comp_feat_2_852) & ~(comp_feat_2_941) & ~(comp_feat_3_957);

assign and_571 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_1_349 & comp_feat_1_495 & ~(comp_feat_2_1014);

assign and_572 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & ~(comp_feat_3_868) & ~(comp_feat_1_349) & comp_feat_1_495 & ~(comp_feat_3_965);

assign and_573 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_754) & comp_feat_3_803 & comp_feat_1_673 & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & comp_feat_2_901;

assign and_574 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_722 & ~(comp_feat_1_673) & ~(comp_feat_1_495) & ~(comp_feat_1_625) & ~(comp_feat_1_657) & ~(comp_feat_2_852) & comp_feat_2_901;

assign and_575 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & comp_feat_3_608 & comp_feat_3_690 & ~(comp_feat_1_608) & ~(comp_feat_1_543) & ~(comp_feat_1_495) & comp_feat_1_657 & comp_feat_2_901;

assign and_576 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_1_219) & comp_feat_3_560 & comp_feat_3_527 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_3_300) & comp_feat_3_332;

assign and_577 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_3_868 & comp_feat_1_495 & ~(comp_feat_2_868) & ~(comp_feat_2_836) & ~(comp_feat_2_966) & ~(comp_feat_3_811);

assign and_578 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836 & ~(comp_feat_3_933);

assign and_579 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_413) & comp_feat_1_446 & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836 & ~(comp_feat_3_933);

assign and_580 = ~(comp_feat_2_771) & ~(comp_feat_3_690) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & ~(comp_feat_3_868) & comp_feat_1_495 & ~(comp_feat_2_836) & ~(comp_feat_2_990);

assign and_581 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_495) & comp_feat_1_560 & comp_feat_2_852 & ~(comp_feat_2_803) & comp_feat_2_819 & ~(comp_feat_3_892);

assign and_582 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_917 & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_495) & ~(comp_feat_1_560) & comp_feat_2_852 & ~(comp_feat_2_803) & ~(comp_feat_1_633);

assign and_583 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_495) & ~(comp_feat_1_657) & ~(comp_feat_1_527) & ~(comp_feat_1_738) & comp_feat_2_852 & comp_feat_2_803 & ~(comp_feat_3_795);

assign reg_decision[9] = and_528 | and_529 | and_530 | and_531 | and_532 | and_533 | and_534 | and_535 | and_536 | and_537 | and_538 | and_539 | and_540 | and_541 | and_542 | and_543 | and_544 | and_545 | and_546 | and_547 | and_548 | and_549 | and_550 | and_551 | and_552 | and_553 | and_554 | and_555 | and_556 | and_557 | and_558 | and_559 | and_560 | and_561 | and_562 | and_563 | and_564 | and_565 | and_566 | and_567 | and_568 | and_569 | and_570 | and_571 | and_572 | and_573 | and_574 | and_575 | and_576 | and_577 | and_578 | and_579 | and_580 | and_581 | and_582 | and_583;

assign and_584 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & ~(comp_feat_2_543) & comp_feat_2_657 & ~(comp_feat_3_706) & ~(comp_feat_3_819) & comp_feat_3_852;

assign and_585 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_2_560) & ~(comp_feat_3_706) & comp_feat_1_430 & ~(comp_feat_3_787);

assign and_586 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & ~(comp_feat_0_0) & ~(comp_feat_1_219) & comp_feat_2_690 & ~(comp_feat_1_89) & comp_feat_3_673 & comp_feat_3_738;

assign and_587 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & comp_feat_3_641 & comp_feat_0_0 & ~(comp_feat_2_625) & comp_feat_1_235 & ~(comp_feat_1_170) & comp_feat_2_690 & ~(comp_feat_3_527);

assign and_588 = comp_feat_2_771 & comp_feat_1_478 & comp_feat_1_300 & ~(comp_feat_3_641) & comp_feat_2_625 & ~(comp_feat_2_543) & ~(comp_feat_1_89) & ~(comp_feat_3_738) & ~(comp_feat_2_430) & ~(comp_feat_1_284);

assign and_589 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & ~(comp_feat_2_543) & comp_feat_2_657 & ~(comp_feat_3_706) & comp_feat_3_819 & ~(comp_feat_3_771);

assign and_590 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_543) & comp_feat_2_592 & ~(comp_feat_3_706) & ~(comp_feat_3_836) & comp_feat_1_673 & comp_feat_1_543 & ~(comp_feat_2_462);

assign and_591 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_2_592) & ~(comp_feat_2_722) & ~(comp_feat_3_706) & comp_feat_1_673 & comp_feat_1_543 & comp_feat_1_495 & ~(comp_feat_2_462);

assign and_592 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_673) & ~(comp_feat_1_430) & ~(comp_feat_1_349) & comp_feat_1_495 & comp_feat_2_900;

assign and_593 = ~(comp_feat_2_771) & comp_feat_0_0 & comp_feat_1_219 & comp_feat_3_560 & comp_feat_3_527 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_3_300) & comp_feat_3_332;

assign and_594 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_511) & comp_feat_3_560 & comp_feat_1_202 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_2_852) & ~(comp_feat_1_97) & comp_feat_2_884;

assign and_595 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & comp_feat_3_511 & comp_feat_3_560 & comp_feat_1_267 & comp_feat_3_462 & comp_feat_3_690 & comp_feat_1_284 & ~(comp_feat_1_97) & comp_feat_2_900;

assign reg_decision[10] = and_584 | and_585 | and_586 | and_587 | and_588 | and_589 | and_590 | and_591 | and_592 | and_593 | and_594 | and_595;

assign and_596 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & ~(comp_feat_2_543) & ~(comp_feat_2_706) & ~(comp_feat_3_706) & ~(comp_feat_1_446) & ~(comp_feat_1_381) & comp_feat_3_771;

assign and_597 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & ~(comp_feat_0_0) & ~(comp_feat_2_625) & ~(comp_feat_2_543) & ~(comp_feat_2_657) & ~(comp_feat_3_706) & ~(comp_feat_1_332);

assign and_598 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_690 & ~(comp_feat_2_430) & ~(comp_feat_3_754) & ~(comp_feat_3_722) & comp_feat_3_852 & ~(comp_feat_1_673) & comp_feat_1_754;

assign and_599 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_527) & ~(comp_feat_2_430) & ~(comp_feat_3_722) & ~(comp_feat_3_787) & ~(comp_feat_1_673) & comp_feat_1_722 & comp_feat_1_754;

assign and_600 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_413) & comp_feat_2_430 & comp_feat_3_819 & ~(comp_feat_3_771) & ~(comp_feat_3_787) & ~(comp_feat_1_673) & comp_feat_1_738;

assign and_601 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_576) & ~(comp_feat_2_430) & comp_feat_2_641 & ~(comp_feat_3_787) & ~(comp_feat_1_673) & ~(comp_feat_1_754) & comp_feat_1_884;

assign and_602 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_608 & ~(comp_feat_3_706) & ~(comp_feat_3_803) & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_543) & ~(comp_feat_2_462);

assign and_603 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_2_592 & ~(comp_feat_3_738) & comp_feat_1_673 & ~(comp_feat_1_608) & ~(comp_feat_1_641) & comp_feat_1_657;

assign and_604 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & comp_feat_2_430 & comp_feat_3_844 & ~(comp_feat_3_722) & ~(comp_feat_1_673) & ~(comp_feat_2_381) & ~(comp_feat_2_397) & comp_feat_1_722;

assign and_605 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_413 & comp_feat_2_430 & comp_feat_3_844 & ~(comp_feat_3_771) & ~(comp_feat_1_673) & ~(comp_feat_2_381) & comp_feat_1_722;

assign and_606 = comp_feat_2_771 & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_608) & ~(comp_feat_3_673) & comp_feat_2_430 & ~(comp_feat_1_673) & ~(comp_feat_1_722) & comp_feat_1_754 & ~(comp_feat_2_365);

assign and_607 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_3_690) & comp_feat_3_803 & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_803 & comp_feat_2_836;

assign and_608 = ~(comp_feat_2_771) & comp_feat_1_478 & ~(comp_feat_3_690) & comp_feat_3_803 & ~(comp_feat_1_430) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836;

assign and_609 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_706) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852 & comp_feat_2_803;

assign and_610 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_706) & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & ~(comp_feat_2_852) & ~(comp_feat_2_884);

assign and_611 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_803 & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & ~(comp_feat_2_787) & comp_feat_2_836;

assign and_612 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_754) & comp_feat_3_803 & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_836;

assign and_613 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_771) & comp_feat_3_836 & ~(comp_feat_1_495) & comp_feat_1_527 & ~(comp_feat_2_852) & comp_feat_2_917;

assign and_614 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_819) & comp_feat_1_413 & comp_feat_3_868 & ~(comp_feat_3_836) & ~(comp_feat_1_349) & ~(comp_feat_1_397) & comp_feat_1_495;

assign and_615 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_738) & comp_feat_3_803 & comp_feat_1_608 & ~(comp_feat_1_495) & comp_feat_1_625 & comp_feat_2_852 & ~(comp_feat_2_803);

assign and_616 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_430) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_3_868 & comp_feat_1_495 & comp_feat_2_868 & ~(comp_feat_2_836);

assign and_617 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_1_430) & ~(comp_feat_1_413) & ~(comp_feat_3_722) & ~(comp_feat_3_868) & comp_feat_1_495 & ~(comp_feat_2_836) & comp_feat_2_990;

assign and_618 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_803) & ~(comp_feat_1_495) & comp_feat_1_560 & comp_feat_2_852 & ~(comp_feat_2_803) & comp_feat_2_836 & comp_feat_3_892;

assign and_619 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_771) & ~(comp_feat_1_495) & ~(comp_feat_1_560) & comp_feat_1_625 & comp_feat_1_576 & comp_feat_3_860 & ~(comp_feat_2_868);

assign and_620 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_1_495) & comp_feat_1_657 & ~(comp_feat_1_527) & ~(comp_feat_1_592) & comp_feat_2_852 & comp_feat_2_803;

assign and_621 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_560) & comp_feat_3_690 & ~(comp_feat_3_657) & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_1_576 & comp_feat_2_819 & comp_feat_2_868;

assign and_622 = ~(comp_feat_2_771) & ~(comp_feat_0_0) & ~(comp_feat_3_690) & ~(comp_feat_3_738) & ~(comp_feat_3_844) & ~(comp_feat_1_495) & comp_feat_1_527 & comp_feat_2_852 & comp_feat_2_803;

assign reg_decision[11] = and_596 | and_597 | and_598 | and_599 | and_600 | and_601 | and_602 | and_603 | and_604 | and_605 | and_606 | and_607 | and_608 | and_609 | and_610 | and_611 | and_612 | and_613 | and_614 | and_615 | and_616 | and_617 | and_618 | and_619 | and_620 | and_621 | and_622;

assign and_623 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & ~(comp_feat_3_706) & comp_feat_3_787 & comp_feat_1_673 & ~(comp_feat_1_495) & comp_feat_1_625;

assign and_624 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & ~(comp_feat_3_706) & comp_feat_3_803 & ~(comp_feat_3_787) & comp_feat_1_673 & comp_feat_1_592;

assign and_625 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & ~(comp_feat_3_706) & comp_feat_3_722 & comp_feat_1_673 & ~(comp_feat_3_625) & comp_feat_1_625;

assign and_626 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & ~(comp_feat_2_722) & comp_feat_3_803 & ~(comp_feat_3_722) & comp_feat_1_673 & comp_feat_1_641;

assign and_627 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_706 & ~(comp_feat_1_413) & comp_feat_3_722 & comp_feat_1_495 & comp_feat_2_852 & ~(comp_feat_2_803);

assign and_628 = ~(comp_feat_2_771) & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_803 & ~(comp_feat_1_413) & ~(comp_feat_3_722) & comp_feat_1_495 & comp_feat_2_787 & comp_feat_2_836;

assign and_629 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_771) & comp_feat_3_836 & comp_feat_3_787 & ~(comp_feat_1_495) & comp_feat_1_625 & comp_feat_1_592 & comp_feat_2_868;

assign and_630 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_560) & ~(comp_feat_3_608) & comp_feat_3_690 & ~(comp_feat_3_673) & ~(comp_feat_1_543) & ~(comp_feat_1_495) & comp_feat_1_657 & comp_feat_2_868;

assign and_631 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & comp_feat_3_722 & ~(comp_feat_1_495) & comp_feat_1_511 & comp_feat_1_625 & ~(comp_feat_2_803) & comp_feat_2_819;

assign and_632 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_1_495) & ~(comp_feat_1_511) & comp_feat_1_625 & ~(comp_feat_2_803) & comp_feat_2_868;

assign and_633 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_1_495) & ~(comp_feat_1_560) & comp_feat_1_625 & comp_feat_2_803;

assign and_634 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_706) & comp_feat_3_738 & ~(comp_feat_1_495) & comp_feat_1_641 & ~(comp_feat_1_625) & comp_feat_1_657 & comp_feat_2_803;

assign and_635 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_771 & ~(comp_feat_1_495) & comp_feat_1_625 & comp_feat_2_803 & ~(comp_feat_2_787);

assign and_636 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & ~(comp_feat_3_706) & comp_feat_3_771 & ~(comp_feat_1_495) & comp_feat_1_625 & comp_feat_2_803;

assign reg_decision[12] = and_623 | and_624 | and_625 | and_626 | and_627 | and_628 | and_629 | and_630 | and_631 | and_632 | and_633 | and_634 | and_635 | and_636;

assign and_637 = comp_feat_2_771 & comp_feat_1_478 & ~(comp_feat_1_300) & comp_feat_0_0 & comp_feat_3_706 & ~(comp_feat_1_365) & comp_feat_2_284 & ~(comp_feat_1_430) & ~(comp_feat_2_145) & ~(comp_feat_3_584);

assign and_638 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & ~(comp_feat_3_706) & ~(comp_feat_3_738) & comp_feat_3_787 & comp_feat_1_673 & ~(comp_feat_1_625);

assign and_639 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & ~(comp_feat_3_706) & comp_feat_3_803 & ~(comp_feat_3_787) & comp_feat_1_673 & ~(comp_feat_1_592);

assign and_640 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_2_738) & ~(comp_feat_2_673) & ~(comp_feat_3_706) & ~(comp_feat_3_803) & ~(comp_feat_3_787) & comp_feat_1_673 & comp_feat_3_941;

assign and_641 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & ~(comp_feat_3_592) & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & comp_feat_3_625 & comp_feat_1_543 & comp_feat_2_308;

assign and_642 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_3_625) & ~(comp_feat_1_511);

assign and_643 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_3_844 & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_3_625) & comp_feat_2_300;

assign and_644 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & ~(comp_feat_2_560) & comp_feat_1_673 & comp_feat_1_608 & ~(comp_feat_3_625) & ~(comp_feat_2_300);

assign and_645 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_2_592 & ~(comp_feat_3_706) & comp_feat_1_673 & ~(comp_feat_1_608) & comp_feat_1_641;

assign and_646 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & comp_feat_2_592 & ~(comp_feat_3_738) & comp_feat_1_673 & ~(comp_feat_1_608) & comp_feat_1_641;

assign and_647 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_673 & ~(comp_feat_2_592) & ~(comp_feat_3_771) & comp_feat_1_673 & ~(comp_feat_1_608);

assign and_648 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & comp_feat_2_722 & ~(comp_feat_3_722) & comp_feat_1_673 & comp_feat_1_641;

assign and_649 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & ~(comp_feat_3_803) & ~(comp_feat_3_722) & comp_feat_1_673 & comp_feat_1_641;

assign and_650 = comp_feat_2_771 & ~(comp_feat_1_478) & comp_feat_0_0 & comp_feat_2_738 & ~(comp_feat_2_673) & ~(comp_feat_3_738) & ~(comp_feat_3_722) & comp_feat_1_673 & ~(comp_feat_1_641);

assign and_651 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_917) & ~(comp_feat_3_690) & ~(comp_feat_3_771) & ~(comp_feat_3_836) & ~(comp_feat_1_495) & comp_feat_1_511 & comp_feat_1_625 & comp_feat_2_868;

assign and_652 = ~(comp_feat_2_771) & comp_feat_0_0 & ~(comp_feat_3_690) & comp_feat_3_706 & comp_feat_3_738 & ~(comp_feat_1_495) & comp_feat_1_641 & ~(comp_feat_1_625) & comp_feat_1_657 & comp_feat_2_803;

assign reg_decision[13] = and_637 | and_638 | and_639 | and_640 | and_641 | and_642 | and_643 | and_644 | and_645 | and_646 | and_647 | and_648 | and_649 | and_650 | and_651 | and_652;


endmodule
