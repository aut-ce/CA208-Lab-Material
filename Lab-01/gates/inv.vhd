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
---  Module Name: Inverter
---  Description:  Not Gate
-----------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity inv is
	port (
		i : in  std_logic;
		o : out std_logic
	);
end inv;

architecture arc of inv is
begin

	o <= not i;

end arc;
