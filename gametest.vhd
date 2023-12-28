--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:35:20 11/28/2023
-- Design Name:   
-- Module Name:   /home/student2/a3lall/Desktop/COE758/COE758_Tutorials/project2/gametest.vhd
-- Project Name:  project2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: project2
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY gametest IS
END gametest;
 
ARCHITECTURE behavior OF gametest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT project2
    PORT(
         CLK : IN  std_logic;
         SW1 : IN  std_logic;
         SW2 : IN  std_logic;
         HSYNC : OUT  std_logic;
         VSYNC : OUT  std_logic;
         VGA_CLK : OUT  std_logic;
         B : OUT  std_logic_vector(7 downto 0);
         G : OUT  std_logic_vector(7 downto 0);
         R : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    
	 	 --VGA Horizontal Parameters
    constant HD  : integer := 639; 	--  639  Horizontal Display
    constant HFP : integer := 16;   --  16   Front Porch 
    constant HBP : integer := 48;   --  48   Back Porch
	 constant HSP : integer := 96;   --  96   Sync pulse 
    
	 --VGA Vertical Parameters
    constant VD  : integer := 479;  --  479  Vertical Display
    constant VFP : integer := 10;   --  10   Front Porch
    constant VBP : integer := 33; 	--  33   Back Porch
	 constant VSP : integer := 2;    --	 2    Sync pulse 

   --Inputs
   signal CLK : std_logic := '0';
   signal SW1 : std_logic := '0';
   signal SW2 : std_logic := '0';

 	--Outputs
   signal HSYNC : std_logic;
   signal VSYNC : std_logic;
   signal VGA_CLK : std_logic;
   signal B : std_logic_vector(7 downto 0);
   signal G : std_logic_vector(7 downto 0);
   signal R : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
   constant VGA_CLK_period : time := 10 ns;
	
	 signal hPos : integer := 0;
    signal vPos : integer := 0;
	 signal newframe: std_logic :='0';
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: project2 PORT MAP (
          CLK => CLK,
          SW1 => SW1,
          SW2 => SW2,
          HSYNC => HSYNC,
          VSYNC => VSYNC,
          VGA_CLK => VGA_CLK,
          B => B,
          G => G,
          R => R
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 
   VGA_CLK_process :process
   begin
		VGA_CLK <= '0';
		wait for VGA_CLK_period/2;
		VGA_CLK <= '1';
		wait for VGA_CLK_period/2;
   end process;
 

H_pos_count:process(VGA_CLK)
begin

    if(VGA_CLK'event and VGA_CLK = '1')then
   	 if (hPos = (HD + HFP + HSP + HBP)) then
   		 newframe <= '0' ;
   		 hPos <= 0;
   		 if (vPos = (VD + VFP + VSP + VBP)) then
   			 newframe <= '1';
   	 
   		 end if;
   	 else
   		 newframe <= '0' ;
   		 hPos <= hPos + 1;
   		 
   	 end if;
    end if;
end process;

V_pos_count:process(VGA_CLK, hPos)
begin

    if(VGA_CLK'event and VGA_CLK = '1')then
   	 if(hPos = (HD + HFP + HSP + HBP))then
   		 if (vPos = (VD + VFP + VSP + VBP)) then
   			 vPos <= 0;
   		 else
   			 vPos <= vPos + 1;
   			 
   		 end if;
   	 end if;
    end if;
end process;

H_Sync:process(VGA_CLK, hPos)
begin

    if(VGA_CLK'event and VGA_CLK = '1')then
   	 if((hPos <= (HD + HFP)) OR (hPos > HD + HFP + HSP))then
   		 HSYNC <= '1';
   	 else
   		 HSYNC <= '0';
   	 end if;
    end if;
end process;

V_Sync:process(VGA_CLK, vPos)
begin
    
    if(VGA_CLK'event and VGA_CLK = '1')then
   	 if((vPos <= (VD + VFP)) OR (vPos > VD + VFP + VSP))then
   		 VSYNC <= '1';
   	 else
   		 VSYNC <= '0';
   	 end if;
    end if;
end process;


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	


      -- insert stimulus here 

      wait;
   end process;

END;
