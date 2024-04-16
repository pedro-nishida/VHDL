-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "04/02/2024 12:05:38"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          M12121ECP015
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY M12121ECP015_vhd_vec_tst IS
END M12121ECP015_vhd_vec_tst;
ARCHITECTURE M12121ECP015_arch OF M12121ECP015_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL S1 : STD_LOGIC;
SIGNAL S2 : STD_LOGIC;
SIGNAL VET : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT M12121ECP015
	PORT (
	S1 : BUFFER STD_LOGIC;
	S2 : BUFFER STD_LOGIC;
	VET : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : M12121ECP015
	PORT MAP (
-- list connections between master ports and signals
	S1 => S1,
	S2 => S2,
	VET => VET
	);
-- VET[3]
t_prcs_VET_3: PROCESS
BEGIN
LOOP
	VET(3) <= '0';
	WAIT FOR 40000 ps;
	VET(3) <= '1';
	WAIT FOR 40000 ps;
	IF (NOW >= 160000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_VET_3;
-- VET[2]
t_prcs_VET_2: PROCESS
BEGIN
LOOP
	VET(2) <= '0';
	WAIT FOR 20000 ps;
	VET(2) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 160000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_VET_2;
-- VET[1]
t_prcs_VET_1: PROCESS
BEGIN
LOOP
	VET(1) <= '0';
	WAIT FOR 10000 ps;
	VET(1) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 160000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_VET_1;
-- VET[0]
t_prcs_VET_0: PROCESS
BEGIN
LOOP
	VET(0) <= '0';
	WAIT FOR 5000 ps;
	VET(0) <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 160000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_VET_0;
END M12121ECP015_arch;
