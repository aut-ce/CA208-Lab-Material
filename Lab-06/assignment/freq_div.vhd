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
---  Module Name: Freq Div
---  Description: Frequency Divider
-----------------------------------------------------------
entity freq_div is
	port (
		clk_in  : in  std_logic;
		divnum  : in  std_logic_vector(2 downto 0);
		clk_out : out std_logic
	);
end freq_div;

architecture freq_div_arc of freq_div is

begin
	-- divide input clock freq to divide number

	-- freq(clk_out) = freq(clk_in) / divnum

	-- write your code here!

end freq_div_arc;
