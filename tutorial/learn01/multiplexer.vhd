library ieee;
use ieee.std_logic_1164.all;

entity multiplexer is
	port (
		D3  : in  std_logic_vector(7 downto 0);
		D2  : in  std_logic_vector(7 downto 0);
		D1  : in  std_logic_vector(7 downto 0);
		D0  : in  std_logic_vector(7 downto 0);
		Sel : in  std_logic_vector(1 downto 0);
		DX  : out std_logic_vector(7 downto 0)
	);
end multiplexer;

architecture multiplexer_arc of multiplexer is
begin

	with Sel select
	DX <=
		D3    when "11" ,
		D2    when "10" ,
		D1    when "01" ,
		D0    when "00" ,
		X"00" when others;

end multiplexer_arc;
