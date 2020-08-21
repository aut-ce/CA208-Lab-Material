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
---  Module Name: G-XNOR
---  Description: Generic Bitwise XNOR
-----------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity g_xnor is
	generic (
		size : positive := 4
	);
	port (
		a : in  std_logic_vector(size -1 downto 0);
		b : in  std_logic_vector(size -1 downto 0);
		o : out std_logic_vector(size -1 downto 0)
	);
end g_xnor;

architecture arc of g_xnor is
begin

	o <= a xnor b;

end arc;
