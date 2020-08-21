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
-----------------------------------------------------------
---  Module Name: TB gates
---  Description: Gates Testbench
-----------------------------------------------------------
entity tb_gates is
end entity ; -- tb_gates

architecture behavioral of tb_gates is

	-- test inputs
	signal a : std_logic;
	signal b : std_logic;

	-- test outputs
	signal out_of_and  : std_logic;
	signal out_of_or   : std_logic;
	signal out_of_nand : std_logic;
	signal out_of_nor  : std_logic;
	signal out_of_xor  : std_logic;
	signal out_of_xnor : std_logic;

begin

	---------------------------------
	-- two input gates instantiate --
	---------------------------------

	i_and2 : entity work.and2
		port map (
			a => a,
			b => b,
			o => out_of_and
		);

	i_or2 : entity work.or2
		port map (
			a => a,
			b => b,
			o => out_of_or
		);

	i_nand2 : entity work.nand2
		port map (
			a => a,
			b => b,
			o => out_of_nand
		);

	i_nor2 : entity work.nor2
		port map (
			a => a,
			b => b,
			o => out_of_nor
		);

	i_xor2 : entity work.xor2
		port map (
			a => a,
			b => b,
			o => out_of_xor
		);

	i_xnor2 : entity work.xnor2
		port map (
			a => a,
			b => b,
			o => out_of_xnor
		);
	
	------------------------------
	------------------------------
	-- genetate inputs waveform -- 
	--              ____________
	-- a __________|
	--
	--        _____       ______
	--b  ____|     |______|
	--  0    5    10     15
	------------------------------

	a <= 
		'0' after 00 ns,
		'1' after 10 ns;
	b <=
		'0' after 00 ns,
		'1' after 05 ns,
		'0' after 10 ns,
		'1' after 15 ns;

end ; -- behavioral