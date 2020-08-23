library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

-----------------------------------------------------------

entity tb_multiplexer is
end entity ;

-----------------------------------------------------------

architecture testbench of tb_multiplexer is


	component multiplexer is
		port (
			D3  : in  std_logic_vector(7 downto 0);
			D2  : in  std_logic_vector(7 downto 0);
			D1  : in  std_logic_vector(7 downto 0);
			D0  : in  std_logic_vector(7 downto 0);
			Sel : in  std_logic_vector(1 downto 0);
			DX  : out std_logic_vector(7 downto 0)
		);
	end component multiplexer;

	signal D3  : std_logic_vector(7 downto 0);
	signal D2  : std_logic_vector(7 downto 0);
	signal D1  : std_logic_vector(7 downto 0);
	signal D0  : std_logic_vector(7 downto 0);
	signal Sel : std_logic_vector(1 downto 0);
	signal DX  : std_logic_vector(7 downto 0);

begin
	dut : multiplexer
		port map (
			D3  => D3 ,
			D2  => D2 ,
			D1  => D1 ,
			D0  => D0 ,
			Sel => Sel,
			DX  => DX
		);

	D3 <= X"01", X"AB" after 20 ns;
	D2 <= X"31", X"CD" after 30 ns;
	D1 <= X"21", X"EF" after 15 ns;
	D0 <= X"11", X"87" after 20 ns;

	Sel  <= 
		"00" after 00 ns,
		"01" after 05 ns,
		"11" after 10 ns,
		"01" after 15 ns,
		"11" after 20 ns,
		"01" after 25 ns,
		"10" after 30 ns;

end architecture testbench;
