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
---  Module Name: TB Full Adder
---  Description: Full Adder Testbench
-----------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

-----------------------------------------------------------

entity tb_adder_4bit is
end entity ;

-----------------------------------------------------------

architecture testbench of tb_adder_4bit is

	-- Component of 3 type of adders
	-- Testbench DUT ports


	-- input signals
	signal A   : std_logic_vector(3 downto 0);
	signal B   : std_logic_vector(3 downto 0);
	signal cin : std_logic := '0';

	-- output signals
	signal S_CRA : std_logic_vector(3 downto 0); -- S of Carry Ripple Adder
	signal S_CLA : std_logic_vector(3 downto 0); -- S of Carry Look-ahead Adder
	signal S_CSA : std_logic_vector(3 downto 0); -- S of Carry Select Adder

	signal cout_cra : std_logic; -- cout of Carry Ripple Adder
	signal cout_cla : std_logic; -- cout of Carry Look-ahead Adder
	signal cout_csa : std_logic; -- cout of Carry Select Adder

begin


	cra_ut : entity work.carry_ripple_adder
		port map (
			A    => A ,
			B    => B ,
			cin  => cin ,
			S    => S_CRA ,
			cout => cout_cra
		);

	cla_ut : entity work.carry_lookahead_adder
		port map (
			A    => A ,
			B    => B ,
			cin  => cin ,
			S    => S_CLA ,
			cout => cout_cla
		);


	csa_ut : entity work.carry_select_adder
		port map (
			A    => A ,
			B    => B ,
			cin  => cin ,
			S    => S_CSA ,
			cout => cout_csa
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

	cin <= not cin after 5 ns ;


end architecture testbench;