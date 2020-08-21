--/*
--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  Designed by Ali Mohammadpour(@alimpk)
--  *******************************************************
--  All Rights reserved (C) 2019-2020
--  *******************************************************
--  Student ID  : 
--  Student Name: 
--  Student Mail: 
--  *******************************************************
--  Additional Comments:
--
--*/

-----------------------------------------------------------
---  Module Name: TB 1101 Detector
---  Description: TB Mealy and More 1101 Sequence Detector
-----------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

-----------------------------------------------------------

entity tb_mealy_moore_1101_detector is
end entity ;

-----------------------------------------------------------

architecture testbench of tb_mealy_moore_1101_detector is


	-- Testbench DUT ports

	-- Mealy Component

	-- Moore Component

	---------------------------------------
	-- don't change signals names and type
	signal clk          : std_logic := '0' ;
	signal rst          : std_logic ;
	signal din          : std_logic ;
	signal detect_mealy : std_logic;
	signal detect_moore : std_logic;
	---------------------------------------

begin

	-- write your code here


	
	clk <= not clk after 10 ns;
	rst <= '1', '0' after 20 ns;
	
	din <= ???

end architecture testbench;
