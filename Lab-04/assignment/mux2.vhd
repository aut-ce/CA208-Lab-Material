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
---  Module Name: Mux2
---  Description: 2 to 1 Mulitiplexer (single bit)
-----------------------------------------------------------
entity half_adder is
	port (
		d1 : in  std_logic;
		d0 : in  std_logic;
		sel : in std_logic;
		o : out std_logic
	);
end half_adder;

architecture half_adder_arc of half_adder is
begin

	o <= d1 when sel='1' else d0 when sel='0' else '-'; 

end half_adder_arc;