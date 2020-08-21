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
---  Module Name: G-Inverter
---  Description: Generic Bitwisr Not
-----------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity g_inv is
	generic (
		size : positive := 4
	);
	port (
		i : in  std_logic_vector(size -1 downto 0);
		o : out std_logic_vector(size -1 downto 0)
	);
end g_inv;

architecture arc of g_inv is
begin

	o <= not i;

end arc;
