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
---  Module Name: Comprator 4 Bit 
---  Description: 4 Bit Comprator
-----------------------------------------------------------
entity comprator_4bit is
	port (
		A      : in  std_logic_vector(3 downto 0);
		B      : in  std_logic_vector(3 downto 0);
		gt     : in  std_logic;
		eq     : in  std_logic;
		lt     : in  std_logic;
		a_gt_b : out std_logic;
		a_eq_b : out std_logic;
		a_lt_b : out std_logic
	);
end comprator_4bit;

architecture comprator_arc of comprator_4bit is
begin

	-- write your code here!

end comprator_arc;