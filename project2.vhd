library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity project2 is
 Port ( CLK : in  STD_LOGIC;
       	SW1: in STD_logic;
   		SW2: in std_logic;
       	HSYNC : out  STD_LOGIC;
       	VSYNC : out  STD_LOGIC;
   		VGA_CLK: out STD_LOGIC;
       	B: out STD_logic_vector(7 downto 0);
   		G: out STD_logic_vector(7 downto 0);
   		R: out STD_logic_vector(7 downto 0));
end project2;

architecture Behavioral of project2 is

    signal clk25 : std_logic := '0';
    
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
    
    signal hPos : integer := 0;
    signal vPos : integer := 0;
    
    --creation of paddle 1 at top left corner
    signal paddle1_h_pos  : integer := 35; 
    signal paddle1_v_pos  : integer:= 300;    
    signal paddle1_h_length_pos  : integer := 10;
    signal paddle1_v_length_pos  : integer := 100;
    
    --creation of paddle 2 at top left corner
    signal paddle2_h_pos  : integer := 600;
    signal paddle2_v_pos  : integer:= 300;    
    signal paddle2_h_length_pos  : integer := 10;
    signal paddle2_v_length_pos  : integer := 100;

	 --creation of ball 
    signal ball_h_pos : integer := 320;
    signal ball_v_pos : integer:= 240;
    signal ball_colour: std_logic:= '0';
    signal ball_h_speed : integer range -3 to 3 := 3;
    signal ball_v_speed : integer range -3 to 3:= 3;
    constant ballsize: integer:= 15;
   
	 --creation of borders
    signal newframe: std_logic :='0';
    constant topborder: integer:= 0;
    constant topborderlength: integer:= 20;
    constant botborder:integer:= 479;
    constant botborderlength: integer:= 20;
    constant leftborder:integer:= 0;
    constant leftborderlength: integer:=20;
    constant rightborder:integer:= 639;
    constant rightborderlength: integer := 20;
    
	 --creation of score holes
    constant hole_left: integer:= 140;
    constant hole_left_length: integer:= 200;
    constant hole_right: integer:= 140;
    constant hole_right_length: integer:= 200;
	 
	 --creation of centerline
    constant center:integer:= 309;
    signal videoEn : std_logic := '0';

begin

clks:process(CLK)
begin
    if(CLK'event and CLK = '1')then
   	 clk25 <= not clk25;
    end if;
end process;

H_pos_count:process(clk25)
begin

    if(clk25'event and clk25 = '1')then
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

V_pos_count:process(clk25, hPos)
begin

    if(clk25'event and clk25 = '1')then
   	 if(hPos = (HD + HFP + HSP + HBP))then
   		 if (vPos = (VD + VFP + VSP + VBP)) then
   			 vPos <= 0;
   		 else
   			 vPos <= vPos + 1;
   			 
   		 end if;
   	 end if;
    end if;
end process;

H_Sync:process(clk25, hPos)
begin

    if(clk25'event and clk25 = '1')then
   	 if((hPos <= (HD + HFP)) OR (hPos > HD + HFP + HSP))then
   		 HSYNC <= '1';
   	 else
   		 HSYNC <= '0';
   	 end if;
    end if;
end process;

V_Sync:process(clk25, vPos)
begin
    
    if(clk25'event and clk25 = '1')then
   	 if((vPos <= (VD + VFP)) OR (vPos > VD + VFP + VSP))then
   		 VSYNC <= '1';
   	 else
   		 VSYNC <= '0';
   	 end if;
    end if;
end process;

video_en:process(clk25, hPos, vPos)
begin

    if(clk25'event and clk25 = '1')then
   	 if(hPos <= HD and vPos <= VD)then
   		 videoEn <= '1';
   	 else
   		 videoEn <= '0';
   	 end if;
    end if;
end process;

-- ball movement and collisions
ball_move:process(clk25, newframe)
begin

    if(clk25'event and clk25 = '1' and newframe = '1')then
   	 
   	 ball_colour <= '0';
   	 if (ball_v_pos< topborder+topborderlength) then
   		 ball_v_speed<= abs (ball_v_speed);
   	 end if;   	 
   	 if (ball_v_pos+ballsize> botborder-botborderlength) then
   		 ball_v_speed<= (-1)* abs(ball_v_speed);
   	 end if;
   	 
   	 if (ball_h_pos< leftborder+leftborderlength) then
   		 ball_h_speed<= abs (ball_h_speed);
   	 end if;   	 
   	 if (ball_h_pos+ballsize> rightborder-rightborderlength) then
   		 ball_h_speed<= (-1)* abs(ball_h_speed);
   	 end if;
   	 
   	 if (ball_h_pos > paddle1_h_pos and ball_h_pos < paddle1_h_pos+ paddle1_h_length_pos ) and (ball_v_pos > paddle1_v_pos and ball_v_pos < paddle1_v_pos+ paddle1_v_length_pos ) then
   		 ball_h_speed<=  abs(ball_h_speed);    
   	 end if;
   	 
   	 if (ball_h_pos+ballsize > paddle2_h_pos and ball_h_pos+ballsize < paddle2_h_pos+ paddle2_h_length_pos) and (ball_v_pos +ballsize> paddle2_v_pos and ball_v_pos < paddle2_v_pos+ paddle2_v_length_pos) then
   		 ball_h_speed<= (-1)* abs(ball_h_speed);   			 
   	 end if;
   	 
   	 ball_h_pos <=ball_h_pos +ball_h_speed;
   	 ball_v_pos <= ball_v_pos+ball_v_speed;
   	 
   	 if(ball_h_pos <leftborder+leftborderlength and (ball_v_pos>hole_left and ball_v_pos <hole_left+hole_left_length)) then
   		 ball_h_pos<=320;
   		 ball_v_pos<=240;
   		 
   	 end if;
   	 if(ball_h_pos+ballsize> rightborder-rightborderlength and (ball_v_pos>hole_right and ball_v_pos <hole_right+hole_right_length)) then
   		 ball_h_pos<=320;
   		 ball_v_pos<=240;   		 
   	 end if;
   	 
   	 if(ball_h_pos <leftborder+leftborderlength+1 and (ball_v_pos>hole_left and ball_v_pos <hole_left+hole_left_length)) then
   		 ball_colour <= '1';    
   	 end if;
   	 if(ball_h_pos+ballsize+10 > rightborder-rightborderlength-1 and (ball_v_pos>hole_right and ball_v_pos <hole_right+hole_right_length)) then
   		 ball_colour <= '1';   	 
   	 end if;
   	 
    end if;
end process;

paddle_move:process(clk25, newframe)
begin

	if(clk25'event and clk25 = '1' and newframe = '1')then
		if (SW1 = '1' and  paddle1_v_pos > topborder+topborderlength) then
			paddle1_v_pos <= paddle1_v_pos - 2;
		end if;
		if (SW1 = '0' and  paddle1_v_pos +paddle1_v_length_pos< botborder-botborderlength) then
			paddle1_v_pos <= paddle1_v_pos + 2;
		end if;
		if (SW2 = '1' and  paddle2_v_pos > topborder+topborderlength) then
			paddle2_v_pos <= paddle2_v_pos - 2;
		end if;
		if (SW2 = '0' and  paddle2_v_pos +paddle2_v_length_pos < botborder-botborderlength) then
			paddle2_v_pos <= paddle2_v_pos + 2;
		end if;
		
	end if;
end process;


draw:process(clk25, hPos, vPos, videoEn)
begin

    if(clk25'event and clk25 = '1') then
   	 if(videoEn = '1') then
   		 if(vpos < topborder+topborderlength or vpos> botborder-botborderlength) then 
   			 R <= "11111111";
   			 G <= "11111111"; -- border
   			 B <= "11111111";
   		 elsif(hpos <leftborder+leftborderlength and (vpos>hole_left and vpos <hole_left+hole_left_length)) then
   			 R <= "00000000";
   			 G <= "11111111"; --holes
   			 B <= "00000000";
   		 elsif(hpos > rightborder-rightborderlength and (vpos>hole_right and vpos <hole_right+hole_right_length)) then
   			 R <= "00000000";
   			 G <= "11111111"; --holes
   			 B <= "00000000";
   		 elsif (hpos <leftborder+leftborderlength or hpos> rightborder-rightborderlength) then
   			 R <= "11111111";
   			 G <= "11111111"; --border
   			 B <= "11111111";
   		 elsif ( (hpos > paddle1_h_pos and hpos < paddle1_h_pos+ paddle1_h_length_pos) and (vpos > paddle1_v_pos and vpos < paddle1_v_pos+ paddle1_v_length_pos)) then
   			 R <= "00000000";
   			 G <= "00000000"; -- left paddle
   			 B <= "11111111";
   		 elsif ( (hpos > paddle2_h_pos and hpos < paddle2_h_pos+ paddle2_h_length_pos) and (vpos > paddle2_v_pos and vpos < paddle2_v_pos+ paddle2_v_length_pos)) then
   			 R <= "11111111";
   			 G <= "00000000"; -- right paddle
   			 B <= "11111111";
   		 elsif ( (hpos >= ball_h_pos and hpos < ball_h_pos + ballsize) and (vpos >= ball_v_pos and vpos < ball_v_pos + ballsize) ) then
   			 if (ball_colour = '0') then
   				 R <= "11111111";
   				 G <= "11111111"; -- ball in
   				 B <= "00000000";
   			 else
   				 R <= "11111111";
   				 G <= "00000000"; -- ball out
   				 B <= "00000000";
   			 end if;
   		 elsif( hpos > center and hpos <center +3) then
   			 R <= "00000000";
   			 G <= "00000000"; -- center line
   			 B <= "00000000";
   		 else
   			 R <= "00000000";
   			 G <= "11111111";
   			 B <= "00000000";
   		 end if;
   	 else
   			 R <= "00000000";
   			 G <= "00000000";
   			 B <= "00000000";
   	 end if;
    end if;
end process;

VGA_CLK<=clk25;

end Behavioral;






