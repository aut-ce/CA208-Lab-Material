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
---  Module Name: Carry Ripple Adder
---  Description: Carry Ripple Adder 4 Bits
-----------------------------------------------------------
entity carry_ripple_adder is
	port (
		A    : in  std_logic_vector(3 downto 0);
		B    : in  std_logic_vector(3 downto 0);
		cin  : in  std_logic;
		S    : out std_logic_vector(3 downto 0);
		cout : out std_logic
	);
end carry_ripple_adder;

architecture carry_ripple_adder_arc of carry_ripple_adder is

	-- add full adder component here

begin

	-- write your code here!

end carry_ripple_adder_arc;