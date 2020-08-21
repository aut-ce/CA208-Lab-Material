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
---  Module Name: XNOR3
---  Description: Three input Xnor Gate
-----------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity xnor3 is
	port (
		a : in  std_logic;
		b : in  std_logic;
		c : in  std_logic;
		o : out std_logic
	);
end xnor3;

architecture arc of xnor3 is
begin

	o <= a xnor b xnor c;

end arc;
