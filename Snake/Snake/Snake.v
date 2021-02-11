// Copyright (C) 2016  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

module Snake
(
// {ALTERA_ARGS_BEGIN} DO NOT REMOVE THIS LINE!

	DAC_clk,
	KB_clk,
	VGA_B,
	VGA_G,
	VGA_R,
	VGA_hSync,
	VGA_vSync,
	blank_n,
	data,
	master_clk,
	start
// {ALTERA_ARGS_END} DO NOT REMOVE THIS LINE!

);

// {ALTERA_IO_BEGIN} DO NOT REMOVE THIS LINE!
output			DAC_clk;
input			KB_clk;
output	[7:0]	VGA_B;
output	[7:0]	VGA_G;
output	[7:0]	VGA_R;
output			VGA_hSync;
output			VGA_vSync;
output			blank_n;
input			data;
input			master_clk;
input			start;

// {ALTERA_IO_END} DO NOT REMOVE THIS LINE!
// {ALTERA_MODULE_BEGIN} DO NOT REMOVE THIS LINE!
// {ALTERA_MODULE_END} DO NOT REMOVE THIS LINE!
endmodule
