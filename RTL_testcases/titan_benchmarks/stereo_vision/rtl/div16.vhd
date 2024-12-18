-- megafunction wizard: %LPM_DIVIDE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_divide 

-- ============================================================
-- File Name: div16.vhd
-- Megafunction Name(s):
-- 			lpm_divide
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
-- ************************************************************


--Copyright (C) 1991-2003 Altera Corporation
--Any  megafunction  design,  and related netlist (encrypted  or  decrypted),
--support information,  device programming or simulation file,  and any other
--associated  documentation or information  provided by  Altera  or a partner
--under  Altera's   Megafunction   Partnership   Program  may  be  used  only
--to program  PLD  devices (but not masked  PLD  devices) from  Altera.   Any
--other  use  of such  megafunction  design,  netlist,  support  information,
--device programming or simulation file,  or any other  related documentation
--or information  is prohibited  for  any  other purpose,  including, but not
--limited to  modification,  reverse engineering,  de-compiling, or use  with
--any other  silicon devices,  unless such use is  explicitly  licensed under
--a separate agreement with  Altera  or a megafunction partner.  Title to the
--intellectual property,  including patents,  copyrights,  trademarks,  trade
--secrets,  or maskworks,  embodied in any such megafunction design, netlist,
--support  information,  device programming or simulation file,  or any other
--related documentation or information provided by  Altera  or a megafunction
--partner, remains with Altera, the megafunction partner, or their respective
--licensors. No other licenses, including any licenses needed under any third
--party's intellectual property, are provided herein.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.lpm_components.all;

ENTITY div16 IS
	PORT
	(
		numer		: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
		denom		: IN STD_LOGIC_VECTOR (16 DOWNTO 0);
		clock		: IN STD_LOGIC ;
		quotient		: OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
		remain		: OUT STD_LOGIC_VECTOR (16 DOWNTO 0)
	);
END div16;


ARCHITECTURE SYN OF div16 IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (15 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC_VECTOR (16 DOWNTO 0);



	COMPONENT lpm_divide
	GENERIC (
		lpm_widthn		: NATURAL;
		lpm_widthd		: NATURAL;
		lpm_pipeline		: NATURAL;
		lpm_type		: STRING;
		lpm_nrepresentation		: STRING;
		lpm_hint		: STRING;
		lpm_drepresentation		: STRING
	);
	PORT (
			denom	: IN STD_LOGIC_VECTOR (16 DOWNTO 0);
			clock	: IN STD_LOGIC ;
			quotient	: OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
			remain	: OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
			numer	: IN STD_LOGIC_VECTOR (15 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	quotient    <= sub_wire0(15 DOWNTO 0);
	remain    <= sub_wire1(16 DOWNTO 0);

	lpm_divide_component : lpm_divide
	GENERIC MAP (
		lpm_widthn => 16,
		lpm_widthd => 17,
		lpm_pipeline => 4,
		lpm_type => "LPM_DIVIDE",
		lpm_nrepresentation => "SIGNED",
		lpm_hint => "LPM_REMAINDERPOSITIVE=TRUE",
		lpm_drepresentation => "SIGNED"
	)
	PORT MAP (
		denom => denom,
		clock => clock,
		numer => numer,
		quotient => sub_wire0,
		remain => sub_wire1
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: VERSION_NUMBER NUMERIC "2"
-- Retrieval info: PRIVATE: PRIVATE_MAXIMIZE_SPEED NUMERIC "-1"
-- Retrieval info: PRIVATE: PRIVATE_LPM_REMAINDERPOSITIVE STRING "TRUE"
-- Retrieval info: PRIVATE: USING_PIPELINE NUMERIC "1"
-- Retrieval info: CONSTANT: LPM_WIDTHN NUMERIC "16"
-- Retrieval info: CONSTANT: LPM_WIDTHD NUMERIC "17"
-- Retrieval info: CONSTANT: LPM_PIPELINE NUMERIC "4"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DIVIDE"
-- Retrieval info: CONSTANT: LPM_NREPRESENTATION STRING "SIGNED"
-- Retrieval info: CONSTANT: LPM_HINT STRING "LPM_REMAINDERPOSITIVE=TRUE"
-- Retrieval info: CONSTANT: LPM_DREPRESENTATION STRING "SIGNED"
-- Retrieval info: USED_PORT: numer 0 0 16 0 INPUT NODEFVAL numer[15..0]
-- Retrieval info: USED_PORT: denom 0 0 17 0 INPUT NODEFVAL denom[16..0]
-- Retrieval info: USED_PORT: quotient 0 0 16 0 OUTPUT NODEFVAL quotient[15..0]
-- Retrieval info: USED_PORT: remain 0 0 17 0 OUTPUT NODEFVAL remain[16..0]
-- Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
-- Retrieval info: CONNECT: @numer 0 0 16 0 numer 0 0 16 0
-- Retrieval info: CONNECT: @denom 0 0 17 0 denom 0 0 17 0
-- Retrieval info: CONNECT: quotient 0 0 16 0 @quotient 0 0 16 0
-- Retrieval info: CONNECT: remain 0 0 17 0 @remain 0 0 17 0
-- Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
