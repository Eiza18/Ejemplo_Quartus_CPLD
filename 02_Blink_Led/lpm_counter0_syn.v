// megafunction wizard: %LPM_COUNTER%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_COUNTER 

// ============================================================
// File Name: lpm_counter0.v
// Megafunction Name(s):
// 			LPM_COUNTER
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.1.0 Build 162 10/23/2013 SJ Web Edition
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


//lpm_counter DEVICE_FAMILY="MAX II" lpm_direction="UP" lpm_port_updown="PORT_UNUSED" lpm_width=12 clock q
//VERSION_BEGIN 13.1 cbx_cycloneii 2013:10:23:18:05:48:SJ cbx_lpm_add_sub 2013:10:23:18:05:48:SJ cbx_lpm_compare 2013:10:23:18:05:48:SJ cbx_lpm_counter 2013:10:23:18:05:48:SJ cbx_lpm_decode 2013:10:23:18:05:48:SJ cbx_mgl 2013:10:23:18:06:54:SJ cbx_stratix 2013:10:23:18:05:48:SJ cbx_stratixii 2013:10:23:18:05:48:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 12 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  lpm_counter0_cntr
	( 
	clock,
	q) /* synthesis synthesis_clearbox=1 */;
	input   clock;
	output   [11:0]  q;

	wire  [0:0]   wire_counter_cella_0cout;
	wire  [0:0]   wire_counter_cella_1cout;
	wire  [0:0]   wire_counter_cella_2cout;
	wire  [0:0]   wire_counter_cella_3cout;
	wire  [0:0]   wire_counter_cella_4cout;
	wire  [0:0]   wire_counter_cella_5cout;
	wire  [0:0]   wire_counter_cella_6cout;
	wire  [0:0]   wire_counter_cella_7cout;
	wire  [0:0]   wire_counter_cella_8cout;
	wire  [0:0]   wire_counter_cella_9cout;
	wire  [0:0]   wire_counter_cella_10cout;
	wire  [11:0]   wire_counter_cella_dataa;
	wire  [11:0]   wire_counter_cella_datac;
	wire  [11:0]   wire_counter_cella_regout;
	wire aclr;
	wire  aclr_actual;
	wire clk_en;
	wire [11:0]  data;
	wire  [11:0]  safe_q;
	wire sclr;
	wire sload;

	maxii_lcell   counter_cella_0
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_0cout[0:0]),
	.dataa(wire_counter_cella_dataa[0:0]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[0:0]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[0:0]),
	.sclr(sclr),
	.sload(sload),
	.cin(1'b0),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_0.cin_used = "false",
		counter_cella_0.lut_mask = "11aa",
		counter_cella_0.operation_mode = "arithmetic",
		counter_cella_0.synch_mode = "on",
		counter_cella_0.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_1
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_0cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_1cout[0:0]),
	.dataa(wire_counter_cella_dataa[1:1]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[1:1]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[1:1]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_1.cin_used = "true",
		counter_cella_1.lut_mask = "12a0",
		counter_cella_1.operation_mode = "arithmetic",
		counter_cella_1.sum_lutc_input = "cin",
		counter_cella_1.synch_mode = "on",
		counter_cella_1.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_2
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_1cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_2cout[0:0]),
	.dataa(wire_counter_cella_dataa[2:2]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[2:2]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[2:2]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_2.cin_used = "true",
		counter_cella_2.lut_mask = "12a0",
		counter_cella_2.operation_mode = "arithmetic",
		counter_cella_2.sum_lutc_input = "cin",
		counter_cella_2.synch_mode = "on",
		counter_cella_2.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_3
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_2cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_3cout[0:0]),
	.dataa(wire_counter_cella_dataa[3:3]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[3:3]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[3:3]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_3.cin_used = "true",
		counter_cella_3.lut_mask = "12a0",
		counter_cella_3.operation_mode = "arithmetic",
		counter_cella_3.sum_lutc_input = "cin",
		counter_cella_3.synch_mode = "on",
		counter_cella_3.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_4
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_3cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_4cout[0:0]),
	.dataa(wire_counter_cella_dataa[4:4]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[4:4]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[4:4]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_4.cin_used = "true",
		counter_cella_4.lut_mask = "12a0",
		counter_cella_4.operation_mode = "arithmetic",
		counter_cella_4.sum_lutc_input = "cin",
		counter_cella_4.synch_mode = "on",
		counter_cella_4.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_5
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_4cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_5cout[0:0]),
	.dataa(wire_counter_cella_dataa[5:5]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[5:5]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[5:5]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_5.cin_used = "true",
		counter_cella_5.lut_mask = "12a0",
		counter_cella_5.operation_mode = "arithmetic",
		counter_cella_5.sum_lutc_input = "cin",
		counter_cella_5.synch_mode = "on",
		counter_cella_5.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_6
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_5cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_6cout[0:0]),
	.dataa(wire_counter_cella_dataa[6:6]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[6:6]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[6:6]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_6.cin_used = "true",
		counter_cella_6.lut_mask = "12a0",
		counter_cella_6.operation_mode = "arithmetic",
		counter_cella_6.sum_lutc_input = "cin",
		counter_cella_6.synch_mode = "on",
		counter_cella_6.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_7
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_6cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_7cout[0:0]),
	.dataa(wire_counter_cella_dataa[7:7]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[7:7]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[7:7]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_7.cin_used = "true",
		counter_cella_7.lut_mask = "12a0",
		counter_cella_7.operation_mode = "arithmetic",
		counter_cella_7.sum_lutc_input = "cin",
		counter_cella_7.synch_mode = "on",
		counter_cella_7.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_8
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_7cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_8cout[0:0]),
	.dataa(wire_counter_cella_dataa[8:8]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[8:8]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[8:8]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_8.cin_used = "true",
		counter_cella_8.lut_mask = "12a0",
		counter_cella_8.operation_mode = "arithmetic",
		counter_cella_8.sum_lutc_input = "cin",
		counter_cella_8.synch_mode = "on",
		counter_cella_8.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_9
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_8cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_9cout[0:0]),
	.dataa(wire_counter_cella_dataa[9:9]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[9:9]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[9:9]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_9.cin_used = "true",
		counter_cella_9.lut_mask = "12a0",
		counter_cella_9.operation_mode = "arithmetic",
		counter_cella_9.sum_lutc_input = "cin",
		counter_cella_9.synch_mode = "on",
		counter_cella_9.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_10
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_9cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(wire_counter_cella_10cout[0:0]),
	.dataa(wire_counter_cella_dataa[10:10]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[10:10]),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[10:10]),
	.sclr(sclr),
	.sload(sload),
	.datad(1'b1),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_10.cin_used = "true",
		counter_cella_10.lut_mask = "12a0",
		counter_cella_10.operation_mode = "arithmetic",
		counter_cella_10.sum_lutc_input = "cin",
		counter_cella_10.synch_mode = "on",
		counter_cella_10.lpm_type = "maxii_lcell";
	maxii_lcell   counter_cella_11
	( 
	.aclr(aclr_actual),
	.aload(1'b0),
	.cin(wire_counter_cella_10cout[0:0]),
	.clk(clock),
	.combout(),
	.cout(),
	.dataa(wire_counter_cella_dataa[11:11]),
	.datab(1'b0),
	.datac(wire_counter_cella_datac[11:11]),
	.datad(1'b1),
	.ena(clk_en),
	.regout(wire_counter_cella_regout[11:11]),
	.sclr(sclr),
	.sload(sload),
	.inverta(1'b0),
	.regcascin(1'b0)
	// synopsys translate_off
	,
	.cin0(1'b0),
	.cin1(1'b1),
	.cout0(),
	.cout1(),
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		counter_cella_11.cin_used = "true",
		counter_cella_11.lut_mask = "12a0",
		counter_cella_11.operation_mode = "normal",
		counter_cella_11.sum_lutc_input = "cin",
		counter_cella_11.synch_mode = "on",
		counter_cella_11.lpm_type = "maxii_lcell";
	assign
		wire_counter_cella_dataa = safe_q,
		wire_counter_cella_datac = data;
	assign
		aclr = 1'b0,
		aclr_actual = aclr,
		clk_en = 1'b1,
		data = {12{1'b0}},
		q = safe_q,
		safe_q = wire_counter_cella_regout,
		sclr = 1'b0,
		sload = 1'b0;
endmodule //lpm_counter0_cntr
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lpm_counter0 (
	clock,
	q)/* synthesis synthesis_clearbox = 1 */;

	input	  clock;
	output	[11:0]  q;

	wire [11:0] sub_wire0;
	wire [11:0] q = sub_wire0[11:0];

	lpm_counter0_cntr	lpm_counter0_cntr_component (
				.clock (clock),
				.q (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: ALOAD NUMERIC "0"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "0"
// Retrieval info: PRIVATE: CNT_EN NUMERIC "0"
// Retrieval info: PRIVATE: CarryIn NUMERIC "0"
// Retrieval info: PRIVATE: CarryOut NUMERIC "0"
// Retrieval info: PRIVATE: Direction NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "MAX II"
// Retrieval info: PRIVATE: ModulusCounter NUMERIC "0"
// Retrieval info: PRIVATE: ModulusValue NUMERIC "0"
// Retrieval info: PRIVATE: SCLR NUMERIC "0"
// Retrieval info: PRIVATE: SLOAD NUMERIC "0"
// Retrieval info: PRIVATE: SSET NUMERIC "0"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: nBit NUMERIC "12"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_DIRECTION STRING "UP"
// Retrieval info: CONSTANT: LPM_PORT_UPDOWN STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COUNTER"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "12"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
// Retrieval info: USED_PORT: q 0 0 12 0 OUTPUT NODEFVAL "q[11..0]"
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: q 0 0 12 0 @q 0 0 12 0
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter0.vhd TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter0.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter0.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter0.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter0_inst.vhd TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_counter0_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
