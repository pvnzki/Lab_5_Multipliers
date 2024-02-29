----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/28/2024 10:58:42 PM
-- Design Name: 
-- Module Name: TB_Multiplier_4 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity TB_Multiplier_4 is
end;

architecture bench of TB_Multiplier_4 is

  component Multiplier_4
      Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
             B : in STD_LOGIC_VECTOR (3 downto 0);
             Y : out STD_LOGIC_VECTOR (7 downto 0));
  end component;

  signal A: STD_LOGIC_VECTOR (3 downto 0);
  signal B: STD_LOGIC_VECTOR (3 downto 0);
  signal Y: STD_LOGIC_VECTOR (7 downto 0);

begin

  uut: Multiplier_4 port map ( A => A,
                               B => B,
                               Y => Y );

  stimulus: process
  begin
  
    -- Put initialisation code here
    A <="1101";
    B <="1001";
    wait for 100ns;

    -- Put test bench stimulus code here

    wait;
  end process;
 end;
