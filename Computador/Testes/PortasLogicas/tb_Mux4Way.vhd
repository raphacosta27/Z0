library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

component Mux4Way is
	port ( 
			a:   in  STD_LOGIC;
			b:   in  STD_LOGIC;
			c:   in  STD_LOGIC;
			d:   in  STD_LOGIC;
			sel: in  STD_LOGIC_VECTOR(1 downto 0);
			q:   out STD_LOGIC);
end component;