`timescale 1ns / 1ps
//Correct KEY=[0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1]
module decision(
KEY,
	feat_2,
	feat_42,
	feat_33,
	feat_50,
	feat_53,
	feat_41,
	feat_26,
	feat_1,
	feat_12,
	feat_39,
	feat_31,
	feat_4,
	feat_16,
	feat_38,
	feat_9,
	feat_40,
	CLK,
	RST,
	decision
);


	input [9:0] feat_2;
	input [9:0] feat_42;
	input [9:0] feat_33;
	input [9:0] feat_50;
	input [9:0] feat_53;
	input [9:0] feat_41;
	input [9:0] feat_26;
	input [9:0] feat_1;
	input [9:0] feat_12;
	input [9:0] feat_39;
	input [9:0] feat_31;
	input [9:0] feat_4;
	input [9:0] feat_16;
	input [9:0] feat_38;
	input [9:0] feat_9;
	input [9:0] feat_40;
	input wire CLK;
	input wire RST;
	output [4:0] decision;
input [20:0] KEY;

	wire [9:0] reg_feat_2;
	wire [9:0] reg_feat_42;
	wire [9:0] reg_feat_33;
	wire [9:0] reg_feat_50;
	wire [9:0] reg_feat_53;
	wire [9:0] reg_feat_41;
	wire [9:0] reg_feat_26;
	wire [9:0] reg_feat_1;
	wire [9:0] reg_feat_12;
	wire [9:0] reg_feat_39;
	wire [9:0] reg_feat_31;
	wire [9:0] reg_feat_4;
	wire [9:0] reg_feat_16;
	wire [9:0] reg_feat_38;
	wire [9:0] reg_feat_9;
	wire [9:0] reg_feat_40;
	wire [4:0] reg_decision;

wire [0:0] comp_feat_2_853;
wire [0:0] comp_feat_42_238;
wire [0:0] comp_feat_33_57;
wire [0:0] comp_feat_50_306;
wire [0:0] comp_feat_53_697;
wire [0:0] comp_feat_41_9;
wire [0:0] comp_feat_26_660;
wire [0:0] comp_feat_1_52;
wire [0:0] comp_feat_1_27;
wire [0:0] comp_feat_12_164;
wire [0:0] comp_feat_39_973;
wire [0:0] comp_feat_41_859;
wire [0:0] comp_feat_39_938;
wire [0:0] comp_feat_31_96;
wire [0:0] comp_feat_4_502;
wire [0:0] comp_feat_2_151;
wire [0:0] comp_feat_16_866;
wire [0:0] comp_feat_38_1019;
wire [0:0] comp_feat_39_688;
wire [0:0] comp_feat_9_880;
wire [0:0] comp_feat_40_374;
COMPS INST_COMP(
KEY,
reg_feat_2, reg_feat_42, reg_feat_33, reg_feat_50, reg_feat_53, reg_feat_41, reg_feat_26, reg_feat_1, reg_feat_12, reg_feat_39, reg_feat_31, reg_feat_4, reg_feat_16, reg_feat_38, reg_feat_9, reg_feat_40, comp_feat_2_853, comp_feat_42_238, comp_feat_33_57, comp_feat_50_306, comp_feat_53_697, comp_feat_41_9, comp_feat_26_660, comp_feat_1_52, comp_feat_1_27, comp_feat_12_164, comp_feat_39_973, comp_feat_41_859, comp_feat_39_938, comp_feat_31_96, comp_feat_4_502, comp_feat_2_151, comp_feat_16_866, comp_feat_38_1019, comp_feat_39_688, comp_feat_9_880, comp_feat_40_374
);

ANDS INST_ANDS(
comp_feat_2_853, comp_feat_42_238, comp_feat_33_57, comp_feat_50_306, comp_feat_53_697, comp_feat_41_9, comp_feat_26_660, comp_feat_1_52, comp_feat_1_27, comp_feat_12_164, comp_feat_39_973, comp_feat_41_859, comp_feat_39_938, comp_feat_31_96, comp_feat_4_502, comp_feat_2_151, comp_feat_16_866, comp_feat_38_1019, comp_feat_39_688, comp_feat_9_880, comp_feat_40_374, reg_decision
);


	assign reg_feat_2 = feat_2;

	assign reg_feat_42 = feat_42;

	assign reg_feat_33 = feat_33;

	assign reg_feat_50 = feat_50;

	assign reg_feat_53 = feat_53;

	assign reg_feat_41 = feat_41;

	assign reg_feat_26 = feat_26;

	assign reg_feat_1 = feat_1;

	assign reg_feat_12 = feat_12;

	assign reg_feat_39 = feat_39;

	assign reg_feat_31 = feat_31;

	assign reg_feat_4 = feat_4;

	assign reg_feat_16 = feat_16;

	assign reg_feat_38 = feat_38;

	assign reg_feat_9 = feat_9;

	assign reg_feat_40 = feat_40;

	assign decision = reg_decision;

endmodule


module COMPS(
KEY,
reg_feat_2, reg_feat_42, reg_feat_33, reg_feat_50, reg_feat_53, reg_feat_41, reg_feat_26, reg_feat_1, reg_feat_12, reg_feat_39, reg_feat_31, reg_feat_4, reg_feat_16, reg_feat_38, reg_feat_9, reg_feat_40, comp_feat_2_853, comp_feat_42_238, comp_feat_33_57, comp_feat_50_306, comp_feat_53_697, comp_feat_41_9, comp_feat_26_660, comp_feat_1_52, comp_feat_1_27, comp_feat_12_164, comp_feat_39_973, comp_feat_41_859, comp_feat_39_938, comp_feat_31_96, comp_feat_4_502, comp_feat_2_151, comp_feat_16_866, comp_feat_38_1019, comp_feat_39_688, comp_feat_9_880, comp_feat_40_374
);
input [20:0] KEY;

input [9:0] reg_feat_2;
input [9:0] reg_feat_42;
input [9:0] reg_feat_33;
input [9:0] reg_feat_50;
input [9:0] reg_feat_53;
input [9:0] reg_feat_41;
input [9:0] reg_feat_26;
input [9:0] reg_feat_1;
input [9:0] reg_feat_12;
input [9:0] reg_feat_39;
input [9:0] reg_feat_31;
input [9:0] reg_feat_4;
input [9:0] reg_feat_16;
input [9:0] reg_feat_38;
input [9:0] reg_feat_9;
input [9:0] reg_feat_40;
output [0:0] comp_feat_2_853;
output [0:0] comp_feat_42_238;
output [0:0] comp_feat_33_57;
output [0:0] comp_feat_50_306;
output [0:0] comp_feat_53_697;
output [0:0] comp_feat_41_9;
output [0:0] comp_feat_26_660;
output [0:0] comp_feat_1_52;
output [0:0] comp_feat_1_27;
output [0:0] comp_feat_12_164;
output [0:0] comp_feat_39_973;
output [0:0] comp_feat_41_859;
output [0:0] comp_feat_39_938;
output [0:0] comp_feat_31_96;
output [0:0] comp_feat_4_502;
output [0:0] comp_feat_2_151;
output [0:0] comp_feat_16_866;
output [0:0] comp_feat_38_1019;
output [0:0] comp_feat_39_688;
output [0:0] comp_feat_9_880;
output [0:0] comp_feat_40_374;

wire [9:0] const_853_10;
assign const_853_10 = 10'b1101010101;
wire [9:0] const_238_10;
assign const_238_10 = 10'b0011101110;
wire [9:0] const_57_10;
assign const_57_10 = 10'b0000111001;
wire [9:0] const_306_10;
assign const_306_10 = 10'b0100110010;
wire [9:0] const_697_10;
assign const_697_10 = 10'b1010111001;
wire [9:0] const_9_10;
assign const_9_10 = 10'b0000001001;
wire [9:0] const_660_10;
assign const_660_10 = 10'b1010010100;
wire [9:0] const_52_10;
assign const_52_10 = 10'b0000110100;
wire [9:0] const_27_10;
assign const_27_10 = 10'b0000011011;
wire [9:0] const_164_10;
assign const_164_10 = 10'b0010100100;
wire [9:0] const_973_10;
assign const_973_10 = 10'b1111001101;
wire [9:0] const_859_10;
assign const_859_10 = 10'b1101011011;
wire [9:0] const_938_10;
assign const_938_10 = 10'b1110101010;
wire [9:0] const_96_10;
assign const_96_10 = 10'b0001100000;
wire [9:0] const_502_10;
assign const_502_10 = 10'b0111110110;
wire [9:0] const_151_10;
assign const_151_10 = 10'b0010010111;
wire [9:0] const_866_10;
assign const_866_10 = 10'b1101100010;
wire [9:0] const_1019_10;
assign const_1019_10 = 10'b1111111011;
wire [9:0] const_688_10;
assign const_688_10 = 10'b1010110000;
wire [9:0] const_880_10;
assign const_880_10 = 10'b1101110000;
wire [9:0] const_374_10;
assign const_374_10 = 10'b0101110110;

	assign comp_feat_2_853 = ((reg_feat_2 <= const_853_10)^ KEY[0]);
	assign comp_feat_42_238 = (reg_feat_42 <= const_238_10);
	assign comp_feat_33_57 = (reg_feat_33 <= const_57_10);
	assign comp_feat_50_306 = (reg_feat_50 <= const_306_10);
	assign comp_feat_53_697 = ((reg_feat_53 <= const_697_10)^ KEY[4]);
	assign comp_feat_41_9 = ((reg_feat_41 <= const_9_10)^ KEY[5]);
	assign comp_feat_26_660 = ((reg_feat_26 <= const_660_10)~^ KEY[6]);
	assign comp_feat_1_52 = ((reg_feat_1 <= const_52_10)~^ KEY[7]);
	assign comp_feat_1_27 = ((reg_feat_1 <= const_27_10)~^ KEY[8]);
	assign comp_feat_12_164 = (reg_feat_12 <= const_164_10);
	assign comp_feat_39_973 = ((reg_feat_39 <= const_973_10)~^ KEY[10]);
	assign comp_feat_41_859 = ((reg_feat_41 <= const_859_10)^ KEY[11]);
	assign comp_feat_39_938 = ((reg_feat_39 <= const_938_10)^ KEY[12]);
	assign comp_feat_31_96 = ((reg_feat_31 <= const_96_10)~^ KEY[13]);
	assign comp_feat_4_502 = ((reg_feat_4 <= const_502_10)^ KEY[14]);
	assign comp_feat_2_151 = ((reg_feat_2 <= const_151_10)~^ KEY[15]);
	assign comp_feat_16_866 = ((reg_feat_16 <= const_866_10)^ KEY[16]);
	assign comp_feat_38_1019 = ((reg_feat_38 <= const_1019_10)~^ KEY[17]);
	assign comp_feat_39_688 = ((reg_feat_39 <= const_688_10)~^ KEY[18]);
	assign comp_feat_9_880 = ((reg_feat_9 <= const_880_10)^ KEY[19]);
	assign comp_feat_40_374 = ((reg_feat_40 <= const_374_10)~^ KEY[20]);
endmodule


module ANDS(
comp_feat_2_853, comp_feat_42_238, comp_feat_33_57, comp_feat_50_306, comp_feat_53_697, comp_feat_41_9, comp_feat_26_660, comp_feat_1_52, comp_feat_1_27, comp_feat_12_164, comp_feat_39_973, comp_feat_41_859, comp_feat_39_938, comp_feat_31_96, comp_feat_4_502, comp_feat_2_151, comp_feat_16_866, comp_feat_38_1019, comp_feat_39_688, comp_feat_9_880, comp_feat_40_374, reg_decision
);

input [0:0] comp_feat_2_853;
input [0:0] comp_feat_42_238;
input [0:0] comp_feat_33_57;
input [0:0] comp_feat_50_306;
input [0:0] comp_feat_53_697;
input [0:0] comp_feat_41_9;
input [0:0] comp_feat_26_660;
input [0:0] comp_feat_1_52;
input [0:0] comp_feat_1_27;
input [0:0] comp_feat_12_164;
input [0:0] comp_feat_39_973;
input [0:0] comp_feat_41_859;
input [0:0] comp_feat_39_938;
input [0:0] comp_feat_31_96;
input [0:0] comp_feat_4_502;
input [0:0] comp_feat_2_151;
input [0:0] comp_feat_16_866;
input [0:0] comp_feat_38_1019;
input [0:0] comp_feat_39_688;
input [0:0] comp_feat_9_880;
input [0:0] comp_feat_40_374;
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

assign and_0 = comp_feat_2_853 & comp_feat_42_238 & comp_feat_33_57 & comp_feat_50_306 & ~(comp_feat_53_697);

assign and_1 = comp_feat_2_853 & comp_feat_42_238 & comp_feat_33_57 & ~(comp_feat_50_306) & ~(comp_feat_41_9);

assign and_2 = comp_feat_2_853 & comp_feat_42_238 & comp_feat_33_57 & ~(comp_feat_50_306) & comp_feat_26_660;

assign and_3 = comp_feat_2_853 & ~(comp_feat_42_238) & ~(comp_feat_1_52) & comp_feat_39_973 & comp_feat_41_859;

assign and_4 = ~(comp_feat_2_853) & ~(comp_feat_16_866);

assign and_5 = ~(comp_feat_2_853) & ~(comp_feat_38_1019);

assign reg_decision[0] = and_0 | and_1 | and_2 | and_3 | and_4 | and_5;

assign and_6 = comp_feat_2_853 & comp_feat_42_238 & ~(comp_feat_33_57);

assign and_7 = comp_feat_2_853 & comp_feat_42_238 & comp_feat_50_306 & comp_feat_53_697;

assign and_8 = comp_feat_2_853 & comp_feat_42_238 & ~(comp_feat_50_306) & comp_feat_41_9 & ~(comp_feat_26_660);

assign and_9 = comp_feat_2_853 & ~(comp_feat_42_238) & ~(comp_feat_1_52) & ~(comp_feat_39_973) & comp_feat_31_96 & comp_feat_4_502;

assign and_10 = comp_feat_2_853 & ~(comp_feat_42_238) & ~(comp_feat_1_52) & ~(comp_feat_39_973) & ~(comp_feat_31_96) & ~(comp_feat_2_151);

assign reg_decision[1] = and_6 | and_7 | and_8 | and_9 | and_10;

assign and_11 = comp_feat_2_853 & ~(comp_feat_42_238) & ~(comp_feat_1_52) & comp_feat_39_973 & ~(comp_feat_41_859) & comp_feat_39_938;

assign reg_decision[2] = and_11;

assign and_12 = comp_feat_2_853 & ~(comp_feat_42_238) & comp_feat_1_52 & comp_feat_1_27 & comp_feat_12_164;

assign and_13 = comp_feat_2_853 & ~(comp_feat_42_238) & ~(comp_feat_1_52) & comp_feat_39_973 & ~(comp_feat_41_859) & ~(comp_feat_39_938);

assign and_14 = comp_feat_2_853 & ~(comp_feat_42_238) & ~(comp_feat_1_52) & ~(comp_feat_39_973) & comp_feat_31_96 & ~(comp_feat_4_502);

assign and_15 = ~(comp_feat_2_853) & comp_feat_16_866 & comp_feat_38_1019 & comp_feat_39_688;

assign and_16 = ~(comp_feat_2_853) & comp_feat_16_866 & comp_feat_38_1019 & ~(comp_feat_9_880) & comp_feat_40_374;

assign reg_decision[3] = and_12 | and_13 | and_14 | and_15 | and_16;

assign and_17 = comp_feat_2_853 & ~(comp_feat_42_238) & comp_feat_1_52 & ~(comp_feat_12_164);

assign and_18 = comp_feat_2_853 & ~(comp_feat_42_238) & ~(comp_feat_1_52) & ~(comp_feat_39_973) & ~(comp_feat_31_96) & comp_feat_2_151;

assign and_19 = comp_feat_2_853 & ~(comp_feat_42_238) & comp_feat_1_52 & ~(comp_feat_1_27);

assign and_20 = ~(comp_feat_2_853) & comp_feat_16_866 & comp_feat_38_1019 & ~(comp_feat_39_688) & comp_feat_9_880;

assign and_21 = ~(comp_feat_2_853) & comp_feat_16_866 & comp_feat_38_1019 & ~(comp_feat_39_688) & ~(comp_feat_40_374);

assign reg_decision[4] = and_17 | and_18 | and_19 | and_20 | and_21;


endmodule
