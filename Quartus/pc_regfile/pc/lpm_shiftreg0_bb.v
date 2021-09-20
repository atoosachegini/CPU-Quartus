// megafunction wizard: %LPM_SHIFTREG%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_SHIFTREG 

// ============================================================
// File Name: lpm_shiftreg0.v
// Megafunction Name(s):
// 			LPM_SHIFTREG
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
// ************************************************************

//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.

module lpm_shiftreg0 (
	clock,
	sclr,
	shiftin,
	q);

	input	  clock;
	input	  sclr;
	input	  shiftin;
	output	[31:0]  q;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: ALOAD NUMERIC "0"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: PRIVATE: LeftShift NUMERIC "1"
// Retrieval info: PRIVATE: ParallelDataInput NUMERIC "0"
// Retrieval info: PRIVATE: Q_OUT NUMERIC "1"
// Retrieval info: PRIVATE: SCLR NUMERIC "1"
// Retrieval info: PRIVATE: SLOAD NUMERIC "0"
// Retrieval info: PRIVATE: SSET NUMERIC "0"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: SerialShiftInput NUMERIC "1"
// Retrieval info: PRIVATE: SerialShiftOutput NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "32"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_DIRECTION STRING "LEFT"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_SHIFTREG"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "32"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
// Retrieval info: USED_PORT: q 0 0 32 0 OUTPUT NODEFVAL "q[31..0]"
// Retrieval info: USED_PORT: sclr 0 0 0 0 INPUT NODEFVAL "sclr"
// Retrieval info: USED_PORT: shiftin 0 0 0 0 INPUT NODEFVAL "shiftin"
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @sclr 0 0 0 0 sclr 0 0 0 0
// Retrieval info: CONNECT: @shiftin 0 0 0 0 shiftin 0 0 0 0
// Retrieval info: CONNECT: q 0 0 32 0 @q 0 0 32 0
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_shiftreg0.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_shiftreg0.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_shiftreg0.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_shiftreg0.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_shiftreg0_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_shiftreg0_bb.v TRUE
// Retrieval info: LIB_FILE: lpm