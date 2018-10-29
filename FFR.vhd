----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:21:05 10/29/2018 
-- Design Name: 
-- Module Name:    FFR - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FFR is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           d : in  STD_LOGIC_VECTOR (1 downto 0);
           q : out  STD_LOGIC_VECTOR (1 downto 0));
end FFR;

architecture Behavioral of FFR is

begin
		process(clk,rst)
		begin
			if rst='1' then
			  q<= (others => '0');
			elsif rising_edge(clk) then 
				q <=d;
				end if;
			end process;
end Behavioral;

