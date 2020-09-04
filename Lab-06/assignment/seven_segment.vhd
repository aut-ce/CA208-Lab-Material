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
---  Module Name: 7 Segment Decoder
---  Description: Seven Segment Decoder
-----------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity seven_segment is
	port (
		din  : in  std_logic_vector(3 downto 0);
		dout : out std_logic_vector(6 downto 0)
	);
end seven_segment;

architecture arc of seven_segment is
begin

	-- write your code here !

end arc;
