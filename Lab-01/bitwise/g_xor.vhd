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
---  Module Name: G-XOR
---  Description: Generic Bitwise XOR
-----------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity g_xor is
	generic (
		size : positive := 4
	);
	port (
		a : in  std_logic_vector(size -1 downto 0);
		b : in  std_logic_vector(size -1 downto 0);
		o : out std_logic_vector(size -1 downto 0)
	);
end g_xor;

architecture arc of g_xor is
begin

	o <= a xor b;

end arc;
