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
-- Generated on "04/09/2024 11:34:52"
                                                             
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
SIGNAL D0 : STD_LOGIC;
SIGNAL D1 : STD_LOGIC;
SIGNAL D2 : STD_LOGIC;
SIGNAL D3 : STD_LOGIC;
SIGNAL S : STD_LOGIC;
SIGNAL X : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT M12121ECP015
	PORT (
	D0 : IN STD_LOGIC;
	D1 : IN STD_LOGIC;
	D2 : IN STD_LOGIC;
	D3 : IN STD_LOGIC;
	S : BUFFER STD_LOGIC;
	X : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : M12121ECP015
	PORT MAP (
-- list connections between master ports and signals
	D0 => D0,
	D1 => D1,
	D2 => D2,
	D3 => D3,
	S => S,
	X => X
	);

-- D0
t_prcs_D0: PROCESS
BEGIN
LOOP
	D0 <= '0';
	WAIT FOR 1900 ps;
	D0 <= '1';
	WAIT FOR 100 ps;
	IF (NOW >= 80000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D0;

-- D1
t_prcs_D1: PROCESS
BEGIN
LOOP
	D1 <= '0';
	WAIT FOR 1000 ps;
	D1 <= '1';
	WAIT FOR 1000 ps;
	IF (NOW >= 80000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D1;

-- D2
t_prcs_D2: PROCESS
BEGIN
LOOP
	D2 <= '0';
	WAIT FOR 100 ps;
	D2 <= '1';
	WAIT FOR 1900 ps;
	IF (NOW >= 80000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D2;

-- D3
t_prcs_D3: PROCESS
BEGIN
LOOP
	D3 <= '0';
	WAIT FOR 2000 ps;
	D3 <= '1';
	WAIT FOR 2000 ps;
	IF (NOW >= 80000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D3;
-- X[1]
t_prcs_X_1: PROCESS
BEGIN
LOOP
	X(1) <= '0';
	WAIT FOR 20000 ps;
	X(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 80000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_X_1;
-- X[0]
t_prcs_X_0: PROCESS
BEGIN
LOOP
	X(0) <= '0';
	WAIT FOR 10000 ps;
	X(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 80000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_X_0;
END M12121ECP015_arch;
