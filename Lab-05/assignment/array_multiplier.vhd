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
---  Module Name: Array Multiplier 
---  Description: Array Multiplier 4 Bits
-----------------------------------------------------------
entity array_multiplier is
	port (
		A : in  std_logic_vector(3 downto 0);
		B : in  std_logic_vector(3 downto 0);
		P : out std_logic_vector(7 downto 0)
	);
end array_multiplier;

architecture array_multiplier_arc of array_multiplier is

	-- add carry ripple  adder component here

begin

	-- write your code here!

end array_multiplier_arc;