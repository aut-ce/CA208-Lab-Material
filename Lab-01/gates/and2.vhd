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
---  Module Name: AND2
---  Description: Two input And Gate
-----------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity and2 is
	port (
		a : in  std_logic;
		b : in  std_logic;
		o : out std_logic
	);
end and2;

architecture arc of and2 is
begin

	o <= a and b;

end arc;
