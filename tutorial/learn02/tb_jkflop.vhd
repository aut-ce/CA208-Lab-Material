library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

-----------------------------------------------------------

entity tb_jkflop is

end entity ;

-----------------------------------------------------------

architecture testbench of tb_jkflop is



	component jkflop
	port (
		reset : in  std_logic;
		clock : in  std_logic;
		j     : in  std_logic;
		k     : in  std_logic;
		q     : out std_logic;
		qb    : out std_logic
	);
	end component;

	signal reset :  std_logic;
	signal clock :  std_logic := '0';
	signal j :  std_logic;
	signal k :  std_logic;
	signal q :  std_logic;
	signal qb :  std_logic;

	clk_period : positive := 10 ;
	state : std_logic_vector(1 downto 0) := (others => '0');
begin

	clock  <= not clock after clk_period / 2 ns ;

	j  <= state(1);
	k  <= state(0);


	uut : jkflop
		port map (
			reset => reset,
			clock => clock,
			j     => j    ,
			k     => k    ,
			q     => q    ,
			qb    => qb   
		);

	state <= 
		"00" after 00 ns,
		"01" after 40 ns,
		"11" after 30 ns,
		"10" after 20 ns;

end architecture testbench;