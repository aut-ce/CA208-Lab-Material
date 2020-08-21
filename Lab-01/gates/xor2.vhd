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
---  Module Name: XOR2
---  Description: Two input Xor Gate
-----------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity xor2 is
	port (
		a : in  std_logic;
		b : in  std_logic;
		o : out std_logic
	);
end xor2;

architecture arc of xor2 is
begin

	o <= a xor b;

end arc;
