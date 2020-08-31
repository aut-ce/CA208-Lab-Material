--/*
--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
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

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

-----------------------------------------------------------

entity tb_multiplier is

end entity ;

-----------------------------------------------------------

architecture testbench of tb_multiplier is

	-- Components

	-- Create Internal Signals


	-- Inputs
	signal A : std_logic_vector(3 downto 0);
	signal B : std_logic_vector(3 downto 0);

	-- Inputs

	signal P_basic : std_logic_vector(7 downto 0);
	signal P_array : std_logic_vector(7 downto 0);
	signal P_save  : std_logic_vector(7 downto 0);

begin



	-----------------------------------------------------------
	-- Testbench Stimulus
	-----------------------------------------------------------
	-- Create Instances
	basic_multi_ut : entity work.basic_multiplier
		port map (
			A => A,
			B => B,
			P => P_basic
		);

	array_multi_ut : entity work.array_multiplier
		port map (
			A => A,
			B => B,
			P => P_array
		);

	carry_save_multi_ut : entity work.carry_save_multiplier
		port map (
			A => A,
			B => B,
			P => P_save
		);



	A <=
		X"0" after 00 ns ,
		X"3" after 10 ns ,
		X"5" after 20 ns ,
		X"7" after 30 ns ,
		X"9" after 40 ns ,
		X"7" after 50 ns ,
		X"9" after 60 ns ,
		X"B" after 70 ns ,
		X"D" after 80 ns ,
		X"F" after 90 ns ;

	B <=
		X"2" after 05 ns ,
		X"6" after 15 ns ,
		X"A" after 20 ns ,
		X"E" after 30 ns ,
		X"4" after 40 ns ,
		X"8" after 50 ns ,
		X"9" after 60 ns ,
		X"4" after 70 ns ,
		X"C" after 80 ns ,
		X"5" after 90 ns ;



end architecture testbench;