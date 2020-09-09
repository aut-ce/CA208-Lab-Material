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
---  Module Name: Shift Register
---  Description: Shift Register
-----------------------------------------------------------
entity shift_reg is
	port (
		clock    : in  std_logic;
		reset    : in  std_logic;
		load     : in  std_logic;
		data_in  : in  std_logic_vector(3 downto 0);
		mode     : in  std_logic_vector(1 downto 0);
		data_out : out std_logic_vector(3 downto 0)
	);
end shift_reg;

architecture shift_reg_arc of shift_reg is

	-- add signals and components here

begin

	-- write your code here!
	-- if mode(1) = 1 -> left shift else right shift
	-- if mode(0) = 1 -> shift is arithmetic else logical
	-- if mode = "11" -> don't shift
	-- orders of inputs reset > load > mode

end shift_reg_arc;
