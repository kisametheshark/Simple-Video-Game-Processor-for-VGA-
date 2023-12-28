--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: O.87xd
--  \   \         Application: netgen
--  /   /         Filename: project2_synthesis.vhd
-- /___/   /\     Timestamp: Mon Nov 27 10:51:21 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm project2 -w -dir netgen/synthesis -ofmt vhdl -sim project2.ngc project2_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: project2.ngc
-- Output file	: /home/student2/a3lall/Desktop/COE758/COE758_Tutorials/project2/netgen/synthesis/project2_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: project2
-- Xilinx	: /CMC/tools/xilinx/13.4/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity project2 is
  port (
    CLK : in STD_LOGIC := 'X'; 
    SW2DOWN : in STD_LOGIC := 'X'; 
    SW1UP : in STD_LOGIC := 'X'; 
    VGA_CLK : out STD_LOGIC; 
    VSYNC : out STD_LOGIC; 
    SW2UP : in STD_LOGIC := 'X'; 
    HSYNC : out STD_LOGIC; 
    SW1DOWN : in STD_LOGIC := 'X'; 
    B : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    G : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    R : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end project2;

architecture Structure of project2 is
  signal B_0_8 : STD_LOGIC; 
  signal B_and0003 : STD_LOGIC; 
  signal B_mux0007_0_14_11 : STD_LOGIC; 
  signal B_mux0007_0_22_12 : STD_LOGIC; 
  signal B_mux0007_0_8_13 : STD_LOGIC; 
  signal B_or0000 : STD_LOGIC; 
  signal CLK_BUFGP_16 : STD_LOGIC; 
  signal G_0_25 : STD_LOGIC; 
  signal G_and0000 : STD_LOGIC; 
  signal G_cmp_ge0000 : STD_LOGIC; 
  signal G_cmp_ge0001 : STD_LOGIC; 
  signal G_or0000 : STD_LOGIC; 
  signal HSYNC_OBUF_32 : STD_LOGIC; 
  signal HSYNC_cmp_le0000 : STD_LOGIC; 
  signal HSYNC_not0001 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_10_rt_162 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_11_rt_164 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_12_rt_166 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_13_rt_168 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_14_rt_170 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_15_rt_172 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_16_rt_174 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_17_rt_176 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_18_rt_178 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_19_rt_180 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_20_rt_183 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_21_rt_185 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_22_rt_187 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_23_rt_189 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_24_rt_191 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_25_rt_193 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_26_rt_195 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_27_rt_197 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_28_rt_199 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_29_rt_201 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_2_rt_203 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_30_rt_205 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_4_rt_208 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_5_rt_210 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_6_rt_212 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_7_rt_214 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_8_rt_216 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_cy_9_rt_218 : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_lut_1_Q : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_lut_3_Q : STD_LOGIC; 
  signal Madd_ball_colour_addsub0000_xor_31_rt_221 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_10_rt_287 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_11_rt_289 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_12_rt_291 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_13_rt_293 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_14_rt_295 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_15_rt_297 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_16_rt_299 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_17_rt_301 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_18_rt_303 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_19_rt_305 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_20_rt_307 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_21_rt_309 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_22_rt_311 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_23_rt_313 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_24_rt_315 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_25_rt_317 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_26_rt_319 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_27_rt_321 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_28_rt_323 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_29_rt_325 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_30_rt_328 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_3_rt_330 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_4_rt_332 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_7_rt_336 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_8_rt_338 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_cy_9_rt_340 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_lut_2_Q : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_lut_5_Q : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_lut_6_Q : STD_LOGIC; 
  signal Madd_ball_h_speed_add0003_xor_31_rt_344 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_10_rt_347 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_11_rt_349 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_12_rt_351 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_13_rt_353 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_14_rt_355 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_15_rt_357 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_16_rt_359 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_17_rt_361 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_18_rt_363 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_19_rt_365 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_20_rt_368 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_21_rt_370 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_22_rt_372 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_23_rt_374 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_24_rt_376 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_25_rt_378 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_26_rt_380 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_27_rt_382 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_28_rt_384 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_29_rt_386 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_30_rt_389 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_4_rt_392 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_5_rt_394 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_6_rt_396 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_7_rt_398 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_8_rt_400 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_cy_9_rt_402 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0004_xor_31_rt_407 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_10_rt_410 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_11_rt_412 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_12_rt_414 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_13_rt_416 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_14_rt_418 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_15_rt_420 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_16_rt_422 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_17_rt_424 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_18_rt_426 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_19_rt_428 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_20_rt_431 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_21_rt_433 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_22_rt_435 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_23_rt_437 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_24_rt_439 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_25_rt_441 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_26_rt_443 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_27_rt_445 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_28_rt_447 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_29_rt_449 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_30_rt_452 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_4_rt_455 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_5_rt_457 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_6_rt_459 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_7_rt_461 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_8_rt_463 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_cy_9_rt_465 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0006_xor_31_rt_470 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_10_rt_472 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_11_rt_474 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_12_rt_476 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_13_rt_478 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_14_rt_480 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_15_rt_482 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_16_rt_484 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_17_rt_486 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_18_rt_488 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_19_rt_490 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_20_rt_492 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_21_rt_494 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_22_rt_496 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_23_rt_498 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_24_rt_500 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_25_rt_502 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_26_rt_504 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_27_rt_506 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_28_rt_508 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_29_rt_510 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_30_rt_513 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_3_rt_515 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_4_rt_517 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_7_rt_521 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_8_rt_523 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_cy_9_rt_525 : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_lut_2_Q : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_lut_5_Q : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_lut_6_Q : STD_LOGIC; 
  signal Madd_ball_h_speed_add0007_xor_31_rt_529 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_0_1_594 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_0_2_595 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_0_3_596 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_0_4_597 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_0_5_598 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_0_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_10_1_601 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_10_2_602 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_10_3_603 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_11_1_605 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_11_2 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_12_1_608 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_12_2 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_1_611 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_2_612 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_3_613 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_4_614 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_5_615 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_0_rt_617 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_3_rt_618 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_4_rt_619 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_1_rt_620 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_2_1_622 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_2_2_623 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_2_3_624 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_2_4_625 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_2_5_626 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_2_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_1_629 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_2_630 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_3_631 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_4_632 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_5_633 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_1_rt_635 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_2_rt_636 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_4_rt_637 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_3_5_rt_638 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_4_1_640 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_4_2_641 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_4_3_642 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_4_4_643 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_4_5_644 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_4_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_1_647 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_2_648 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_3_649 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_4_650 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_5_651 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_1_rt_653 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_2_rt_654 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_5_rt_655 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_6_1_657 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_6_2_658 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_6_3_659 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_6_4_660 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_6_5_661 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_6_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_7_1_664 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_7_2_665 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_7_3_666 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_7_4_667 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_7_5_668 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_7_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_8_1_671 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_8_2_672 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_8_3_673 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_8_4_674 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_8_5_675 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_9_1_677 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_9_2_678 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_9_3_679 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_9_4_680 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_cy_9_5 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_0_1_683 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_0_2_684 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_0_3_685 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_0_4_686 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_0_5_687 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_0_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_10_1_690 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_10_2_691 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_10_3 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_10_4 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_11_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_11_2_696 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_12_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_12_2 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_1_1_701 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_1_2_702 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_2_1_704 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_2_2 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_2_3 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_2_4_707 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_2_5 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_2_6 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_3_1_711 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_3_2_712 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_4_1_714 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_4_2_715 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_4_3_716 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_4_4_717 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_4_5_718 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_4_6_719 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_5_1_721 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_5_2_722 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_5_3_723 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_6_1_725 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_6_2_726 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_6_3_727 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_6_4_728 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_6_5_729 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_6_6_730 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_7_1_732 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_7_2_733 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_7_3_734 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_7_4 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_7_5_736 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_7_6_737 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_8_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_8_2_740 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_8_3_741 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_8_4 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_8_5_743 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_8_6_744 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_9_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_9_2_747 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_9_3_748 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_9_4 : STD_LOGIC; 
  signal Mcompar_B_cmp_gt0002_lut_9_5 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_0_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_0_0_rt_881 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_0_rt_882 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_10_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_1_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_2_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_2_0_rt_892 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_2_rt_893 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_3_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_4_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_4_0_rt_898 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_5_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_6_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_6_0_rt_903 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_7_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_8_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_cy_9_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_10_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_10_1_911 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_11_Q_912 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_12_Q_913 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_13_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_1_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_1_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_3_Q_917 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_3_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_4_Q_919 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_5_Q_920 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_5_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_6_Q_922 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_7_Q_923 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_7_1_924 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_8_Q_925 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_8_1_926 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_9_Q_927 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0000_lut_9_1_928 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_0_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_0_rt_931 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_10_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_1_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_2_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_2_0_rt_939 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_2_rt_940 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_3_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_4_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_4_0_rt_945 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_5_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_6_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_7_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_8_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_cy_9_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_0_Q_956 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_10_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_10_1_958 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_11_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_1_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_1_1 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_3_Q_962 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_3_1_963 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_4_Q_964 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_5_Q_965 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_5_1_966 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_6_Q_967 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_6_1_968 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_7_Q_969 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_7_1_970 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_8_Q_971 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_8_1_972 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_9_Q_973 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0001_lut_9_1_974 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_cy_0_rt_976 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_cy_4_rt_984 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_10_Q_990 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_11_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_12_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_1_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_2_Q_994 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_3_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_5_Q_996 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_6_Q_997 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_7_Q_998 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_8_Q_999 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0003_lut_9_Q_1000 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_cy_0_rt_1066 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_cy_4_rt_1073 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_10_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_11_Q : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_1_Q_1081 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_2_Q_1082 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_3_Q_1083 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_5_Q_1084 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_6_Q_1085 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_7_Q_1086 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_8_Q_1087 : STD_LOGIC; 
  signal Mcompar_B_cmp_lt0005_lut_9_Q_1088 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_0_1_1408 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_0_2_1409 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_0_3_1410 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_0_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_10_1_1413 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_10_2_1414 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_1_1_1416 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_1_2_1417 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_1_3_1418 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_1_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_1_0_rt_1420 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_1_1_rt_1421 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_1_rt_1422 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_2_1_1424 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_2_2_1425 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_2_3_1426 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_2_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_3_1_1429 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_3_2_1430 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_3_3_1431 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_3_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_3_2_rt_1433 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_4_1_1435 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_4_2_1436 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_4_3_1437 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_4_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_5_1_1440 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_5_2_1441 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_5_3_1442 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_5_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_6_1_1445 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_6_2_1446 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_6_3_1447 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_6_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_7_1_1450 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_7_2_1451 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_7_3_1452 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_7_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_8_1_1455 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_8_2_1456 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_8_3_1457 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_9_1_1459 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_9_2_1460 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_cy_9_3 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_0_1 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_0_2 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_0_3_1465 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_0_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_10_1 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_10_2 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_10_3 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_1_1_1472 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_2_1 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_2_2_1475 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_2_3_1476 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_2_4_1477 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_3_1_1479 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_3_2_1480 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_3_3_1481 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_4_1_1483 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_4_2_1484 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_4_3_1485 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_4_4_1486 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_5_1_1488 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_5_2_1489 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_5_3_1490 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_5_4_1491 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_6_1_1493 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_6_2_1494 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_6_3_1495 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_6_4_1496 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_7_1_1498 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_7_2_1499 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_7_3_1500 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_7_4_1501 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_8_1_1503 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_8_2_1504 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_8_3_1505 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_8_4 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_9_1_1508 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_9_2_1509 : STD_LOGIC; 
  signal Mcompar_VSYNC_cmp_le0000_lut_9_3_1510 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_cy_1_rt_1518 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_cy_3_rt_1521 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_cy_7_rt_1526 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_0_Q : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_10_Q_1530 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_11_Q_1531 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_12_Q_1532 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_13_Q : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_14_Q : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_2_Q : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_4_Q : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_5_Q_1537 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_6_Q_1538 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_8_Q_1539 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0000_lut_9_Q_1540 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_cy_3_rt_1546 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_0_Q_1553 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_10_Q : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_1_Q_1555 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_2_Q_1556 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_4_Q_1557 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_5_Q_1558 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_6_Q_1559 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_7_Q_1560 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_8_Q_1561 : STD_LOGIC; 
  signal Mcompar_ball_colour_cmp_gt0001_lut_9_Q_1562 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_0_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_0_0_rt_1565 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_0_rt_1566 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_1_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_2_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_2_0_rt_1574 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_2_rt_1575 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_3_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_4_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_4_0_rt_1580 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_5_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_6_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_7_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_8_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy_9_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_10_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_10_1_1592 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_11_Q_1593 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_12_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_1_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_1_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_3_Q_1597 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_3_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_4_Q_1599 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_5_Q_1600 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_5_1_1601 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_6_Q_1602 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_6_1_1603 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_7_Q_1604 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_7_1_1605 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_8_Q_1606 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_8_1_1607 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_9_Q_1608 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0000_lut_9_1_1609 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_cy_0_rt_1611 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_cy_4_rt_1617 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_10_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_11_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_1_Q_1625 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_2_Q_1626 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_3_Q_1627 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_5_Q_1628 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_6_Q_1629 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_7_Q_1630 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_8_Q_1631 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_ge0003_lut_9_Q_1632 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_cy_1_rt_1698 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_0_Q_1707 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_2_Q_1708 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_3_Q_1709 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_4_Q_1710 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_5_Q_1711 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_6_Q_1712 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_7_Q_1713 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_8_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_gt0000_lut_9_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_0_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_10_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_11_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_1_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_1_rt_1788 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_2_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_3_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_3_0_rt_1793 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_4_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_5_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_5_0_rt_1798 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_5_rt_1799 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_6_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_7_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_8_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_cy_9_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_0_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_0_1_1809 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_10_Q_1810 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_10_1_1811 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_11_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_11_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_12_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_12_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_1_Q_1816 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_2_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_2_1 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_3_Q_1819 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_4_Q_1820 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_4_1_1821 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_6_Q_1822 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_6_1_1823 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_7_Q_1824 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_7_1_1825 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_8_Q_1826 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_8_1_1827 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_9_Q_1828 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_le0000_lut_9_1_1829 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_cy_0_rt_1894 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_cy_4_rt_1902 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_10_Q_1908 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_11_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_12_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_1_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_2_Q_1912 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_3_Q : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_5_Q_1914 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_6_Q_1915 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_7_Q_1916 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_8_Q_1917 : STD_LOGIC; 
  signal Mcompar_ball_h_speed_cmp_lt0000_lut_9_Q_1918 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_0_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_0_0_rt_1985 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_0_rt_1986 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_1_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_2_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_2_0_rt_1995 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_2_rt_1996 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_3_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_4_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_4_0_rt_2001 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_5_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_6_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_6_0_rt_2006 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_7_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_8_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy_9_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_10_Q : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_10_1_2014 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_11_Q_2015 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_12_Q_2016 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_13_Q : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_1_Q : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_1_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_3_Q_2020 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_3_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_4_Q_2022 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_5_Q_2023 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_5_1 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_6_Q_2025 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_7_Q_2026 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_7_1_2027 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_8_Q_2028 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_8_1_2029 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_9_Q_2030 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_ge0000_lut_9_1_2031 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_cy_1_rt_2034 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_0_Q : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_10_Q : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_2_Q_2045 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_3_Q_2046 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_4_Q_2047 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_5_Q_2048 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_6_Q_2049 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_7_Q_2050 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_8_Q_2051 : STD_LOGIC; 
  signal Mcompar_ball_v_speed_cmp_le0000_lut_9_Q_2052 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_cy_0_rt_2054 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_cy_2_rt_2057 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_10_Q : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_1_Q : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_3_Q_2067 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_4_Q_2068 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_5_Q_2069 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_6_Q_2070 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_7_Q_2071 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_8_Q_2072 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_lut_9_Q_2073 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_cy_1_rt_2076 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_0_Q : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_10_Q : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_2_Q_2087 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_3_Q_2088 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_4_Q_2089 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_5_Q_2090 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_6_Q_2091 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_7_Q_2092 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_8_Q_2093 : STD_LOGIC; 
  signal Mcompar_paddle1_v_pos_cmp_le0000_lut_9_Q_2094 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_cy_0_rt_2096 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_cy_2_rt_2099 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_10_Q : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_1_Q : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_3_Q_2109 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_4_Q_2110 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_5_Q_2111 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_6_Q_2112 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_7_Q_2113 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_8_Q_2114 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_lut_9_Q_2115 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_cy_1_rt_2118 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_0_Q : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_10_Q : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_2_Q_2129 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_3_Q_2130 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_4_Q_2131 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_5_Q_2132 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_6_Q_2133 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_7_Q_2134 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_8_Q_2135 : STD_LOGIC; 
  signal Mcompar_paddle2_v_pos_cmp_le0000_lut_9_Q_2136 : STD_LOGIC; 
  signal Mcount_hPos_cy_10_rt_2139 : STD_LOGIC; 
  signal Mcount_hPos_cy_11_rt_2141 : STD_LOGIC; 
  signal Mcount_hPos_cy_12_rt_2143 : STD_LOGIC; 
  signal Mcount_hPos_cy_13_rt_2145 : STD_LOGIC; 
  signal Mcount_hPos_cy_14_rt_2147 : STD_LOGIC; 
  signal Mcount_hPos_cy_15_rt_2149 : STD_LOGIC; 
  signal Mcount_hPos_cy_16_rt_2151 : STD_LOGIC; 
  signal Mcount_hPos_cy_17_rt_2153 : STD_LOGIC; 
  signal Mcount_hPos_cy_18_rt_2155 : STD_LOGIC; 
  signal Mcount_hPos_cy_19_rt_2157 : STD_LOGIC; 
  signal Mcount_hPos_cy_1_rt_2159 : STD_LOGIC; 
  signal Mcount_hPos_cy_20_rt_2161 : STD_LOGIC; 
  signal Mcount_hPos_cy_21_rt_2163 : STD_LOGIC; 
  signal Mcount_hPos_cy_22_rt_2165 : STD_LOGIC; 
  signal Mcount_hPos_cy_23_rt_2167 : STD_LOGIC; 
  signal Mcount_hPos_cy_24_rt_2169 : STD_LOGIC; 
  signal Mcount_hPos_cy_25_rt_2171 : STD_LOGIC; 
  signal Mcount_hPos_cy_26_rt_2173 : STD_LOGIC; 
  signal Mcount_hPos_cy_27_rt_2175 : STD_LOGIC; 
  signal Mcount_hPos_cy_28_rt_2177 : STD_LOGIC; 
  signal Mcount_hPos_cy_29_rt_2179 : STD_LOGIC; 
  signal Mcount_hPos_cy_2_rt_2181 : STD_LOGIC; 
  signal Mcount_hPos_cy_30_rt_2183 : STD_LOGIC; 
  signal Mcount_hPos_cy_3_rt_2185 : STD_LOGIC; 
  signal Mcount_hPos_cy_4_rt_2187 : STD_LOGIC; 
  signal Mcount_hPos_cy_5_rt_2189 : STD_LOGIC; 
  signal Mcount_hPos_cy_6_rt_2191 : STD_LOGIC; 
  signal Mcount_hPos_cy_7_rt_2193 : STD_LOGIC; 
  signal Mcount_hPos_cy_8_rt_2195 : STD_LOGIC; 
  signal Mcount_hPos_cy_9_rt_2197 : STD_LOGIC; 
  signal Mcount_hPos_xor_31_rt_2199 : STD_LOGIC; 
  signal Mcount_vPos_cy_10_rt_2202 : STD_LOGIC; 
  signal Mcount_vPos_cy_11_rt_2204 : STD_LOGIC; 
  signal Mcount_vPos_cy_12_rt_2206 : STD_LOGIC; 
  signal Mcount_vPos_cy_13_rt_2208 : STD_LOGIC; 
  signal Mcount_vPos_cy_14_rt_2210 : STD_LOGIC; 
  signal Mcount_vPos_cy_15_rt_2212 : STD_LOGIC; 
  signal Mcount_vPos_cy_16_rt_2214 : STD_LOGIC; 
  signal Mcount_vPos_cy_17_rt_2216 : STD_LOGIC; 
  signal Mcount_vPos_cy_18_rt_2218 : STD_LOGIC; 
  signal Mcount_vPos_cy_19_rt_2220 : STD_LOGIC; 
  signal Mcount_vPos_cy_1_rt_2222 : STD_LOGIC; 
  signal Mcount_vPos_cy_20_rt_2224 : STD_LOGIC; 
  signal Mcount_vPos_cy_21_rt_2226 : STD_LOGIC; 
  signal Mcount_vPos_cy_22_rt_2228 : STD_LOGIC; 
  signal Mcount_vPos_cy_23_rt_2230 : STD_LOGIC; 
  signal Mcount_vPos_cy_24_rt_2232 : STD_LOGIC; 
  signal Mcount_vPos_cy_25_rt_2234 : STD_LOGIC; 
  signal Mcount_vPos_cy_26_rt_2236 : STD_LOGIC; 
  signal Mcount_vPos_cy_27_rt_2238 : STD_LOGIC; 
  signal Mcount_vPos_cy_28_rt_2240 : STD_LOGIC; 
  signal Mcount_vPos_cy_29_rt_2242 : STD_LOGIC; 
  signal Mcount_vPos_cy_2_rt_2244 : STD_LOGIC; 
  signal Mcount_vPos_cy_30_rt_2246 : STD_LOGIC; 
  signal Mcount_vPos_cy_3_rt_2248 : STD_LOGIC; 
  signal Mcount_vPos_cy_4_rt_2250 : STD_LOGIC; 
  signal Mcount_vPos_cy_5_rt_2252 : STD_LOGIC; 
  signal Mcount_vPos_cy_6_rt_2254 : STD_LOGIC; 
  signal Mcount_vPos_cy_7_rt_2256 : STD_LOGIC; 
  signal Mcount_vPos_cy_8_rt_2258 : STD_LOGIC; 
  signal Mcount_vPos_cy_9_rt_2260 : STD_LOGIC; 
  signal Mcount_vPos_xor_31_rt_2262 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N02 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal R_0_2291 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_0_2 : STD_LOGIC; 
  signal Result_0_3 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_10_2 : STD_LOGIC; 
  signal Result_10_3 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_11_2 : STD_LOGIC; 
  signal Result_11_3 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_12_2 : STD_LOGIC; 
  signal Result_12_3 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_13_2 : STD_LOGIC; 
  signal Result_13_3 : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_14_2 : STD_LOGIC; 
  signal Result_14_3 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal Result_15_2 : STD_LOGIC; 
  signal Result_15_3 : STD_LOGIC; 
  signal Result_16_1 : STD_LOGIC; 
  signal Result_16_2 : STD_LOGIC; 
  signal Result_16_3 : STD_LOGIC; 
  signal Result_17_1 : STD_LOGIC; 
  signal Result_17_2 : STD_LOGIC; 
  signal Result_17_3 : STD_LOGIC; 
  signal Result_18_1 : STD_LOGIC; 
  signal Result_18_2 : STD_LOGIC; 
  signal Result_18_3 : STD_LOGIC; 
  signal Result_19_1 : STD_LOGIC; 
  signal Result_19_2 : STD_LOGIC; 
  signal Result_19_3 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_1_2 : STD_LOGIC; 
  signal Result_1_3 : STD_LOGIC; 
  signal Result_20_1 : STD_LOGIC; 
  signal Result_20_2 : STD_LOGIC; 
  signal Result_20_3 : STD_LOGIC; 
  signal Result_21_1 : STD_LOGIC; 
  signal Result_21_2 : STD_LOGIC; 
  signal Result_21_3 : STD_LOGIC; 
  signal Result_22_1 : STD_LOGIC; 
  signal Result_22_2 : STD_LOGIC; 
  signal Result_22_3 : STD_LOGIC; 
  signal Result_23_1 : STD_LOGIC; 
  signal Result_23_2 : STD_LOGIC; 
  signal Result_23_3 : STD_LOGIC; 
  signal Result_24_1 : STD_LOGIC; 
  signal Result_24_2 : STD_LOGIC; 
  signal Result_24_3 : STD_LOGIC; 
  signal Result_25_1 : STD_LOGIC; 
  signal Result_25_2 : STD_LOGIC; 
  signal Result_25_3 : STD_LOGIC; 
  signal Result_26_1 : STD_LOGIC; 
  signal Result_26_2 : STD_LOGIC; 
  signal Result_26_3 : STD_LOGIC; 
  signal Result_27_1 : STD_LOGIC; 
  signal Result_27_2 : STD_LOGIC; 
  signal Result_27_3 : STD_LOGIC; 
  signal Result_28_1 : STD_LOGIC; 
  signal Result_28_2 : STD_LOGIC; 
  signal Result_28_3 : STD_LOGIC; 
  signal Result_29_1 : STD_LOGIC; 
  signal Result_29_2 : STD_LOGIC; 
  signal Result_29_3 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_2_2 : STD_LOGIC; 
  signal Result_2_3 : STD_LOGIC; 
  signal Result_30_1 : STD_LOGIC; 
  signal Result_30_2 : STD_LOGIC; 
  signal Result_30_3 : STD_LOGIC; 
  signal Result_31_1 : STD_LOGIC; 
  signal Result_31_2 : STD_LOGIC; 
  signal Result_31_3 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_3_2 : STD_LOGIC; 
  signal Result_3_3 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_4_2 : STD_LOGIC; 
  signal Result_4_3 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_5_2 : STD_LOGIC; 
  signal Result_5_3 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_6_2 : STD_LOGIC; 
  signal Result_6_3 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_7_2 : STD_LOGIC; 
  signal Result_7_3 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_8_2 : STD_LOGIC; 
  signal Result_8_3 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal Result_9_2 : STD_LOGIC; 
  signal Result_9_3 : STD_LOGIC; 
  signal SW1DOWN_IBUF_2422 : STD_LOGIC; 
  signal SW1UP_IBUF_2424 : STD_LOGIC; 
  signal SW2DOWN_IBUF_2426 : STD_LOGIC; 
  signal SW2UP_IBUF_2428 : STD_LOGIC; 
  signal VSYNC_OBUF_2431 : STD_LOGIC; 
  signal VSYNC_cmp_le0000 : STD_LOGIC; 
  signal VSYNC_not0001 : STD_LOGIC; 
  signal ball_colour_2434 : STD_LOGIC; 
  signal ball_colour_mux0002 : STD_LOGIC; 
  signal ball_h_speed_cmp_ge0000 : STD_LOGIC; 
  signal ball_h_speed_cmp_ge0003 : STD_LOGIC; 
  signal ball_h_speed_cmp_ge0004 : STD_LOGIC; 
  signal ball_h_speed_cmp_le0000 : STD_LOGIC; 
  signal ball_h_speed_cmp_le0003 : STD_LOGIC; 
  signal ball_h_speed_cmp_le0004 : STD_LOGIC; 
  signal ball_h_speed_not0004_2697 : STD_LOGIC; 
  signal ball_v_speed_cmp_ge0000 : STD_LOGIC; 
  signal ball_v_speed_cmp_le0000 : STD_LOGIC; 
  signal ball_v_speed_not0004 : STD_LOGIC; 
  signal clk25_2801 : STD_LOGIC; 
  signal clk251 : STD_LOGIC; 
  signal hPos_cmp_eq0000 : STD_LOGIC; 
  signal newframe_2851 : STD_LOGIC; 
  signal newframe_or0000 : STD_LOGIC; 
  signal paddle1_v_pos_cmp_ge0000 : STD_LOGIC; 
  signal paddle1_v_pos_cmp_le0000 : STD_LOGIC; 
  signal paddle1_v_pos_not0002_2887 : STD_LOGIC; 
  signal paddle1_v_pos_not0003_inv : STD_LOGIC; 
  signal paddle2_v_pos_cmp_ge0000 : STD_LOGIC; 
  signal paddle2_v_pos_cmp_le0000 : STD_LOGIC; 
  signal paddle2_v_pos_not0002_2923 : STD_LOGIC; 
  signal paddle2_v_pos_not0003_inv : STD_LOGIC; 
  signal vPos_and0000 : STD_LOGIC; 
  signal vPos_cmp_eq0000 : STD_LOGIC; 
  signal videoOn_2974 : STD_LOGIC; 
  signal videoOn_cmp_le0000 : STD_LOGIC; 
  signal videoOn_cmp_le0001 : STD_LOGIC; 
  signal videoOn_inv : STD_LOGIC; 
  signal videoOn_not0001 : STD_LOGIC; 
  signal B_mux0007 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal G_mux0010 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Maccum_paddle1_v_pos_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Maccum_paddle1_v_pos_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Maccum_paddle2_v_pos_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Maccum_paddle2_v_pos_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Madd_ball_colour_addsub0000_cy : STD_LOGIC_VECTOR ( 30 downto 1 ); 
  signal Madd_ball_h_pos_addsub0000_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Madd_ball_h_pos_addsub0000_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Madd_ball_h_speed_add0001_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Madd_ball_h_speed_add0003_cy : STD_LOGIC_VECTOR ( 30 downto 2 ); 
  signal Madd_ball_h_speed_add0004_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Madd_ball_h_speed_add0004_lut : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Madd_ball_h_speed_add0006_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Madd_ball_h_speed_add0006_lut : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Madd_ball_h_speed_add0007_cy : STD_LOGIC_VECTOR ( 30 downto 2 ); 
  signal Madd_ball_v_pos_addsub0000_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Madd_ball_v_pos_addsub0000_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_B_cmp_gt0002_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Mcompar_B_cmp_gt0002_lut : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Mcompar_B_cmp_gt0004_cy : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_B_cmp_gt0004_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_B_cmp_gt0006_cy : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_B_cmp_gt0006_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_B_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal Mcompar_B_cmp_lt0001_cy : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal Mcompar_B_cmp_lt0003_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Mcompar_B_cmp_lt0004_cy : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_B_cmp_lt0004_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_B_cmp_lt0005_cy : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal Mcompar_B_cmp_lt0006_cy : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_B_cmp_lt0006_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_G_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcompar_G_cmp_ge0000_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_G_cmp_ge0001_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcompar_G_cmp_ge0001_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_G_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_G_cmp_lt0000_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_G_cmp_lt0001_cy : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_G_cmp_lt0001_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_VSYNC_cmp_le0000_cy : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal Mcompar_VSYNC_cmp_le0000_lut : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal Mcompar_ball_colour_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal Mcompar_ball_colour_cmp_gt0001_cy : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_ge0003_cy : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_ge0004_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_ge0004_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_gt0001_cy : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_gt0001_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_le0000_cy : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_le0004_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_le0004_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_lt0001_cy : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_ball_h_speed_cmp_lt0001_lut : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcompar_ball_v_speed_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal Mcompar_ball_v_speed_cmp_le0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Mcompar_paddle1_v_pos_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Mcompar_paddle1_v_pos_cmp_le0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Mcompar_paddle2_v_pos_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Mcompar_paddle2_v_pos_cmp_le0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Mcount_hPos_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcount_hPos_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_vPos_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Mcount_vPos_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal R_mux0008 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_colour_addsub0000 : STD_LOGIC_VECTOR ( 31 downto 1 ); 
  signal ball_h_pos : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_h_pos_addsub0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_h_pos_mux0002 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_h_speed : STD_LOGIC_VECTOR ( 2 downto 1 ); 
  signal ball_h_speed_add0003 : STD_LOGIC_VECTOR ( 31 downto 2 ); 
  signal ball_h_speed_add0004 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_h_speed_add0006 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_h_speed_add0007 : STD_LOGIC_VECTOR ( 31 downto 2 ); 
  signal ball_h_speed_mux0001 : STD_LOGIC_VECTOR ( 2 downto 1 ); 
  signal ball_v_pos : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_v_pos_addsub0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_v_pos_mux0002 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal ball_v_speed : STD_LOGIC_VECTOR ( 2 downto 1 ); 
  signal ball_v_speed_mux0000 : STD_LOGIC_VECTOR ( 2 downto 1 ); 
  signal hPos : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal hPos_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal hPos_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal paddle1_v_pos : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal paddle2_v_pos : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal vPos : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal vPos_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal vPos_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => Madd_ball_h_speed_add0001_lut(0)
    );
  ball_h_speed_1 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => ball_h_speed_not0004_2697,
      D => ball_h_speed_mux0001(1),
      Q => ball_h_speed(1)
    );
  ball_h_speed_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => ball_h_speed_not0004_2697,
      D => ball_h_speed_mux0001(2),
      Q => ball_h_speed(2)
    );
  VSYNC_5 : FDR
    port map (
      C => clk25_2801,
      D => Madd_ball_h_speed_add0001_lut(0),
      R => VSYNC_not0001,
      Q => VSYNC_OBUF_2431
    );
  videoOn : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Madd_ball_h_speed_add0001_lut(0),
      R => videoOn_not0001,
      Q => videoOn_2974
    );
  ball_v_speed_1 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => ball_v_speed_not0004,
      D => ball_v_speed_mux0000(1),
      Q => ball_v_speed(1)
    );
  ball_v_speed_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => ball_v_speed_not0004,
      D => ball_v_speed_mux0000(2),
      Q => ball_v_speed(2)
    );
  HSYNC_9 : FDR
    port map (
      C => clk25_2801,
      D => Madd_ball_h_speed_add0001_lut(0),
      R => HSYNC_not0001,
      Q => HSYNC_OBUF_32
    );
  newframe : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Madd_ball_h_speed_add0001_lut(0),
      R => newframe_or0000,
      Q => newframe_2851
    );
  B_0 : FDRS
    port map (
      C => clk25_2801,
      D => B_mux0007(0),
      R => videoOn_inv,
      S => B_or0000,
      Q => B_0_8
    );
  G_0 : FDRS
    port map (
      C => clk25_2801,
      D => G_mux0010(0),
      R => videoOn_inv,
      S => G_or0000,
      Q => G_0_25
    );
  R_0 : FDRS
    port map (
      C => clk25_2801,
      D => R_mux0008(0),
      R => videoOn_inv,
      S => B_or0000,
      Q => R_0_2291
    );
  ball_colour : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_colour_mux0002,
      Q => ball_colour_2434
    );
  ball_h_pos_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(31),
      Q => ball_h_pos(0)
    );
  ball_h_pos_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(30),
      Q => ball_h_pos(1)
    );
  ball_h_pos_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(29),
      Q => ball_h_pos(2)
    );
  ball_h_pos_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(28),
      Q => ball_h_pos(3)
    );
  ball_h_pos_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(27),
      Q => ball_h_pos(4)
    );
  ball_h_pos_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(26),
      Q => ball_h_pos(5)
    );
  ball_h_pos_6 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(25),
      Q => ball_h_pos(6)
    );
  ball_h_pos_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(24),
      Q => ball_h_pos(7)
    );
  ball_h_pos_8 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(23),
      Q => ball_h_pos(8)
    );
  ball_h_pos_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(22),
      Q => ball_h_pos(9)
    );
  ball_h_pos_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(21),
      Q => ball_h_pos(10)
    );
  ball_h_pos_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(20),
      Q => ball_h_pos(11)
    );
  ball_h_pos_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(19),
      Q => ball_h_pos(12)
    );
  ball_h_pos_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(18),
      Q => ball_h_pos(13)
    );
  ball_h_pos_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(17),
      Q => ball_h_pos(14)
    );
  ball_h_pos_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(16),
      Q => ball_h_pos(15)
    );
  ball_h_pos_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(15),
      Q => ball_h_pos(16)
    );
  ball_h_pos_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(14),
      Q => ball_h_pos(17)
    );
  ball_h_pos_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(13),
      Q => ball_h_pos(18)
    );
  ball_h_pos_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(12),
      Q => ball_h_pos(19)
    );
  ball_h_pos_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(11),
      Q => ball_h_pos(20)
    );
  ball_h_pos_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(10),
      Q => ball_h_pos(21)
    );
  ball_h_pos_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(9),
      Q => ball_h_pos(22)
    );
  ball_h_pos_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(8),
      Q => ball_h_pos(23)
    );
  ball_h_pos_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(7),
      Q => ball_h_pos(24)
    );
  ball_h_pos_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(6),
      Q => ball_h_pos(25)
    );
  ball_h_pos_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(5),
      Q => ball_h_pos(26)
    );
  ball_h_pos_27 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(4),
      Q => ball_h_pos(27)
    );
  ball_h_pos_28 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(3),
      Q => ball_h_pos(28)
    );
  ball_h_pos_29 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(2),
      Q => ball_h_pos(29)
    );
  ball_h_pos_30 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(1),
      Q => ball_h_pos(30)
    );
  ball_h_pos_31 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_h_pos_mux0002(0),
      Q => ball_h_pos(31)
    );
  ball_v_pos_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(31),
      Q => ball_v_pos(0)
    );
  ball_v_pos_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(30),
      Q => ball_v_pos(1)
    );
  ball_v_pos_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(29),
      Q => ball_v_pos(2)
    );
  ball_v_pos_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(28),
      Q => ball_v_pos(3)
    );
  ball_v_pos_4 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(27),
      Q => ball_v_pos(4)
    );
  ball_v_pos_5 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(26),
      Q => ball_v_pos(5)
    );
  ball_v_pos_6 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(25),
      Q => ball_v_pos(6)
    );
  ball_v_pos_7 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(24),
      Q => ball_v_pos(7)
    );
  ball_v_pos_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(23),
      Q => ball_v_pos(8)
    );
  ball_v_pos_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(22),
      Q => ball_v_pos(9)
    );
  ball_v_pos_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(21),
      Q => ball_v_pos(10)
    );
  ball_v_pos_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(20),
      Q => ball_v_pos(11)
    );
  ball_v_pos_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(19),
      Q => ball_v_pos(12)
    );
  ball_v_pos_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(18),
      Q => ball_v_pos(13)
    );
  ball_v_pos_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(17),
      Q => ball_v_pos(14)
    );
  ball_v_pos_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(16),
      Q => ball_v_pos(15)
    );
  ball_v_pos_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(15),
      Q => ball_v_pos(16)
    );
  ball_v_pos_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(14),
      Q => ball_v_pos(17)
    );
  ball_v_pos_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(13),
      Q => ball_v_pos(18)
    );
  ball_v_pos_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(12),
      Q => ball_v_pos(19)
    );
  ball_v_pos_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(11),
      Q => ball_v_pos(20)
    );
  ball_v_pos_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(10),
      Q => ball_v_pos(21)
    );
  ball_v_pos_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(9),
      Q => ball_v_pos(22)
    );
  ball_v_pos_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(8),
      Q => ball_v_pos(23)
    );
  ball_v_pos_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(7),
      Q => ball_v_pos(24)
    );
  ball_v_pos_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(6),
      Q => ball_v_pos(25)
    );
  ball_v_pos_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(5),
      Q => ball_v_pos(26)
    );
  ball_v_pos_27 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(4),
      Q => ball_v_pos(27)
    );
  ball_v_pos_28 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(3),
      Q => ball_v_pos(28)
    );
  ball_v_pos_29 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(2),
      Q => ball_v_pos(29)
    );
  ball_v_pos_30 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(1),
      Q => ball_v_pos(30)
    );
  ball_v_pos_31 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => newframe_2851,
      D => ball_v_pos_mux0002(0),
      Q => ball_v_pos(31)
    );
  paddle2_v_pos_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(0),
      Q => paddle2_v_pos(0)
    );
  paddle2_v_pos_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(1),
      Q => paddle2_v_pos(1)
    );
  paddle2_v_pos_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(2),
      Q => paddle2_v_pos(2)
    );
  paddle2_v_pos_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(3),
      Q => paddle2_v_pos(3)
    );
  paddle2_v_pos_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(4),
      Q => paddle2_v_pos(4)
    );
  paddle2_v_pos_5 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(5),
      Q => paddle2_v_pos(5)
    );
  paddle2_v_pos_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(6),
      Q => paddle2_v_pos(6)
    );
  paddle2_v_pos_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(7),
      Q => paddle2_v_pos(7)
    );
  paddle2_v_pos_8 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(8),
      Q => paddle2_v_pos(8)
    );
  paddle2_v_pos_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(9),
      Q => paddle2_v_pos(9)
    );
  paddle2_v_pos_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(10),
      Q => paddle2_v_pos(10)
    );
  paddle2_v_pos_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(11),
      Q => paddle2_v_pos(11)
    );
  paddle2_v_pos_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(12),
      Q => paddle2_v_pos(12)
    );
  paddle2_v_pos_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(13),
      Q => paddle2_v_pos(13)
    );
  paddle2_v_pos_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(14),
      Q => paddle2_v_pos(14)
    );
  paddle2_v_pos_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(15),
      Q => paddle2_v_pos(15)
    );
  paddle2_v_pos_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(16),
      Q => paddle2_v_pos(16)
    );
  paddle2_v_pos_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(17),
      Q => paddle2_v_pos(17)
    );
  paddle2_v_pos_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(18),
      Q => paddle2_v_pos(18)
    );
  paddle2_v_pos_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(19),
      Q => paddle2_v_pos(19)
    );
  paddle2_v_pos_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(20),
      Q => paddle2_v_pos(20)
    );
  paddle2_v_pos_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(21),
      Q => paddle2_v_pos(21)
    );
  paddle2_v_pos_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(22),
      Q => paddle2_v_pos(22)
    );
  paddle2_v_pos_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(23),
      Q => paddle2_v_pos(23)
    );
  paddle2_v_pos_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(24),
      Q => paddle2_v_pos(24)
    );
  paddle2_v_pos_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(25),
      Q => paddle2_v_pos(25)
    );
  paddle2_v_pos_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(26),
      Q => paddle2_v_pos(26)
    );
  paddle2_v_pos_27 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(27),
      Q => paddle2_v_pos(27)
    );
  paddle2_v_pos_28 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(28),
      Q => paddle2_v_pos(28)
    );
  paddle2_v_pos_29 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(29),
      Q => paddle2_v_pos(29)
    );
  paddle2_v_pos_30 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(30),
      Q => paddle2_v_pos(30)
    );
  paddle2_v_pos_31 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle2_v_pos_not0002_2923,
      D => Result(31),
      Q => paddle2_v_pos(31)
    );
  hPos_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_0_1,
      R => hPos_cmp_eq0000,
      Q => hPos(0)
    );
  hPos_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_1_1,
      R => hPos_cmp_eq0000,
      Q => hPos(1)
    );
  hPos_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_2_1,
      R => hPos_cmp_eq0000,
      Q => hPos(2)
    );
  hPos_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_3_1,
      R => hPos_cmp_eq0000,
      Q => hPos(3)
    );
  hPos_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_4_1,
      R => hPos_cmp_eq0000,
      Q => hPos(4)
    );
  hPos_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_5_1,
      R => hPos_cmp_eq0000,
      Q => hPos(5)
    );
  hPos_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_6_1,
      R => hPos_cmp_eq0000,
      Q => hPos(6)
    );
  hPos_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_7_1,
      R => hPos_cmp_eq0000,
      Q => hPos(7)
    );
  hPos_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_8_1,
      R => hPos_cmp_eq0000,
      Q => hPos(8)
    );
  hPos_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_9_1,
      R => hPos_cmp_eq0000,
      Q => hPos(9)
    );
  hPos_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_10_1,
      R => hPos_cmp_eq0000,
      Q => hPos(10)
    );
  hPos_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_11_1,
      R => hPos_cmp_eq0000,
      Q => hPos(11)
    );
  hPos_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_12_1,
      R => hPos_cmp_eq0000,
      Q => hPos(12)
    );
  hPos_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_13_1,
      R => hPos_cmp_eq0000,
      Q => hPos(13)
    );
  hPos_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_14_1,
      R => hPos_cmp_eq0000,
      Q => hPos(14)
    );
  hPos_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_15_1,
      R => hPos_cmp_eq0000,
      Q => hPos(15)
    );
  hPos_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_16_1,
      R => hPos_cmp_eq0000,
      Q => hPos(16)
    );
  hPos_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_17_1,
      R => hPos_cmp_eq0000,
      Q => hPos(17)
    );
  hPos_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_18_1,
      R => hPos_cmp_eq0000,
      Q => hPos(18)
    );
  hPos_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_19_1,
      R => hPos_cmp_eq0000,
      Q => hPos(19)
    );
  hPos_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_20_1,
      R => hPos_cmp_eq0000,
      Q => hPos(20)
    );
  hPos_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_21_1,
      R => hPos_cmp_eq0000,
      Q => hPos(21)
    );
  hPos_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_22_1,
      R => hPos_cmp_eq0000,
      Q => hPos(22)
    );
  hPos_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_23_1,
      R => hPos_cmp_eq0000,
      Q => hPos(23)
    );
  hPos_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_24_1,
      R => hPos_cmp_eq0000,
      Q => hPos(24)
    );
  hPos_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_25_1,
      R => hPos_cmp_eq0000,
      Q => hPos(25)
    );
  hPos_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_26_1,
      R => hPos_cmp_eq0000,
      Q => hPos(26)
    );
  hPos_27 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_27_1,
      R => hPos_cmp_eq0000,
      Q => hPos(27)
    );
  hPos_28 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_28_1,
      R => hPos_cmp_eq0000,
      Q => hPos(28)
    );
  hPos_29 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_29_1,
      R => hPos_cmp_eq0000,
      Q => hPos(29)
    );
  hPos_30 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_30_1,
      R => hPos_cmp_eq0000,
      Q => hPos(30)
    );
  hPos_31 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      D => Result_31_1,
      R => hPos_cmp_eq0000,
      Q => hPos(31)
    );
  vPos_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_0_2,
      R => vPos_and0000,
      Q => vPos(0)
    );
  vPos_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_1_2,
      R => vPos_and0000,
      Q => vPos(1)
    );
  vPos_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_2_2,
      R => vPos_and0000,
      Q => vPos(2)
    );
  vPos_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_3_2,
      R => vPos_and0000,
      Q => vPos(3)
    );
  vPos_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_4_2,
      R => vPos_and0000,
      Q => vPos(4)
    );
  vPos_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_5_2,
      R => vPos_and0000,
      Q => vPos(5)
    );
  vPos_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_6_2,
      R => vPos_and0000,
      Q => vPos(6)
    );
  vPos_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_7_2,
      R => vPos_and0000,
      Q => vPos(7)
    );
  vPos_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_8_2,
      R => vPos_and0000,
      Q => vPos(8)
    );
  vPos_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_9_2,
      R => vPos_and0000,
      Q => vPos(9)
    );
  vPos_10 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_10_2,
      R => vPos_and0000,
      Q => vPos(10)
    );
  vPos_11 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_11_2,
      R => vPos_and0000,
      Q => vPos(11)
    );
  vPos_12 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_12_2,
      R => vPos_and0000,
      Q => vPos(12)
    );
  vPos_13 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_13_2,
      R => vPos_and0000,
      Q => vPos(13)
    );
  vPos_14 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_14_2,
      R => vPos_and0000,
      Q => vPos(14)
    );
  vPos_15 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_15_2,
      R => vPos_and0000,
      Q => vPos(15)
    );
  vPos_16 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_16_2,
      R => vPos_and0000,
      Q => vPos(16)
    );
  vPos_17 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_17_2,
      R => vPos_and0000,
      Q => vPos(17)
    );
  vPos_18 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_18_2,
      R => vPos_and0000,
      Q => vPos(18)
    );
  vPos_19 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_19_2,
      R => vPos_and0000,
      Q => vPos(19)
    );
  vPos_20 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_20_2,
      R => vPos_and0000,
      Q => vPos(20)
    );
  vPos_21 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_21_2,
      R => vPos_and0000,
      Q => vPos(21)
    );
  vPos_22 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_22_2,
      R => vPos_and0000,
      Q => vPos(22)
    );
  vPos_23 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_23_2,
      R => vPos_and0000,
      Q => vPos(23)
    );
  vPos_24 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_24_2,
      R => vPos_and0000,
      Q => vPos(24)
    );
  vPos_25 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_25_2,
      R => vPos_and0000,
      Q => vPos(25)
    );
  vPos_26 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_26_2,
      R => vPos_and0000,
      Q => vPos(26)
    );
  vPos_27 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_27_2,
      R => vPos_and0000,
      Q => vPos(27)
    );
  vPos_28 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_28_2,
      R => vPos_and0000,
      Q => vPos(28)
    );
  vPos_29 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_29_2,
      R => vPos_and0000,
      Q => vPos(29)
    );
  vPos_30 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_30_2,
      R => vPos_and0000,
      Q => vPos(30)
    );
  vPos_31 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => hPos_cmp_eq0000,
      D => Result_31_2,
      R => vPos_and0000,
      Q => vPos(31)
    );
  paddle1_v_pos_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_0_3,
      Q => paddle1_v_pos(0)
    );
  paddle1_v_pos_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_1_3,
      Q => paddle1_v_pos(1)
    );
  paddle1_v_pos_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_2_3,
      Q => paddle1_v_pos(2)
    );
  paddle1_v_pos_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_3_3,
      Q => paddle1_v_pos(3)
    );
  paddle1_v_pos_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_4_3,
      Q => paddle1_v_pos(4)
    );
  paddle1_v_pos_5 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_5_3,
      Q => paddle1_v_pos(5)
    );
  paddle1_v_pos_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_6_3,
      Q => paddle1_v_pos(6)
    );
  paddle1_v_pos_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_7_3,
      Q => paddle1_v_pos(7)
    );
  paddle1_v_pos_8 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_8_3,
      Q => paddle1_v_pos(8)
    );
  paddle1_v_pos_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_9_3,
      Q => paddle1_v_pos(9)
    );
  paddle1_v_pos_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_10_3,
      Q => paddle1_v_pos(10)
    );
  paddle1_v_pos_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_11_3,
      Q => paddle1_v_pos(11)
    );
  paddle1_v_pos_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_12_3,
      Q => paddle1_v_pos(12)
    );
  paddle1_v_pos_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_13_3,
      Q => paddle1_v_pos(13)
    );
  paddle1_v_pos_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_14_3,
      Q => paddle1_v_pos(14)
    );
  paddle1_v_pos_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_15_3,
      Q => paddle1_v_pos(15)
    );
  paddle1_v_pos_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_16_3,
      Q => paddle1_v_pos(16)
    );
  paddle1_v_pos_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_17_3,
      Q => paddle1_v_pos(17)
    );
  paddle1_v_pos_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_18_3,
      Q => paddle1_v_pos(18)
    );
  paddle1_v_pos_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_19_3,
      Q => paddle1_v_pos(19)
    );
  paddle1_v_pos_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_20_3,
      Q => paddle1_v_pos(20)
    );
  paddle1_v_pos_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_21_3,
      Q => paddle1_v_pos(21)
    );
  paddle1_v_pos_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_22_3,
      Q => paddle1_v_pos(22)
    );
  paddle1_v_pos_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_23_3,
      Q => paddle1_v_pos(23)
    );
  paddle1_v_pos_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_24_3,
      Q => paddle1_v_pos(24)
    );
  paddle1_v_pos_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_25_3,
      Q => paddle1_v_pos(25)
    );
  paddle1_v_pos_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_26_3,
      Q => paddle1_v_pos(26)
    );
  paddle1_v_pos_27 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_27_3,
      Q => paddle1_v_pos(27)
    );
  paddle1_v_pos_28 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_28_3,
      Q => paddle1_v_pos(28)
    );
  paddle1_v_pos_29 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_29_3,
      Q => paddle1_v_pos(29)
    );
  paddle1_v_pos_30 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_30_3,
      Q => paddle1_v_pos(30)
    );
  paddle1_v_pos_31 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25_2801,
      CE => paddle1_v_pos_not0002_2887,
      D => Result_31_3,
      Q => paddle1_v_pos(31)
    );
  Madd_ball_h_speed_add0003_cy_2_Q : MUXCY
    port map (
      CI => N0,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0003_lut_2_Q,
      O => Madd_ball_h_speed_add0003_cy(2)
    );
  Madd_ball_h_speed_add0003_xor_2_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_ball_h_speed_add0003_lut_2_Q,
      O => ball_h_speed_add0003(2)
    );
  Madd_ball_h_speed_add0003_cy_3_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(2),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_3_rt_330,
      O => Madd_ball_h_speed_add0003_cy(3)
    );
  Madd_ball_h_speed_add0003_xor_3_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(2),
      LI => Madd_ball_h_speed_add0003_cy_3_rt_330,
      O => ball_h_speed_add0003(3)
    );
  Madd_ball_h_speed_add0003_cy_4_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(3),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_4_rt_332,
      O => Madd_ball_h_speed_add0003_cy(4)
    );
  Madd_ball_h_speed_add0003_xor_4_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(3),
      LI => Madd_ball_h_speed_add0003_cy_4_rt_332,
      O => ball_h_speed_add0003(4)
    );
  Madd_ball_h_speed_add0003_cy_5_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0003_lut_5_Q,
      O => Madd_ball_h_speed_add0003_cy(5)
    );
  Madd_ball_h_speed_add0003_xor_5_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(4),
      LI => Madd_ball_h_speed_add0003_lut_5_Q,
      O => ball_h_speed_add0003(5)
    );
  Madd_ball_h_speed_add0003_cy_6_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0003_lut_6_Q,
      O => Madd_ball_h_speed_add0003_cy(6)
    );
  Madd_ball_h_speed_add0003_xor_6_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(5),
      LI => Madd_ball_h_speed_add0003_lut_6_Q,
      O => ball_h_speed_add0003(6)
    );
  Madd_ball_h_speed_add0003_cy_7_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(6),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_7_rt_336,
      O => Madd_ball_h_speed_add0003_cy(7)
    );
  Madd_ball_h_speed_add0003_xor_7_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(6),
      LI => Madd_ball_h_speed_add0003_cy_7_rt_336,
      O => ball_h_speed_add0003(7)
    );
  Madd_ball_h_speed_add0003_cy_8_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(7),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_8_rt_338,
      O => Madd_ball_h_speed_add0003_cy(8)
    );
  Madd_ball_h_speed_add0003_xor_8_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(7),
      LI => Madd_ball_h_speed_add0003_cy_8_rt_338,
      O => ball_h_speed_add0003(8)
    );
  Madd_ball_h_speed_add0003_cy_9_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(8),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_9_rt_340,
      O => Madd_ball_h_speed_add0003_cy(9)
    );
  Madd_ball_h_speed_add0003_xor_9_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(8),
      LI => Madd_ball_h_speed_add0003_cy_9_rt_340,
      O => ball_h_speed_add0003(9)
    );
  Madd_ball_h_speed_add0003_cy_10_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(9),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_10_rt_287,
      O => Madd_ball_h_speed_add0003_cy(10)
    );
  Madd_ball_h_speed_add0003_xor_10_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(9),
      LI => Madd_ball_h_speed_add0003_cy_10_rt_287,
      O => ball_h_speed_add0003(10)
    );
  Madd_ball_h_speed_add0003_cy_11_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(10),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_11_rt_289,
      O => Madd_ball_h_speed_add0003_cy(11)
    );
  Madd_ball_h_speed_add0003_xor_11_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(10),
      LI => Madd_ball_h_speed_add0003_cy_11_rt_289,
      O => ball_h_speed_add0003(11)
    );
  Madd_ball_h_speed_add0003_cy_12_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(11),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_12_rt_291,
      O => Madd_ball_h_speed_add0003_cy(12)
    );
  Madd_ball_h_speed_add0003_xor_12_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(11),
      LI => Madd_ball_h_speed_add0003_cy_12_rt_291,
      O => ball_h_speed_add0003(12)
    );
  Madd_ball_h_speed_add0003_cy_13_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(12),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_13_rt_293,
      O => Madd_ball_h_speed_add0003_cy(13)
    );
  Madd_ball_h_speed_add0003_xor_13_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(12),
      LI => Madd_ball_h_speed_add0003_cy_13_rt_293,
      O => ball_h_speed_add0003(13)
    );
  Madd_ball_h_speed_add0003_cy_14_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(13),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_14_rt_295,
      O => Madd_ball_h_speed_add0003_cy(14)
    );
  Madd_ball_h_speed_add0003_xor_14_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(13),
      LI => Madd_ball_h_speed_add0003_cy_14_rt_295,
      O => ball_h_speed_add0003(14)
    );
  Madd_ball_h_speed_add0003_cy_15_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(14),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_15_rt_297,
      O => Madd_ball_h_speed_add0003_cy(15)
    );
  Madd_ball_h_speed_add0003_xor_15_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(14),
      LI => Madd_ball_h_speed_add0003_cy_15_rt_297,
      O => ball_h_speed_add0003(15)
    );
  Madd_ball_h_speed_add0003_cy_16_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(15),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_16_rt_299,
      O => Madd_ball_h_speed_add0003_cy(16)
    );
  Madd_ball_h_speed_add0003_xor_16_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(15),
      LI => Madd_ball_h_speed_add0003_cy_16_rt_299,
      O => ball_h_speed_add0003(16)
    );
  Madd_ball_h_speed_add0003_cy_17_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(16),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_17_rt_301,
      O => Madd_ball_h_speed_add0003_cy(17)
    );
  Madd_ball_h_speed_add0003_xor_17_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(16),
      LI => Madd_ball_h_speed_add0003_cy_17_rt_301,
      O => ball_h_speed_add0003(17)
    );
  Madd_ball_h_speed_add0003_cy_18_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(17),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_18_rt_303,
      O => Madd_ball_h_speed_add0003_cy(18)
    );
  Madd_ball_h_speed_add0003_xor_18_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(17),
      LI => Madd_ball_h_speed_add0003_cy_18_rt_303,
      O => ball_h_speed_add0003(18)
    );
  Madd_ball_h_speed_add0003_cy_19_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(18),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_19_rt_305,
      O => Madd_ball_h_speed_add0003_cy(19)
    );
  Madd_ball_h_speed_add0003_xor_19_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(18),
      LI => Madd_ball_h_speed_add0003_cy_19_rt_305,
      O => ball_h_speed_add0003(19)
    );
  Madd_ball_h_speed_add0003_cy_20_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(19),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_20_rt_307,
      O => Madd_ball_h_speed_add0003_cy(20)
    );
  Madd_ball_h_speed_add0003_xor_20_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(19),
      LI => Madd_ball_h_speed_add0003_cy_20_rt_307,
      O => ball_h_speed_add0003(20)
    );
  Madd_ball_h_speed_add0003_cy_21_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(20),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_21_rt_309,
      O => Madd_ball_h_speed_add0003_cy(21)
    );
  Madd_ball_h_speed_add0003_xor_21_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(20),
      LI => Madd_ball_h_speed_add0003_cy_21_rt_309,
      O => ball_h_speed_add0003(21)
    );
  Madd_ball_h_speed_add0003_cy_22_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(21),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_22_rt_311,
      O => Madd_ball_h_speed_add0003_cy(22)
    );
  Madd_ball_h_speed_add0003_xor_22_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(21),
      LI => Madd_ball_h_speed_add0003_cy_22_rt_311,
      O => ball_h_speed_add0003(22)
    );
  Madd_ball_h_speed_add0003_cy_23_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(22),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_23_rt_313,
      O => Madd_ball_h_speed_add0003_cy(23)
    );
  Madd_ball_h_speed_add0003_xor_23_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(22),
      LI => Madd_ball_h_speed_add0003_cy_23_rt_313,
      O => ball_h_speed_add0003(23)
    );
  Madd_ball_h_speed_add0003_cy_24_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(23),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_24_rt_315,
      O => Madd_ball_h_speed_add0003_cy(24)
    );
  Madd_ball_h_speed_add0003_xor_24_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(23),
      LI => Madd_ball_h_speed_add0003_cy_24_rt_315,
      O => ball_h_speed_add0003(24)
    );
  Madd_ball_h_speed_add0003_cy_25_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(24),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_25_rt_317,
      O => Madd_ball_h_speed_add0003_cy(25)
    );
  Madd_ball_h_speed_add0003_xor_25_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(24),
      LI => Madd_ball_h_speed_add0003_cy_25_rt_317,
      O => ball_h_speed_add0003(25)
    );
  Madd_ball_h_speed_add0003_cy_26_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(25),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_26_rt_319,
      O => Madd_ball_h_speed_add0003_cy(26)
    );
  Madd_ball_h_speed_add0003_xor_26_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(25),
      LI => Madd_ball_h_speed_add0003_cy_26_rt_319,
      O => ball_h_speed_add0003(26)
    );
  Madd_ball_h_speed_add0003_cy_27_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(26),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_27_rt_321,
      O => Madd_ball_h_speed_add0003_cy(27)
    );
  Madd_ball_h_speed_add0003_xor_27_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(26),
      LI => Madd_ball_h_speed_add0003_cy_27_rt_321,
      O => ball_h_speed_add0003(27)
    );
  Madd_ball_h_speed_add0003_cy_28_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(27),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_28_rt_323,
      O => Madd_ball_h_speed_add0003_cy(28)
    );
  Madd_ball_h_speed_add0003_xor_28_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(27),
      LI => Madd_ball_h_speed_add0003_cy_28_rt_323,
      O => ball_h_speed_add0003(28)
    );
  Madd_ball_h_speed_add0003_cy_29_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(28),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_29_rt_325,
      O => Madd_ball_h_speed_add0003_cy(29)
    );
  Madd_ball_h_speed_add0003_xor_29_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(28),
      LI => Madd_ball_h_speed_add0003_cy_29_rt_325,
      O => ball_h_speed_add0003(29)
    );
  Madd_ball_h_speed_add0003_cy_30_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(29),
      DI => N0,
      S => Madd_ball_h_speed_add0003_cy_30_rt_328,
      O => Madd_ball_h_speed_add0003_cy(30)
    );
  Madd_ball_h_speed_add0003_xor_30_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(29),
      LI => Madd_ball_h_speed_add0003_cy_30_rt_328,
      O => ball_h_speed_add0003(30)
    );
  Madd_ball_h_speed_add0003_xor_31_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0003_cy(30),
      LI => Madd_ball_h_speed_add0003_xor_31_rt_344,
      O => ball_h_speed_add0003(31)
    );
  Madd_ball_h_speed_add0004_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0004_lut(0),
      O => Madd_ball_h_speed_add0004_cy(0)
    );
  Madd_ball_h_speed_add0004_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_ball_h_speed_add0004_lut(0),
      O => ball_h_speed_add0004(0)
    );
  Madd_ball_h_speed_add0004_cy_1_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0004_lut(1),
      O => Madd_ball_h_speed_add0004_cy(1)
    );
  Madd_ball_h_speed_add0004_xor_1_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(0),
      LI => Madd_ball_h_speed_add0004_lut(1),
      O => ball_h_speed_add0004(1)
    );
  Madd_ball_h_speed_add0004_cy_2_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(1),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0004_lut(2),
      O => Madd_ball_h_speed_add0004_cy(2)
    );
  Madd_ball_h_speed_add0004_xor_2_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(1),
      LI => Madd_ball_h_speed_add0004_lut(2),
      O => ball_h_speed_add0004(2)
    );
  Madd_ball_h_speed_add0004_cy_3_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0004_lut(3),
      O => Madd_ball_h_speed_add0004_cy(3)
    );
  Madd_ball_h_speed_add0004_xor_3_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(2),
      LI => Madd_ball_h_speed_add0004_lut(3),
      O => ball_h_speed_add0004(3)
    );
  Madd_ball_h_speed_add0004_cy_4_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(3),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_4_rt_392,
      O => Madd_ball_h_speed_add0004_cy(4)
    );
  Madd_ball_h_speed_add0004_xor_4_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(3),
      LI => Madd_ball_h_speed_add0004_cy_4_rt_392,
      O => ball_h_speed_add0004(4)
    );
  Madd_ball_h_speed_add0004_cy_5_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(4),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_5_rt_394,
      O => Madd_ball_h_speed_add0004_cy(5)
    );
  Madd_ball_h_speed_add0004_xor_5_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(4),
      LI => Madd_ball_h_speed_add0004_cy_5_rt_394,
      O => ball_h_speed_add0004(5)
    );
  Madd_ball_h_speed_add0004_cy_6_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(5),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_6_rt_396,
      O => Madd_ball_h_speed_add0004_cy(6)
    );
  Madd_ball_h_speed_add0004_xor_6_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(5),
      LI => Madd_ball_h_speed_add0004_cy_6_rt_396,
      O => ball_h_speed_add0004(6)
    );
  Madd_ball_h_speed_add0004_cy_7_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(6),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_7_rt_398,
      O => Madd_ball_h_speed_add0004_cy(7)
    );
  Madd_ball_h_speed_add0004_xor_7_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(6),
      LI => Madd_ball_h_speed_add0004_cy_7_rt_398,
      O => ball_h_speed_add0004(7)
    );
  Madd_ball_h_speed_add0004_cy_8_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(7),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_8_rt_400,
      O => Madd_ball_h_speed_add0004_cy(8)
    );
  Madd_ball_h_speed_add0004_xor_8_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(7),
      LI => Madd_ball_h_speed_add0004_cy_8_rt_400,
      O => ball_h_speed_add0004(8)
    );
  Madd_ball_h_speed_add0004_cy_9_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(8),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_9_rt_402,
      O => Madd_ball_h_speed_add0004_cy(9)
    );
  Madd_ball_h_speed_add0004_xor_9_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(8),
      LI => Madd_ball_h_speed_add0004_cy_9_rt_402,
      O => ball_h_speed_add0004(9)
    );
  Madd_ball_h_speed_add0004_cy_10_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(9),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_10_rt_347,
      O => Madd_ball_h_speed_add0004_cy(10)
    );
  Madd_ball_h_speed_add0004_xor_10_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(9),
      LI => Madd_ball_h_speed_add0004_cy_10_rt_347,
      O => ball_h_speed_add0004(10)
    );
  Madd_ball_h_speed_add0004_cy_11_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(10),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_11_rt_349,
      O => Madd_ball_h_speed_add0004_cy(11)
    );
  Madd_ball_h_speed_add0004_xor_11_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(10),
      LI => Madd_ball_h_speed_add0004_cy_11_rt_349,
      O => ball_h_speed_add0004(11)
    );
  Madd_ball_h_speed_add0004_cy_12_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(11),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_12_rt_351,
      O => Madd_ball_h_speed_add0004_cy(12)
    );
  Madd_ball_h_speed_add0004_xor_12_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(11),
      LI => Madd_ball_h_speed_add0004_cy_12_rt_351,
      O => ball_h_speed_add0004(12)
    );
  Madd_ball_h_speed_add0004_cy_13_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(12),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_13_rt_353,
      O => Madd_ball_h_speed_add0004_cy(13)
    );
  Madd_ball_h_speed_add0004_xor_13_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(12),
      LI => Madd_ball_h_speed_add0004_cy_13_rt_353,
      O => ball_h_speed_add0004(13)
    );
  Madd_ball_h_speed_add0004_cy_14_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(13),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_14_rt_355,
      O => Madd_ball_h_speed_add0004_cy(14)
    );
  Madd_ball_h_speed_add0004_xor_14_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(13),
      LI => Madd_ball_h_speed_add0004_cy_14_rt_355,
      O => ball_h_speed_add0004(14)
    );
  Madd_ball_h_speed_add0004_cy_15_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(14),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_15_rt_357,
      O => Madd_ball_h_speed_add0004_cy(15)
    );
  Madd_ball_h_speed_add0004_xor_15_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(14),
      LI => Madd_ball_h_speed_add0004_cy_15_rt_357,
      O => ball_h_speed_add0004(15)
    );
  Madd_ball_h_speed_add0004_cy_16_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(15),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_16_rt_359,
      O => Madd_ball_h_speed_add0004_cy(16)
    );
  Madd_ball_h_speed_add0004_xor_16_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(15),
      LI => Madd_ball_h_speed_add0004_cy_16_rt_359,
      O => ball_h_speed_add0004(16)
    );
  Madd_ball_h_speed_add0004_cy_17_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(16),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_17_rt_361,
      O => Madd_ball_h_speed_add0004_cy(17)
    );
  Madd_ball_h_speed_add0004_xor_17_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(16),
      LI => Madd_ball_h_speed_add0004_cy_17_rt_361,
      O => ball_h_speed_add0004(17)
    );
  Madd_ball_h_speed_add0004_cy_18_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(17),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_18_rt_363,
      O => Madd_ball_h_speed_add0004_cy(18)
    );
  Madd_ball_h_speed_add0004_xor_18_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(17),
      LI => Madd_ball_h_speed_add0004_cy_18_rt_363,
      O => ball_h_speed_add0004(18)
    );
  Madd_ball_h_speed_add0004_cy_19_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(18),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_19_rt_365,
      O => Madd_ball_h_speed_add0004_cy(19)
    );
  Madd_ball_h_speed_add0004_xor_19_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(18),
      LI => Madd_ball_h_speed_add0004_cy_19_rt_365,
      O => ball_h_speed_add0004(19)
    );
  Madd_ball_h_speed_add0004_cy_20_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(19),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_20_rt_368,
      O => Madd_ball_h_speed_add0004_cy(20)
    );
  Madd_ball_h_speed_add0004_xor_20_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(19),
      LI => Madd_ball_h_speed_add0004_cy_20_rt_368,
      O => ball_h_speed_add0004(20)
    );
  Madd_ball_h_speed_add0004_cy_21_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(20),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_21_rt_370,
      O => Madd_ball_h_speed_add0004_cy(21)
    );
  Madd_ball_h_speed_add0004_xor_21_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(20),
      LI => Madd_ball_h_speed_add0004_cy_21_rt_370,
      O => ball_h_speed_add0004(21)
    );
  Madd_ball_h_speed_add0004_cy_22_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(21),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_22_rt_372,
      O => Madd_ball_h_speed_add0004_cy(22)
    );
  Madd_ball_h_speed_add0004_xor_22_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(21),
      LI => Madd_ball_h_speed_add0004_cy_22_rt_372,
      O => ball_h_speed_add0004(22)
    );
  Madd_ball_h_speed_add0004_cy_23_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(22),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_23_rt_374,
      O => Madd_ball_h_speed_add0004_cy(23)
    );
  Madd_ball_h_speed_add0004_xor_23_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(22),
      LI => Madd_ball_h_speed_add0004_cy_23_rt_374,
      O => ball_h_speed_add0004(23)
    );
  Madd_ball_h_speed_add0004_cy_24_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(23),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_24_rt_376,
      O => Madd_ball_h_speed_add0004_cy(24)
    );
  Madd_ball_h_speed_add0004_xor_24_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(23),
      LI => Madd_ball_h_speed_add0004_cy_24_rt_376,
      O => ball_h_speed_add0004(24)
    );
  Madd_ball_h_speed_add0004_cy_25_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(24),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_25_rt_378,
      O => Madd_ball_h_speed_add0004_cy(25)
    );
  Madd_ball_h_speed_add0004_xor_25_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(24),
      LI => Madd_ball_h_speed_add0004_cy_25_rt_378,
      O => ball_h_speed_add0004(25)
    );
  Madd_ball_h_speed_add0004_cy_26_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(25),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_26_rt_380,
      O => Madd_ball_h_speed_add0004_cy(26)
    );
  Madd_ball_h_speed_add0004_xor_26_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(25),
      LI => Madd_ball_h_speed_add0004_cy_26_rt_380,
      O => ball_h_speed_add0004(26)
    );
  Madd_ball_h_speed_add0004_cy_27_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(26),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_27_rt_382,
      O => Madd_ball_h_speed_add0004_cy(27)
    );
  Madd_ball_h_speed_add0004_xor_27_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(26),
      LI => Madd_ball_h_speed_add0004_cy_27_rt_382,
      O => ball_h_speed_add0004(27)
    );
  Madd_ball_h_speed_add0004_cy_28_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(27),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_28_rt_384,
      O => Madd_ball_h_speed_add0004_cy(28)
    );
  Madd_ball_h_speed_add0004_xor_28_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(27),
      LI => Madd_ball_h_speed_add0004_cy_28_rt_384,
      O => ball_h_speed_add0004(28)
    );
  Madd_ball_h_speed_add0004_cy_29_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(28),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_29_rt_386,
      O => Madd_ball_h_speed_add0004_cy(29)
    );
  Madd_ball_h_speed_add0004_xor_29_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(28),
      LI => Madd_ball_h_speed_add0004_cy_29_rt_386,
      O => ball_h_speed_add0004(29)
    );
  Madd_ball_h_speed_add0004_cy_30_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(29),
      DI => N0,
      S => Madd_ball_h_speed_add0004_cy_30_rt_389,
      O => Madd_ball_h_speed_add0004_cy(30)
    );
  Madd_ball_h_speed_add0004_xor_30_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(29),
      LI => Madd_ball_h_speed_add0004_cy_30_rt_389,
      O => ball_h_speed_add0004(30)
    );
  Madd_ball_h_speed_add0004_xor_31_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0004_cy(30),
      LI => Madd_ball_h_speed_add0004_xor_31_rt_407,
      O => ball_h_speed_add0004(31)
    );
  Madd_ball_h_speed_add0006_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0006_lut(0),
      O => Madd_ball_h_speed_add0006_cy(0)
    );
  Madd_ball_h_speed_add0006_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_ball_h_speed_add0006_lut(0),
      O => ball_h_speed_add0006(0)
    );
  Madd_ball_h_speed_add0006_cy_1_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0006_lut(1),
      O => Madd_ball_h_speed_add0006_cy(1)
    );
  Madd_ball_h_speed_add0006_xor_1_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(0),
      LI => Madd_ball_h_speed_add0006_lut(1),
      O => ball_h_speed_add0006(1)
    );
  Madd_ball_h_speed_add0006_cy_2_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(1),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0006_lut(2),
      O => Madd_ball_h_speed_add0006_cy(2)
    );
  Madd_ball_h_speed_add0006_xor_2_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(1),
      LI => Madd_ball_h_speed_add0006_lut(2),
      O => ball_h_speed_add0006(2)
    );
  Madd_ball_h_speed_add0006_cy_3_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0006_lut(3),
      O => Madd_ball_h_speed_add0006_cy(3)
    );
  Madd_ball_h_speed_add0006_xor_3_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(2),
      LI => Madd_ball_h_speed_add0006_lut(3),
      O => ball_h_speed_add0006(3)
    );
  Madd_ball_h_speed_add0006_cy_4_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(3),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_4_rt_455,
      O => Madd_ball_h_speed_add0006_cy(4)
    );
  Madd_ball_h_speed_add0006_xor_4_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(3),
      LI => Madd_ball_h_speed_add0006_cy_4_rt_455,
      O => ball_h_speed_add0006(4)
    );
  Madd_ball_h_speed_add0006_cy_5_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(4),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_5_rt_457,
      O => Madd_ball_h_speed_add0006_cy(5)
    );
  Madd_ball_h_speed_add0006_xor_5_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(4),
      LI => Madd_ball_h_speed_add0006_cy_5_rt_457,
      O => ball_h_speed_add0006(5)
    );
  Madd_ball_h_speed_add0006_cy_6_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(5),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_6_rt_459,
      O => Madd_ball_h_speed_add0006_cy(6)
    );
  Madd_ball_h_speed_add0006_xor_6_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(5),
      LI => Madd_ball_h_speed_add0006_cy_6_rt_459,
      O => ball_h_speed_add0006(6)
    );
  Madd_ball_h_speed_add0006_cy_7_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(6),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_7_rt_461,
      O => Madd_ball_h_speed_add0006_cy(7)
    );
  Madd_ball_h_speed_add0006_xor_7_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(6),
      LI => Madd_ball_h_speed_add0006_cy_7_rt_461,
      O => ball_h_speed_add0006(7)
    );
  Madd_ball_h_speed_add0006_cy_8_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(7),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_8_rt_463,
      O => Madd_ball_h_speed_add0006_cy(8)
    );
  Madd_ball_h_speed_add0006_xor_8_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(7),
      LI => Madd_ball_h_speed_add0006_cy_8_rt_463,
      O => ball_h_speed_add0006(8)
    );
  Madd_ball_h_speed_add0006_cy_9_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(8),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_9_rt_465,
      O => Madd_ball_h_speed_add0006_cy(9)
    );
  Madd_ball_h_speed_add0006_xor_9_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(8),
      LI => Madd_ball_h_speed_add0006_cy_9_rt_465,
      O => ball_h_speed_add0006(9)
    );
  Madd_ball_h_speed_add0006_cy_10_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(9),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_10_rt_410,
      O => Madd_ball_h_speed_add0006_cy(10)
    );
  Madd_ball_h_speed_add0006_xor_10_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(9),
      LI => Madd_ball_h_speed_add0006_cy_10_rt_410,
      O => ball_h_speed_add0006(10)
    );
  Madd_ball_h_speed_add0006_cy_11_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(10),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_11_rt_412,
      O => Madd_ball_h_speed_add0006_cy(11)
    );
  Madd_ball_h_speed_add0006_xor_11_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(10),
      LI => Madd_ball_h_speed_add0006_cy_11_rt_412,
      O => ball_h_speed_add0006(11)
    );
  Madd_ball_h_speed_add0006_cy_12_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(11),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_12_rt_414,
      O => Madd_ball_h_speed_add0006_cy(12)
    );
  Madd_ball_h_speed_add0006_xor_12_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(11),
      LI => Madd_ball_h_speed_add0006_cy_12_rt_414,
      O => ball_h_speed_add0006(12)
    );
  Madd_ball_h_speed_add0006_cy_13_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(12),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_13_rt_416,
      O => Madd_ball_h_speed_add0006_cy(13)
    );
  Madd_ball_h_speed_add0006_xor_13_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(12),
      LI => Madd_ball_h_speed_add0006_cy_13_rt_416,
      O => ball_h_speed_add0006(13)
    );
  Madd_ball_h_speed_add0006_cy_14_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(13),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_14_rt_418,
      O => Madd_ball_h_speed_add0006_cy(14)
    );
  Madd_ball_h_speed_add0006_xor_14_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(13),
      LI => Madd_ball_h_speed_add0006_cy_14_rt_418,
      O => ball_h_speed_add0006(14)
    );
  Madd_ball_h_speed_add0006_cy_15_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(14),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_15_rt_420,
      O => Madd_ball_h_speed_add0006_cy(15)
    );
  Madd_ball_h_speed_add0006_xor_15_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(14),
      LI => Madd_ball_h_speed_add0006_cy_15_rt_420,
      O => ball_h_speed_add0006(15)
    );
  Madd_ball_h_speed_add0006_cy_16_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(15),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_16_rt_422,
      O => Madd_ball_h_speed_add0006_cy(16)
    );
  Madd_ball_h_speed_add0006_xor_16_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(15),
      LI => Madd_ball_h_speed_add0006_cy_16_rt_422,
      O => ball_h_speed_add0006(16)
    );
  Madd_ball_h_speed_add0006_cy_17_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(16),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_17_rt_424,
      O => Madd_ball_h_speed_add0006_cy(17)
    );
  Madd_ball_h_speed_add0006_xor_17_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(16),
      LI => Madd_ball_h_speed_add0006_cy_17_rt_424,
      O => ball_h_speed_add0006(17)
    );
  Madd_ball_h_speed_add0006_cy_18_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(17),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_18_rt_426,
      O => Madd_ball_h_speed_add0006_cy(18)
    );
  Madd_ball_h_speed_add0006_xor_18_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(17),
      LI => Madd_ball_h_speed_add0006_cy_18_rt_426,
      O => ball_h_speed_add0006(18)
    );
  Madd_ball_h_speed_add0006_cy_19_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(18),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_19_rt_428,
      O => Madd_ball_h_speed_add0006_cy(19)
    );
  Madd_ball_h_speed_add0006_xor_19_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(18),
      LI => Madd_ball_h_speed_add0006_cy_19_rt_428,
      O => ball_h_speed_add0006(19)
    );
  Madd_ball_h_speed_add0006_cy_20_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(19),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_20_rt_431,
      O => Madd_ball_h_speed_add0006_cy(20)
    );
  Madd_ball_h_speed_add0006_xor_20_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(19),
      LI => Madd_ball_h_speed_add0006_cy_20_rt_431,
      O => ball_h_speed_add0006(20)
    );
  Madd_ball_h_speed_add0006_cy_21_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(20),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_21_rt_433,
      O => Madd_ball_h_speed_add0006_cy(21)
    );
  Madd_ball_h_speed_add0006_xor_21_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(20),
      LI => Madd_ball_h_speed_add0006_cy_21_rt_433,
      O => ball_h_speed_add0006(21)
    );
  Madd_ball_h_speed_add0006_cy_22_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(21),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_22_rt_435,
      O => Madd_ball_h_speed_add0006_cy(22)
    );
  Madd_ball_h_speed_add0006_xor_22_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(21),
      LI => Madd_ball_h_speed_add0006_cy_22_rt_435,
      O => ball_h_speed_add0006(22)
    );
  Madd_ball_h_speed_add0006_cy_23_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(22),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_23_rt_437,
      O => Madd_ball_h_speed_add0006_cy(23)
    );
  Madd_ball_h_speed_add0006_xor_23_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(22),
      LI => Madd_ball_h_speed_add0006_cy_23_rt_437,
      O => ball_h_speed_add0006(23)
    );
  Madd_ball_h_speed_add0006_cy_24_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(23),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_24_rt_439,
      O => Madd_ball_h_speed_add0006_cy(24)
    );
  Madd_ball_h_speed_add0006_xor_24_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(23),
      LI => Madd_ball_h_speed_add0006_cy_24_rt_439,
      O => ball_h_speed_add0006(24)
    );
  Madd_ball_h_speed_add0006_cy_25_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(24),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_25_rt_441,
      O => Madd_ball_h_speed_add0006_cy(25)
    );
  Madd_ball_h_speed_add0006_xor_25_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(24),
      LI => Madd_ball_h_speed_add0006_cy_25_rt_441,
      O => ball_h_speed_add0006(25)
    );
  Madd_ball_h_speed_add0006_cy_26_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(25),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_26_rt_443,
      O => Madd_ball_h_speed_add0006_cy(26)
    );
  Madd_ball_h_speed_add0006_xor_26_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(25),
      LI => Madd_ball_h_speed_add0006_cy_26_rt_443,
      O => ball_h_speed_add0006(26)
    );
  Madd_ball_h_speed_add0006_cy_27_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(26),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_27_rt_445,
      O => Madd_ball_h_speed_add0006_cy(27)
    );
  Madd_ball_h_speed_add0006_xor_27_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(26),
      LI => Madd_ball_h_speed_add0006_cy_27_rt_445,
      O => ball_h_speed_add0006(27)
    );
  Madd_ball_h_speed_add0006_cy_28_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(27),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_28_rt_447,
      O => Madd_ball_h_speed_add0006_cy(28)
    );
  Madd_ball_h_speed_add0006_xor_28_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(27),
      LI => Madd_ball_h_speed_add0006_cy_28_rt_447,
      O => ball_h_speed_add0006(28)
    );
  Madd_ball_h_speed_add0006_cy_29_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(28),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_29_rt_449,
      O => Madd_ball_h_speed_add0006_cy(29)
    );
  Madd_ball_h_speed_add0006_xor_29_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(28),
      LI => Madd_ball_h_speed_add0006_cy_29_rt_449,
      O => ball_h_speed_add0006(29)
    );
  Madd_ball_h_speed_add0006_cy_30_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(29),
      DI => N0,
      S => Madd_ball_h_speed_add0006_cy_30_rt_452,
      O => Madd_ball_h_speed_add0006_cy(30)
    );
  Madd_ball_h_speed_add0006_xor_30_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(29),
      LI => Madd_ball_h_speed_add0006_cy_30_rt_452,
      O => ball_h_speed_add0006(30)
    );
  Madd_ball_h_speed_add0006_xor_31_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0006_cy(30),
      LI => Madd_ball_h_speed_add0006_xor_31_rt_470,
      O => ball_h_speed_add0006(31)
    );
  Madd_ball_h_speed_add0007_cy_2_Q : MUXCY
    port map (
      CI => N0,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0007_lut_2_Q,
      O => Madd_ball_h_speed_add0007_cy(2)
    );
  Madd_ball_h_speed_add0007_xor_2_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_ball_h_speed_add0007_lut_2_Q,
      O => ball_h_speed_add0007(2)
    );
  Madd_ball_h_speed_add0007_cy_3_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(2),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_3_rt_515,
      O => Madd_ball_h_speed_add0007_cy(3)
    );
  Madd_ball_h_speed_add0007_xor_3_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(2),
      LI => Madd_ball_h_speed_add0007_cy_3_rt_515,
      O => ball_h_speed_add0007(3)
    );
  Madd_ball_h_speed_add0007_cy_4_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(3),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_4_rt_517,
      O => Madd_ball_h_speed_add0007_cy(4)
    );
  Madd_ball_h_speed_add0007_xor_4_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(3),
      LI => Madd_ball_h_speed_add0007_cy_4_rt_517,
      O => ball_h_speed_add0007(4)
    );
  Madd_ball_h_speed_add0007_cy_5_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0007_lut_5_Q,
      O => Madd_ball_h_speed_add0007_cy(5)
    );
  Madd_ball_h_speed_add0007_xor_5_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(4),
      LI => Madd_ball_h_speed_add0007_lut_5_Q,
      O => ball_h_speed_add0007(5)
    );
  Madd_ball_h_speed_add0007_cy_6_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_h_speed_add0007_lut_6_Q,
      O => Madd_ball_h_speed_add0007_cy(6)
    );
  Madd_ball_h_speed_add0007_xor_6_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(5),
      LI => Madd_ball_h_speed_add0007_lut_6_Q,
      O => ball_h_speed_add0007(6)
    );
  Madd_ball_h_speed_add0007_cy_7_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(6),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_7_rt_521,
      O => Madd_ball_h_speed_add0007_cy(7)
    );
  Madd_ball_h_speed_add0007_xor_7_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(6),
      LI => Madd_ball_h_speed_add0007_cy_7_rt_521,
      O => ball_h_speed_add0007(7)
    );
  Madd_ball_h_speed_add0007_cy_8_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(7),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_8_rt_523,
      O => Madd_ball_h_speed_add0007_cy(8)
    );
  Madd_ball_h_speed_add0007_xor_8_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(7),
      LI => Madd_ball_h_speed_add0007_cy_8_rt_523,
      O => ball_h_speed_add0007(8)
    );
  Madd_ball_h_speed_add0007_cy_9_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(8),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_9_rt_525,
      O => Madd_ball_h_speed_add0007_cy(9)
    );
  Madd_ball_h_speed_add0007_xor_9_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(8),
      LI => Madd_ball_h_speed_add0007_cy_9_rt_525,
      O => ball_h_speed_add0007(9)
    );
  Madd_ball_h_speed_add0007_cy_10_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(9),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_10_rt_472,
      O => Madd_ball_h_speed_add0007_cy(10)
    );
  Madd_ball_h_speed_add0007_xor_10_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(9),
      LI => Madd_ball_h_speed_add0007_cy_10_rt_472,
      O => ball_h_speed_add0007(10)
    );
  Madd_ball_h_speed_add0007_cy_11_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(10),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_11_rt_474,
      O => Madd_ball_h_speed_add0007_cy(11)
    );
  Madd_ball_h_speed_add0007_xor_11_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(10),
      LI => Madd_ball_h_speed_add0007_cy_11_rt_474,
      O => ball_h_speed_add0007(11)
    );
  Madd_ball_h_speed_add0007_cy_12_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(11),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_12_rt_476,
      O => Madd_ball_h_speed_add0007_cy(12)
    );
  Madd_ball_h_speed_add0007_xor_12_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(11),
      LI => Madd_ball_h_speed_add0007_cy_12_rt_476,
      O => ball_h_speed_add0007(12)
    );
  Madd_ball_h_speed_add0007_cy_13_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(12),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_13_rt_478,
      O => Madd_ball_h_speed_add0007_cy(13)
    );
  Madd_ball_h_speed_add0007_xor_13_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(12),
      LI => Madd_ball_h_speed_add0007_cy_13_rt_478,
      O => ball_h_speed_add0007(13)
    );
  Madd_ball_h_speed_add0007_cy_14_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(13),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_14_rt_480,
      O => Madd_ball_h_speed_add0007_cy(14)
    );
  Madd_ball_h_speed_add0007_xor_14_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(13),
      LI => Madd_ball_h_speed_add0007_cy_14_rt_480,
      O => ball_h_speed_add0007(14)
    );
  Madd_ball_h_speed_add0007_cy_15_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(14),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_15_rt_482,
      O => Madd_ball_h_speed_add0007_cy(15)
    );
  Madd_ball_h_speed_add0007_xor_15_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(14),
      LI => Madd_ball_h_speed_add0007_cy_15_rt_482,
      O => ball_h_speed_add0007(15)
    );
  Madd_ball_h_speed_add0007_cy_16_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(15),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_16_rt_484,
      O => Madd_ball_h_speed_add0007_cy(16)
    );
  Madd_ball_h_speed_add0007_xor_16_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(15),
      LI => Madd_ball_h_speed_add0007_cy_16_rt_484,
      O => ball_h_speed_add0007(16)
    );
  Madd_ball_h_speed_add0007_cy_17_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(16),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_17_rt_486,
      O => Madd_ball_h_speed_add0007_cy(17)
    );
  Madd_ball_h_speed_add0007_xor_17_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(16),
      LI => Madd_ball_h_speed_add0007_cy_17_rt_486,
      O => ball_h_speed_add0007(17)
    );
  Madd_ball_h_speed_add0007_cy_18_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(17),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_18_rt_488,
      O => Madd_ball_h_speed_add0007_cy(18)
    );
  Madd_ball_h_speed_add0007_xor_18_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(17),
      LI => Madd_ball_h_speed_add0007_cy_18_rt_488,
      O => ball_h_speed_add0007(18)
    );
  Madd_ball_h_speed_add0007_cy_19_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(18),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_19_rt_490,
      O => Madd_ball_h_speed_add0007_cy(19)
    );
  Madd_ball_h_speed_add0007_xor_19_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(18),
      LI => Madd_ball_h_speed_add0007_cy_19_rt_490,
      O => ball_h_speed_add0007(19)
    );
  Madd_ball_h_speed_add0007_cy_20_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(19),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_20_rt_492,
      O => Madd_ball_h_speed_add0007_cy(20)
    );
  Madd_ball_h_speed_add0007_xor_20_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(19),
      LI => Madd_ball_h_speed_add0007_cy_20_rt_492,
      O => ball_h_speed_add0007(20)
    );
  Madd_ball_h_speed_add0007_cy_21_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(20),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_21_rt_494,
      O => Madd_ball_h_speed_add0007_cy(21)
    );
  Madd_ball_h_speed_add0007_xor_21_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(20),
      LI => Madd_ball_h_speed_add0007_cy_21_rt_494,
      O => ball_h_speed_add0007(21)
    );
  Madd_ball_h_speed_add0007_cy_22_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(21),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_22_rt_496,
      O => Madd_ball_h_speed_add0007_cy(22)
    );
  Madd_ball_h_speed_add0007_xor_22_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(21),
      LI => Madd_ball_h_speed_add0007_cy_22_rt_496,
      O => ball_h_speed_add0007(22)
    );
  Madd_ball_h_speed_add0007_cy_23_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(22),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_23_rt_498,
      O => Madd_ball_h_speed_add0007_cy(23)
    );
  Madd_ball_h_speed_add0007_xor_23_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(22),
      LI => Madd_ball_h_speed_add0007_cy_23_rt_498,
      O => ball_h_speed_add0007(23)
    );
  Madd_ball_h_speed_add0007_cy_24_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(23),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_24_rt_500,
      O => Madd_ball_h_speed_add0007_cy(24)
    );
  Madd_ball_h_speed_add0007_xor_24_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(23),
      LI => Madd_ball_h_speed_add0007_cy_24_rt_500,
      O => ball_h_speed_add0007(24)
    );
  Madd_ball_h_speed_add0007_cy_25_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(24),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_25_rt_502,
      O => Madd_ball_h_speed_add0007_cy(25)
    );
  Madd_ball_h_speed_add0007_xor_25_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(24),
      LI => Madd_ball_h_speed_add0007_cy_25_rt_502,
      O => ball_h_speed_add0007(25)
    );
  Madd_ball_h_speed_add0007_cy_26_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(25),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_26_rt_504,
      O => Madd_ball_h_speed_add0007_cy(26)
    );
  Madd_ball_h_speed_add0007_xor_26_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(25),
      LI => Madd_ball_h_speed_add0007_cy_26_rt_504,
      O => ball_h_speed_add0007(26)
    );
  Madd_ball_h_speed_add0007_cy_27_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(26),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_27_rt_506,
      O => Madd_ball_h_speed_add0007_cy(27)
    );
  Madd_ball_h_speed_add0007_xor_27_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(26),
      LI => Madd_ball_h_speed_add0007_cy_27_rt_506,
      O => ball_h_speed_add0007(27)
    );
  Madd_ball_h_speed_add0007_cy_28_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(27),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_28_rt_508,
      O => Madd_ball_h_speed_add0007_cy(28)
    );
  Madd_ball_h_speed_add0007_xor_28_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(27),
      LI => Madd_ball_h_speed_add0007_cy_28_rt_508,
      O => ball_h_speed_add0007(28)
    );
  Madd_ball_h_speed_add0007_cy_29_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(28),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_29_rt_510,
      O => Madd_ball_h_speed_add0007_cy(29)
    );
  Madd_ball_h_speed_add0007_xor_29_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(28),
      LI => Madd_ball_h_speed_add0007_cy_29_rt_510,
      O => ball_h_speed_add0007(29)
    );
  Madd_ball_h_speed_add0007_cy_30_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(29),
      DI => N0,
      S => Madd_ball_h_speed_add0007_cy_30_rt_513,
      O => Madd_ball_h_speed_add0007_cy(30)
    );
  Madd_ball_h_speed_add0007_xor_30_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(29),
      LI => Madd_ball_h_speed_add0007_cy_30_rt_513,
      O => ball_h_speed_add0007(30)
    );
  Madd_ball_h_speed_add0007_xor_31_Q : XORCY
    port map (
      CI => Madd_ball_h_speed_add0007_cy(30),
      LI => Madd_ball_h_speed_add0007_xor_31_rt_529,
      O => ball_h_speed_add0007(31)
    );
  Madd_ball_h_pos_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => ball_h_pos(0),
      S => Madd_ball_h_pos_addsub0000_lut(0),
      O => Madd_ball_h_pos_addsub0000_cy(0)
    );
  Madd_ball_h_pos_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_ball_h_pos_addsub0000_lut(0),
      O => ball_h_pos_addsub0000(0)
    );
  Madd_ball_h_pos_addsub0000_lut_1_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(1),
      I1 => ball_h_speed(1),
      O => Madd_ball_h_pos_addsub0000_lut(1)
    );
  Madd_ball_h_pos_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(0),
      DI => ball_h_pos(1),
      S => Madd_ball_h_pos_addsub0000_lut(1),
      O => Madd_ball_h_pos_addsub0000_cy(1)
    );
  Madd_ball_h_pos_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(0),
      LI => Madd_ball_h_pos_addsub0000_lut(1),
      O => ball_h_pos_addsub0000(1)
    );
  Madd_ball_h_pos_addsub0000_lut_2_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(2),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(2)
    );
  Madd_ball_h_pos_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(1),
      DI => ball_h_pos(2),
      S => Madd_ball_h_pos_addsub0000_lut(2),
      O => Madd_ball_h_pos_addsub0000_cy(2)
    );
  Madd_ball_h_pos_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(1),
      LI => Madd_ball_h_pos_addsub0000_lut(2),
      O => ball_h_pos_addsub0000(2)
    );
  Madd_ball_h_pos_addsub0000_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(3),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(3)
    );
  Madd_ball_h_pos_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(2),
      DI => ball_h_pos(3),
      S => Madd_ball_h_pos_addsub0000_lut(3),
      O => Madd_ball_h_pos_addsub0000_cy(3)
    );
  Madd_ball_h_pos_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(2),
      LI => Madd_ball_h_pos_addsub0000_lut(3),
      O => ball_h_pos_addsub0000(3)
    );
  Madd_ball_h_pos_addsub0000_lut_4_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(4),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(4)
    );
  Madd_ball_h_pos_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(3),
      DI => ball_h_pos(4),
      S => Madd_ball_h_pos_addsub0000_lut(4),
      O => Madd_ball_h_pos_addsub0000_cy(4)
    );
  Madd_ball_h_pos_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(3),
      LI => Madd_ball_h_pos_addsub0000_lut(4),
      O => ball_h_pos_addsub0000(4)
    );
  Madd_ball_h_pos_addsub0000_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(5),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(5)
    );
  Madd_ball_h_pos_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(4),
      DI => ball_h_pos(5),
      S => Madd_ball_h_pos_addsub0000_lut(5),
      O => Madd_ball_h_pos_addsub0000_cy(5)
    );
  Madd_ball_h_pos_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(4),
      LI => Madd_ball_h_pos_addsub0000_lut(5),
      O => ball_h_pos_addsub0000(5)
    );
  Madd_ball_h_pos_addsub0000_lut_6_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(6),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(6)
    );
  Madd_ball_h_pos_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(5),
      DI => ball_h_pos(6),
      S => Madd_ball_h_pos_addsub0000_lut(6),
      O => Madd_ball_h_pos_addsub0000_cy(6)
    );
  Madd_ball_h_pos_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(5),
      LI => Madd_ball_h_pos_addsub0000_lut(6),
      O => ball_h_pos_addsub0000(6)
    );
  Madd_ball_h_pos_addsub0000_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(7),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(7)
    );
  Madd_ball_h_pos_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(6),
      DI => ball_h_pos(7),
      S => Madd_ball_h_pos_addsub0000_lut(7),
      O => Madd_ball_h_pos_addsub0000_cy(7)
    );
  Madd_ball_h_pos_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(6),
      LI => Madd_ball_h_pos_addsub0000_lut(7),
      O => ball_h_pos_addsub0000(7)
    );
  Madd_ball_h_pos_addsub0000_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(8),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(8)
    );
  Madd_ball_h_pos_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(7),
      DI => ball_h_pos(8),
      S => Madd_ball_h_pos_addsub0000_lut(8),
      O => Madd_ball_h_pos_addsub0000_cy(8)
    );
  Madd_ball_h_pos_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(7),
      LI => Madd_ball_h_pos_addsub0000_lut(8),
      O => ball_h_pos_addsub0000(8)
    );
  Madd_ball_h_pos_addsub0000_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(9),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(9)
    );
  Madd_ball_h_pos_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(8),
      DI => ball_h_pos(9),
      S => Madd_ball_h_pos_addsub0000_lut(9),
      O => Madd_ball_h_pos_addsub0000_cy(9)
    );
  Madd_ball_h_pos_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(8),
      LI => Madd_ball_h_pos_addsub0000_lut(9),
      O => ball_h_pos_addsub0000(9)
    );
  Madd_ball_h_pos_addsub0000_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(10),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(10)
    );
  Madd_ball_h_pos_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(9),
      DI => ball_h_pos(10),
      S => Madd_ball_h_pos_addsub0000_lut(10),
      O => Madd_ball_h_pos_addsub0000_cy(10)
    );
  Madd_ball_h_pos_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(9),
      LI => Madd_ball_h_pos_addsub0000_lut(10),
      O => ball_h_pos_addsub0000(10)
    );
  Madd_ball_h_pos_addsub0000_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(11),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(11)
    );
  Madd_ball_h_pos_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(10),
      DI => ball_h_pos(11),
      S => Madd_ball_h_pos_addsub0000_lut(11),
      O => Madd_ball_h_pos_addsub0000_cy(11)
    );
  Madd_ball_h_pos_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(10),
      LI => Madd_ball_h_pos_addsub0000_lut(11),
      O => ball_h_pos_addsub0000(11)
    );
  Madd_ball_h_pos_addsub0000_lut_12_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(12),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(12)
    );
  Madd_ball_h_pos_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(11),
      DI => ball_h_pos(12),
      S => Madd_ball_h_pos_addsub0000_lut(12),
      O => Madd_ball_h_pos_addsub0000_cy(12)
    );
  Madd_ball_h_pos_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(11),
      LI => Madd_ball_h_pos_addsub0000_lut(12),
      O => ball_h_pos_addsub0000(12)
    );
  Madd_ball_h_pos_addsub0000_lut_13_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(13),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(13)
    );
  Madd_ball_h_pos_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(12),
      DI => ball_h_pos(13),
      S => Madd_ball_h_pos_addsub0000_lut(13),
      O => Madd_ball_h_pos_addsub0000_cy(13)
    );
  Madd_ball_h_pos_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(12),
      LI => Madd_ball_h_pos_addsub0000_lut(13),
      O => ball_h_pos_addsub0000(13)
    );
  Madd_ball_h_pos_addsub0000_lut_14_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(14),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(14)
    );
  Madd_ball_h_pos_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(13),
      DI => ball_h_pos(14),
      S => Madd_ball_h_pos_addsub0000_lut(14),
      O => Madd_ball_h_pos_addsub0000_cy(14)
    );
  Madd_ball_h_pos_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(13),
      LI => Madd_ball_h_pos_addsub0000_lut(14),
      O => ball_h_pos_addsub0000(14)
    );
  Madd_ball_h_pos_addsub0000_lut_15_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(15),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(15)
    );
  Madd_ball_h_pos_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(14),
      DI => ball_h_pos(15),
      S => Madd_ball_h_pos_addsub0000_lut(15),
      O => Madd_ball_h_pos_addsub0000_cy(15)
    );
  Madd_ball_h_pos_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(14),
      LI => Madd_ball_h_pos_addsub0000_lut(15),
      O => ball_h_pos_addsub0000(15)
    );
  Madd_ball_h_pos_addsub0000_lut_16_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(16),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(16)
    );
  Madd_ball_h_pos_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(15),
      DI => ball_h_pos(16),
      S => Madd_ball_h_pos_addsub0000_lut(16),
      O => Madd_ball_h_pos_addsub0000_cy(16)
    );
  Madd_ball_h_pos_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(15),
      LI => Madd_ball_h_pos_addsub0000_lut(16),
      O => ball_h_pos_addsub0000(16)
    );
  Madd_ball_h_pos_addsub0000_lut_17_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(17),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(17)
    );
  Madd_ball_h_pos_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(16),
      DI => ball_h_pos(17),
      S => Madd_ball_h_pos_addsub0000_lut(17),
      O => Madd_ball_h_pos_addsub0000_cy(17)
    );
  Madd_ball_h_pos_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(16),
      LI => Madd_ball_h_pos_addsub0000_lut(17),
      O => ball_h_pos_addsub0000(17)
    );
  Madd_ball_h_pos_addsub0000_lut_18_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(18),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(18)
    );
  Madd_ball_h_pos_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(17),
      DI => ball_h_pos(18),
      S => Madd_ball_h_pos_addsub0000_lut(18),
      O => Madd_ball_h_pos_addsub0000_cy(18)
    );
  Madd_ball_h_pos_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(17),
      LI => Madd_ball_h_pos_addsub0000_lut(18),
      O => ball_h_pos_addsub0000(18)
    );
  Madd_ball_h_pos_addsub0000_lut_19_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(19),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(19)
    );
  Madd_ball_h_pos_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(18),
      DI => ball_h_pos(19),
      S => Madd_ball_h_pos_addsub0000_lut(19),
      O => Madd_ball_h_pos_addsub0000_cy(19)
    );
  Madd_ball_h_pos_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(18),
      LI => Madd_ball_h_pos_addsub0000_lut(19),
      O => ball_h_pos_addsub0000(19)
    );
  Madd_ball_h_pos_addsub0000_lut_20_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(20),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(20)
    );
  Madd_ball_h_pos_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(19),
      DI => ball_h_pos(20),
      S => Madd_ball_h_pos_addsub0000_lut(20),
      O => Madd_ball_h_pos_addsub0000_cy(20)
    );
  Madd_ball_h_pos_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(19),
      LI => Madd_ball_h_pos_addsub0000_lut(20),
      O => ball_h_pos_addsub0000(20)
    );
  Madd_ball_h_pos_addsub0000_lut_21_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(21),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(21)
    );
  Madd_ball_h_pos_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(20),
      DI => ball_h_pos(21),
      S => Madd_ball_h_pos_addsub0000_lut(21),
      O => Madd_ball_h_pos_addsub0000_cy(21)
    );
  Madd_ball_h_pos_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(20),
      LI => Madd_ball_h_pos_addsub0000_lut(21),
      O => ball_h_pos_addsub0000(21)
    );
  Madd_ball_h_pos_addsub0000_lut_22_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(22),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(22)
    );
  Madd_ball_h_pos_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(21),
      DI => ball_h_pos(22),
      S => Madd_ball_h_pos_addsub0000_lut(22),
      O => Madd_ball_h_pos_addsub0000_cy(22)
    );
  Madd_ball_h_pos_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(21),
      LI => Madd_ball_h_pos_addsub0000_lut(22),
      O => ball_h_pos_addsub0000(22)
    );
  Madd_ball_h_pos_addsub0000_lut_23_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(23),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(23)
    );
  Madd_ball_h_pos_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(22),
      DI => ball_h_pos(23),
      S => Madd_ball_h_pos_addsub0000_lut(23),
      O => Madd_ball_h_pos_addsub0000_cy(23)
    );
  Madd_ball_h_pos_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(22),
      LI => Madd_ball_h_pos_addsub0000_lut(23),
      O => ball_h_pos_addsub0000(23)
    );
  Madd_ball_h_pos_addsub0000_lut_24_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(24),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(24)
    );
  Madd_ball_h_pos_addsub0000_cy_24_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(23),
      DI => ball_h_pos(24),
      S => Madd_ball_h_pos_addsub0000_lut(24),
      O => Madd_ball_h_pos_addsub0000_cy(24)
    );
  Madd_ball_h_pos_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(23),
      LI => Madd_ball_h_pos_addsub0000_lut(24),
      O => ball_h_pos_addsub0000(24)
    );
  Madd_ball_h_pos_addsub0000_lut_25_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(25),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(25)
    );
  Madd_ball_h_pos_addsub0000_cy_25_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(24),
      DI => ball_h_pos(25),
      S => Madd_ball_h_pos_addsub0000_lut(25),
      O => Madd_ball_h_pos_addsub0000_cy(25)
    );
  Madd_ball_h_pos_addsub0000_xor_25_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(24),
      LI => Madd_ball_h_pos_addsub0000_lut(25),
      O => ball_h_pos_addsub0000(25)
    );
  Madd_ball_h_pos_addsub0000_lut_26_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(26),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(26)
    );
  Madd_ball_h_pos_addsub0000_cy_26_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(25),
      DI => ball_h_pos(26),
      S => Madd_ball_h_pos_addsub0000_lut(26),
      O => Madd_ball_h_pos_addsub0000_cy(26)
    );
  Madd_ball_h_pos_addsub0000_xor_26_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(25),
      LI => Madd_ball_h_pos_addsub0000_lut(26),
      O => ball_h_pos_addsub0000(26)
    );
  Madd_ball_h_pos_addsub0000_lut_27_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(27),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(27)
    );
  Madd_ball_h_pos_addsub0000_cy_27_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(26),
      DI => ball_h_pos(27),
      S => Madd_ball_h_pos_addsub0000_lut(27),
      O => Madd_ball_h_pos_addsub0000_cy(27)
    );
  Madd_ball_h_pos_addsub0000_xor_27_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(26),
      LI => Madd_ball_h_pos_addsub0000_lut(27),
      O => ball_h_pos_addsub0000(27)
    );
  Madd_ball_h_pos_addsub0000_lut_28_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(28),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(28)
    );
  Madd_ball_h_pos_addsub0000_cy_28_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(27),
      DI => ball_h_pos(28),
      S => Madd_ball_h_pos_addsub0000_lut(28),
      O => Madd_ball_h_pos_addsub0000_cy(28)
    );
  Madd_ball_h_pos_addsub0000_xor_28_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(27),
      LI => Madd_ball_h_pos_addsub0000_lut(28),
      O => ball_h_pos_addsub0000(28)
    );
  Madd_ball_h_pos_addsub0000_lut_29_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(29),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(29)
    );
  Madd_ball_h_pos_addsub0000_cy_29_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(28),
      DI => ball_h_pos(29),
      S => Madd_ball_h_pos_addsub0000_lut(29),
      O => Madd_ball_h_pos_addsub0000_cy(29)
    );
  Madd_ball_h_pos_addsub0000_xor_29_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(28),
      LI => Madd_ball_h_pos_addsub0000_lut(29),
      O => ball_h_pos_addsub0000(29)
    );
  Madd_ball_h_pos_addsub0000_lut_30_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(30),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(30)
    );
  Madd_ball_h_pos_addsub0000_cy_30_Q : MUXCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(29),
      DI => ball_h_pos(30),
      S => Madd_ball_h_pos_addsub0000_lut(30),
      O => Madd_ball_h_pos_addsub0000_cy(30)
    );
  Madd_ball_h_pos_addsub0000_xor_30_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(29),
      LI => Madd_ball_h_pos_addsub0000_lut(30),
      O => ball_h_pos_addsub0000(30)
    );
  Madd_ball_h_pos_addsub0000_lut_31_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_h_pos(31),
      I1 => ball_h_speed(2),
      O => Madd_ball_h_pos_addsub0000_lut(31)
    );
  Madd_ball_h_pos_addsub0000_xor_31_Q : XORCY
    port map (
      CI => Madd_ball_h_pos_addsub0000_cy(30),
      LI => Madd_ball_h_pos_addsub0000_lut(31),
      O => ball_h_pos_addsub0000(31)
    );
  Madd_ball_v_pos_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => ball_v_pos(0),
      S => Madd_ball_v_pos_addsub0000_lut(0),
      O => Madd_ball_v_pos_addsub0000_cy(0)
    );
  Madd_ball_v_pos_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_ball_v_pos_addsub0000_lut(0),
      O => ball_v_pos_addsub0000(0)
    );
  Madd_ball_v_pos_addsub0000_lut_1_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(1),
      I1 => ball_v_speed(1),
      O => Madd_ball_v_pos_addsub0000_lut(1)
    );
  Madd_ball_v_pos_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(0),
      DI => ball_v_pos(1),
      S => Madd_ball_v_pos_addsub0000_lut(1),
      O => Madd_ball_v_pos_addsub0000_cy(1)
    );
  Madd_ball_v_pos_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(0),
      LI => Madd_ball_v_pos_addsub0000_lut(1),
      O => ball_v_pos_addsub0000(1)
    );
  Madd_ball_v_pos_addsub0000_lut_2_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(2),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(2)
    );
  Madd_ball_v_pos_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(1),
      DI => ball_v_pos(2),
      S => Madd_ball_v_pos_addsub0000_lut(2),
      O => Madd_ball_v_pos_addsub0000_cy(2)
    );
  Madd_ball_v_pos_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(1),
      LI => Madd_ball_v_pos_addsub0000_lut(2),
      O => ball_v_pos_addsub0000(2)
    );
  Madd_ball_v_pos_addsub0000_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(3),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(3)
    );
  Madd_ball_v_pos_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(2),
      DI => ball_v_pos(3),
      S => Madd_ball_v_pos_addsub0000_lut(3),
      O => Madd_ball_v_pos_addsub0000_cy(3)
    );
  Madd_ball_v_pos_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(2),
      LI => Madd_ball_v_pos_addsub0000_lut(3),
      O => ball_v_pos_addsub0000(3)
    );
  Madd_ball_v_pos_addsub0000_lut_4_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(4),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(4)
    );
  Madd_ball_v_pos_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(3),
      DI => ball_v_pos(4),
      S => Madd_ball_v_pos_addsub0000_lut(4),
      O => Madd_ball_v_pos_addsub0000_cy(4)
    );
  Madd_ball_v_pos_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(3),
      LI => Madd_ball_v_pos_addsub0000_lut(4),
      O => ball_v_pos_addsub0000(4)
    );
  Madd_ball_v_pos_addsub0000_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(5),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(5)
    );
  Madd_ball_v_pos_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(4),
      DI => ball_v_pos(5),
      S => Madd_ball_v_pos_addsub0000_lut(5),
      O => Madd_ball_v_pos_addsub0000_cy(5)
    );
  Madd_ball_v_pos_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(4),
      LI => Madd_ball_v_pos_addsub0000_lut(5),
      O => ball_v_pos_addsub0000(5)
    );
  Madd_ball_v_pos_addsub0000_lut_6_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(6),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(6)
    );
  Madd_ball_v_pos_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(5),
      DI => ball_v_pos(6),
      S => Madd_ball_v_pos_addsub0000_lut(6),
      O => Madd_ball_v_pos_addsub0000_cy(6)
    );
  Madd_ball_v_pos_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(5),
      LI => Madd_ball_v_pos_addsub0000_lut(6),
      O => ball_v_pos_addsub0000(6)
    );
  Madd_ball_v_pos_addsub0000_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(7),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(7)
    );
  Madd_ball_v_pos_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(6),
      DI => ball_v_pos(7),
      S => Madd_ball_v_pos_addsub0000_lut(7),
      O => Madd_ball_v_pos_addsub0000_cy(7)
    );
  Madd_ball_v_pos_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(6),
      LI => Madd_ball_v_pos_addsub0000_lut(7),
      O => ball_v_pos_addsub0000(7)
    );
  Madd_ball_v_pos_addsub0000_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(8),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(8)
    );
  Madd_ball_v_pos_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(7),
      DI => ball_v_pos(8),
      S => Madd_ball_v_pos_addsub0000_lut(8),
      O => Madd_ball_v_pos_addsub0000_cy(8)
    );
  Madd_ball_v_pos_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(7),
      LI => Madd_ball_v_pos_addsub0000_lut(8),
      O => ball_v_pos_addsub0000(8)
    );
  Madd_ball_v_pos_addsub0000_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(9),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(9)
    );
  Madd_ball_v_pos_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(8),
      DI => ball_v_pos(9),
      S => Madd_ball_v_pos_addsub0000_lut(9),
      O => Madd_ball_v_pos_addsub0000_cy(9)
    );
  Madd_ball_v_pos_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(8),
      LI => Madd_ball_v_pos_addsub0000_lut(9),
      O => ball_v_pos_addsub0000(9)
    );
  Madd_ball_v_pos_addsub0000_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(10),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(10)
    );
  Madd_ball_v_pos_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(9),
      DI => ball_v_pos(10),
      S => Madd_ball_v_pos_addsub0000_lut(10),
      O => Madd_ball_v_pos_addsub0000_cy(10)
    );
  Madd_ball_v_pos_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(9),
      LI => Madd_ball_v_pos_addsub0000_lut(10),
      O => ball_v_pos_addsub0000(10)
    );
  Madd_ball_v_pos_addsub0000_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(11),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(11)
    );
  Madd_ball_v_pos_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(10),
      DI => ball_v_pos(11),
      S => Madd_ball_v_pos_addsub0000_lut(11),
      O => Madd_ball_v_pos_addsub0000_cy(11)
    );
  Madd_ball_v_pos_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(10),
      LI => Madd_ball_v_pos_addsub0000_lut(11),
      O => ball_v_pos_addsub0000(11)
    );
  Madd_ball_v_pos_addsub0000_lut_12_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(12),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(12)
    );
  Madd_ball_v_pos_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(11),
      DI => ball_v_pos(12),
      S => Madd_ball_v_pos_addsub0000_lut(12),
      O => Madd_ball_v_pos_addsub0000_cy(12)
    );
  Madd_ball_v_pos_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(11),
      LI => Madd_ball_v_pos_addsub0000_lut(12),
      O => ball_v_pos_addsub0000(12)
    );
  Madd_ball_v_pos_addsub0000_lut_13_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(13),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(13)
    );
  Madd_ball_v_pos_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(12),
      DI => ball_v_pos(13),
      S => Madd_ball_v_pos_addsub0000_lut(13),
      O => Madd_ball_v_pos_addsub0000_cy(13)
    );
  Madd_ball_v_pos_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(12),
      LI => Madd_ball_v_pos_addsub0000_lut(13),
      O => ball_v_pos_addsub0000(13)
    );
  Madd_ball_v_pos_addsub0000_lut_14_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(14),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(14)
    );
  Madd_ball_v_pos_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(13),
      DI => ball_v_pos(14),
      S => Madd_ball_v_pos_addsub0000_lut(14),
      O => Madd_ball_v_pos_addsub0000_cy(14)
    );
  Madd_ball_v_pos_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(13),
      LI => Madd_ball_v_pos_addsub0000_lut(14),
      O => ball_v_pos_addsub0000(14)
    );
  Madd_ball_v_pos_addsub0000_lut_15_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(15),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(15)
    );
  Madd_ball_v_pos_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(14),
      DI => ball_v_pos(15),
      S => Madd_ball_v_pos_addsub0000_lut(15),
      O => Madd_ball_v_pos_addsub0000_cy(15)
    );
  Madd_ball_v_pos_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(14),
      LI => Madd_ball_v_pos_addsub0000_lut(15),
      O => ball_v_pos_addsub0000(15)
    );
  Madd_ball_v_pos_addsub0000_lut_16_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(16),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(16)
    );
  Madd_ball_v_pos_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(15),
      DI => ball_v_pos(16),
      S => Madd_ball_v_pos_addsub0000_lut(16),
      O => Madd_ball_v_pos_addsub0000_cy(16)
    );
  Madd_ball_v_pos_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(15),
      LI => Madd_ball_v_pos_addsub0000_lut(16),
      O => ball_v_pos_addsub0000(16)
    );
  Madd_ball_v_pos_addsub0000_lut_17_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(17),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(17)
    );
  Madd_ball_v_pos_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(16),
      DI => ball_v_pos(17),
      S => Madd_ball_v_pos_addsub0000_lut(17),
      O => Madd_ball_v_pos_addsub0000_cy(17)
    );
  Madd_ball_v_pos_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(16),
      LI => Madd_ball_v_pos_addsub0000_lut(17),
      O => ball_v_pos_addsub0000(17)
    );
  Madd_ball_v_pos_addsub0000_lut_18_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(18),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(18)
    );
  Madd_ball_v_pos_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(17),
      DI => ball_v_pos(18),
      S => Madd_ball_v_pos_addsub0000_lut(18),
      O => Madd_ball_v_pos_addsub0000_cy(18)
    );
  Madd_ball_v_pos_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(17),
      LI => Madd_ball_v_pos_addsub0000_lut(18),
      O => ball_v_pos_addsub0000(18)
    );
  Madd_ball_v_pos_addsub0000_lut_19_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(19),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(19)
    );
  Madd_ball_v_pos_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(18),
      DI => ball_v_pos(19),
      S => Madd_ball_v_pos_addsub0000_lut(19),
      O => Madd_ball_v_pos_addsub0000_cy(19)
    );
  Madd_ball_v_pos_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(18),
      LI => Madd_ball_v_pos_addsub0000_lut(19),
      O => ball_v_pos_addsub0000(19)
    );
  Madd_ball_v_pos_addsub0000_lut_20_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(20),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(20)
    );
  Madd_ball_v_pos_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(19),
      DI => ball_v_pos(20),
      S => Madd_ball_v_pos_addsub0000_lut(20),
      O => Madd_ball_v_pos_addsub0000_cy(20)
    );
  Madd_ball_v_pos_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(19),
      LI => Madd_ball_v_pos_addsub0000_lut(20),
      O => ball_v_pos_addsub0000(20)
    );
  Madd_ball_v_pos_addsub0000_lut_21_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(21),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(21)
    );
  Madd_ball_v_pos_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(20),
      DI => ball_v_pos(21),
      S => Madd_ball_v_pos_addsub0000_lut(21),
      O => Madd_ball_v_pos_addsub0000_cy(21)
    );
  Madd_ball_v_pos_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(20),
      LI => Madd_ball_v_pos_addsub0000_lut(21),
      O => ball_v_pos_addsub0000(21)
    );
  Madd_ball_v_pos_addsub0000_lut_22_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(22),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(22)
    );
  Madd_ball_v_pos_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(21),
      DI => ball_v_pos(22),
      S => Madd_ball_v_pos_addsub0000_lut(22),
      O => Madd_ball_v_pos_addsub0000_cy(22)
    );
  Madd_ball_v_pos_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(21),
      LI => Madd_ball_v_pos_addsub0000_lut(22),
      O => ball_v_pos_addsub0000(22)
    );
  Madd_ball_v_pos_addsub0000_lut_23_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(23),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(23)
    );
  Madd_ball_v_pos_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(22),
      DI => ball_v_pos(23),
      S => Madd_ball_v_pos_addsub0000_lut(23),
      O => Madd_ball_v_pos_addsub0000_cy(23)
    );
  Madd_ball_v_pos_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(22),
      LI => Madd_ball_v_pos_addsub0000_lut(23),
      O => ball_v_pos_addsub0000(23)
    );
  Madd_ball_v_pos_addsub0000_lut_24_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(24),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(24)
    );
  Madd_ball_v_pos_addsub0000_cy_24_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(23),
      DI => ball_v_pos(24),
      S => Madd_ball_v_pos_addsub0000_lut(24),
      O => Madd_ball_v_pos_addsub0000_cy(24)
    );
  Madd_ball_v_pos_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(23),
      LI => Madd_ball_v_pos_addsub0000_lut(24),
      O => ball_v_pos_addsub0000(24)
    );
  Madd_ball_v_pos_addsub0000_lut_25_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(25),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(25)
    );
  Madd_ball_v_pos_addsub0000_cy_25_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(24),
      DI => ball_v_pos(25),
      S => Madd_ball_v_pos_addsub0000_lut(25),
      O => Madd_ball_v_pos_addsub0000_cy(25)
    );
  Madd_ball_v_pos_addsub0000_xor_25_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(24),
      LI => Madd_ball_v_pos_addsub0000_lut(25),
      O => ball_v_pos_addsub0000(25)
    );
  Madd_ball_v_pos_addsub0000_lut_26_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(26),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(26)
    );
  Madd_ball_v_pos_addsub0000_cy_26_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(25),
      DI => ball_v_pos(26),
      S => Madd_ball_v_pos_addsub0000_lut(26),
      O => Madd_ball_v_pos_addsub0000_cy(26)
    );
  Madd_ball_v_pos_addsub0000_xor_26_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(25),
      LI => Madd_ball_v_pos_addsub0000_lut(26),
      O => ball_v_pos_addsub0000(26)
    );
  Madd_ball_v_pos_addsub0000_lut_27_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(27),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(27)
    );
  Madd_ball_v_pos_addsub0000_cy_27_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(26),
      DI => ball_v_pos(27),
      S => Madd_ball_v_pos_addsub0000_lut(27),
      O => Madd_ball_v_pos_addsub0000_cy(27)
    );
  Madd_ball_v_pos_addsub0000_xor_27_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(26),
      LI => Madd_ball_v_pos_addsub0000_lut(27),
      O => ball_v_pos_addsub0000(27)
    );
  Madd_ball_v_pos_addsub0000_lut_28_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(28),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(28)
    );
  Madd_ball_v_pos_addsub0000_cy_28_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(27),
      DI => ball_v_pos(28),
      S => Madd_ball_v_pos_addsub0000_lut(28),
      O => Madd_ball_v_pos_addsub0000_cy(28)
    );
  Madd_ball_v_pos_addsub0000_xor_28_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(27),
      LI => Madd_ball_v_pos_addsub0000_lut(28),
      O => ball_v_pos_addsub0000(28)
    );
  Madd_ball_v_pos_addsub0000_lut_29_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(29),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(29)
    );
  Madd_ball_v_pos_addsub0000_cy_29_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(28),
      DI => ball_v_pos(29),
      S => Madd_ball_v_pos_addsub0000_lut(29),
      O => Madd_ball_v_pos_addsub0000_cy(29)
    );
  Madd_ball_v_pos_addsub0000_xor_29_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(28),
      LI => Madd_ball_v_pos_addsub0000_lut(29),
      O => ball_v_pos_addsub0000(29)
    );
  Madd_ball_v_pos_addsub0000_lut_30_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(30),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(30)
    );
  Madd_ball_v_pos_addsub0000_cy_30_Q : MUXCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(29),
      DI => ball_v_pos(30),
      S => Madd_ball_v_pos_addsub0000_lut(30),
      O => Madd_ball_v_pos_addsub0000_cy(30)
    );
  Madd_ball_v_pos_addsub0000_xor_30_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(29),
      LI => Madd_ball_v_pos_addsub0000_lut(30),
      O => ball_v_pos_addsub0000(30)
    );
  Madd_ball_v_pos_addsub0000_lut_31_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => ball_v_pos(31),
      I1 => ball_v_speed(2),
      O => Madd_ball_v_pos_addsub0000_lut(31)
    );
  Madd_ball_v_pos_addsub0000_xor_31_Q : XORCY
    port map (
      CI => Madd_ball_v_pos_addsub0000_cy(30),
      LI => Madd_ball_v_pos_addsub0000_lut(31),
      O => ball_v_pos_addsub0000(31)
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_0_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => ball_h_pos(2),
      I1 => ball_h_pos(3),
      I2 => ball_h_pos(4),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_0_Q_1707
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_0_Q_1707,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(0)
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_gt0000_cy_1_rt_1698,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(1)
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(6),
      I1 => ball_h_pos(7),
      I2 => ball_h_pos(8),
      I3 => ball_h_pos(9),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_2_Q_1708
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(1),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_2_Q_1708,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(2)
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(10),
      I1 => ball_h_pos(11),
      I2 => ball_h_pos(12),
      I3 => ball_h_pos(13),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_3_Q_1709
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(2),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_3_Q_1709,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(3)
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(14),
      I1 => ball_h_pos(15),
      I2 => ball_h_pos(16),
      I3 => ball_h_pos(17),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_4_Q_1710
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(3),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_4_Q_1710,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(4)
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(18),
      I1 => ball_h_pos(19),
      I2 => ball_h_pos(20),
      I3 => ball_h_pos(21),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_5_Q_1711
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(4),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_5_Q_1711,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(5)
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(22),
      I1 => ball_h_pos(23),
      I2 => ball_h_pos(24),
      I3 => ball_h_pos(25),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_6_Q_1712
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(5),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_6_Q_1712,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(6)
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(26),
      I1 => ball_h_pos(27),
      I2 => ball_h_pos(28),
      I3 => ball_h_pos(29),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_7_Q_1713
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(6),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_7_Q_1713,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(7)
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(7),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_8_Q,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(8)
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0000_cy(8),
      DI => ball_h_pos(31),
      S => Mcompar_ball_h_speed_cmp_gt0000_lut_9_Q,
      O => Mcompar_ball_h_speed_cmp_gt0000_cy(9)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(0),
      I1 => ball_v_pos(0),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(0)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => paddle1_v_pos(0),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(0),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(0)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(1),
      I1 => ball_v_pos(1),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(1)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(0),
      DI => paddle1_v_pos(1),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(1),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(1)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(2),
      I1 => ball_v_pos(2),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(2)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(1),
      DI => paddle1_v_pos(2),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(2),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(2)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(3),
      I1 => ball_v_pos(3),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(3)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(2),
      DI => paddle1_v_pos(3),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(3),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(3)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(4),
      I1 => ball_v_pos(4),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(4)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(3),
      DI => paddle1_v_pos(4),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(4),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(4)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(5),
      I1 => ball_v_pos(5),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(5)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(4),
      DI => paddle1_v_pos(5),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(5),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(5)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(6),
      I1 => ball_v_pos(6),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(6)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(5),
      DI => paddle1_v_pos(6),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(6),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(6)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(7),
      I1 => ball_v_pos(7),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(7)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(6),
      DI => paddle1_v_pos(7),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(7),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(7)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(8),
      I1 => ball_v_pos(8),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(8)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(7),
      DI => paddle1_v_pos(8),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(8),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(8)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(9),
      I1 => ball_v_pos(9),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(9)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(8),
      DI => paddle1_v_pos(9),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(9),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(9)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(10),
      I1 => ball_v_pos(10),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(10)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(9),
      DI => paddle1_v_pos(10),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(10),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(10)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(11),
      I1 => ball_v_pos(11),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(11)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(10),
      DI => paddle1_v_pos(11),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(11),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(11)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(12),
      I1 => ball_v_pos(12),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(12)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(11),
      DI => paddle1_v_pos(12),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(12),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(12)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(13),
      I1 => ball_v_pos(13),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(13)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(12),
      DI => paddle1_v_pos(13),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(13),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(13)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(14),
      I1 => ball_v_pos(14),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(14)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(13),
      DI => paddle1_v_pos(14),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(14),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(14)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(15),
      I1 => ball_v_pos(15),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(15)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(14),
      DI => paddle1_v_pos(15),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(15),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(15)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(16),
      I1 => ball_v_pos(16),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(16)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(15),
      DI => paddle1_v_pos(16),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(16),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(16)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(17),
      I1 => ball_v_pos(17),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(17)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(16),
      DI => paddle1_v_pos(17),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(17),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(17)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(18),
      I1 => ball_v_pos(18),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(18)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(17),
      DI => paddle1_v_pos(18),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(18),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(18)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(19),
      I1 => ball_v_pos(19),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(19)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(18),
      DI => paddle1_v_pos(19),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(19),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(19)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(20),
      I1 => ball_v_pos(20),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(20)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(19),
      DI => paddle1_v_pos(20),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(20),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(20)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(21),
      I1 => ball_v_pos(21),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(21)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(20),
      DI => paddle1_v_pos(21),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(21),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(21)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(22),
      I1 => ball_v_pos(22),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(22)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(21),
      DI => paddle1_v_pos(22),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(22),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(22)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(23),
      I1 => ball_v_pos(23),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(23)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(22),
      DI => paddle1_v_pos(23),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(23),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(23)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(24),
      I1 => ball_v_pos(24),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(24)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(23),
      DI => paddle1_v_pos(24),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(24),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(24)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(25),
      I1 => ball_v_pos(25),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(25)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(24),
      DI => paddle1_v_pos(25),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(25),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(25)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(26),
      I1 => ball_v_pos(26),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(26)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(25),
      DI => paddle1_v_pos(26),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(26),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(26)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(27),
      I1 => ball_v_pos(27),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(27)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(26),
      DI => paddle1_v_pos(27),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(27),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(27)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(28),
      I1 => ball_v_pos(28),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(28)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(27),
      DI => paddle1_v_pos(28),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(28),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(28)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(29),
      I1 => ball_v_pos(29),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(29)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(28),
      DI => paddle1_v_pos(29),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(29),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(29)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(30),
      I1 => ball_v_pos(30),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(30)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(29),
      DI => paddle1_v_pos(30),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(30),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(30)
    );
  Mcompar_ball_h_speed_cmp_gt0001_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(31),
      I1 => paddle1_v_pos(31),
      O => Mcompar_ball_h_speed_cmp_gt0001_lut(31)
    );
  Mcompar_ball_h_speed_cmp_gt0001_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_gt0001_cy(30),
      DI => ball_v_pos(31),
      S => Mcompar_ball_h_speed_cmp_gt0001_lut(31),
      O => Mcompar_ball_h_speed_cmp_gt0001_cy(31)
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0000_cy_0_rt_1566,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(0)
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_1_Q,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(1)
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(1),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0000_cy_2_rt_1575,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(2)
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(5),
      I1 => ball_h_pos(6),
      I2 => ball_h_pos(7),
      I3 => ball_h_pos(8),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_3_Q_1597
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_3_Q_1597,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(3)
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(9),
      I1 => ball_h_pos(10),
      I2 => ball_h_pos(11),
      I3 => ball_h_pos(12),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_4_Q_1599
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(3),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_4_Q_1599,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(4)
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(13),
      I1 => ball_h_pos(14),
      I2 => ball_h_pos(15),
      I3 => ball_h_pos(16),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_5_Q_1600
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_5_Q_1600,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(5)
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(17),
      I1 => ball_h_pos(18),
      I2 => ball_h_pos(19),
      I3 => ball_h_pos(20),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_6_Q_1602
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_6_Q_1602,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(6)
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(21),
      I1 => ball_h_pos(22),
      I2 => ball_h_pos(23),
      I3 => ball_h_pos(24),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_7_Q_1604
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_7_Q_1604,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(7)
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(25),
      I1 => ball_h_pos(26),
      I2 => ball_h_pos(27),
      I3 => ball_h_pos(28),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_8_Q_1606
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_8_Q_1606,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(8)
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_pos(29),
      I1 => ball_h_pos(30),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_9_Q_1608
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_9_Q_1608,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(9)
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(9),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_10_Q,
      O => ball_h_speed_cmp_ge0000
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_0_0 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0000_cy_0_0_rt_1565,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_0_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_1_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_0_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_1_1,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_1_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_2_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_1_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0000_cy_2_0_rt_1574,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_2_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_3_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_2_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_3_1,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_3_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_4_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_3_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0000_cy_4_0_rt_1580,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_4_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_5_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(5),
      I1 => ball_h_pos(6),
      I2 => ball_h_pos(7),
      I3 => ball_h_pos(8),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_5_1_1601
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_5_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_4_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_5_1_1601,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_5_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_6_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(9),
      I1 => ball_h_pos(10),
      I2 => ball_h_pos(11),
      I3 => ball_h_pos(12),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_6_1_1603
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_6_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_5_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_6_1_1603,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_6_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_7_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(13),
      I1 => ball_h_pos(14),
      I2 => ball_h_pos(15),
      I3 => ball_h_pos(16),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_7_1_1605
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_7_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_6_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_7_1_1605,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_7_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_8_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(17),
      I1 => ball_h_pos(18),
      I2 => ball_h_pos(19),
      I3 => ball_h_pos(20),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_8_1_1607
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_8_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_7_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_8_1_1607,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_8_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_9_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(21),
      I1 => ball_h_pos(22),
      I2 => ball_h_pos(23),
      I3 => ball_h_pos(24),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_9_1_1609
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_9_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_8_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_9_1_1609,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_9_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_10_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(25),
      I1 => ball_h_pos(26),
      I2 => ball_h_pos(27),
      I3 => ball_h_pos(28),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_10_1_1592
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_10_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy_9_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_10_1_1592,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(10)
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_11_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_pos(29),
      I1 => ball_h_pos(30),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_11_Q_1593
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(10),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_11_Q_1593,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(11)
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0000_cy(11),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0000_lut_12_Q,
      O => Mcompar_ball_h_speed_cmp_ge0000_cy(12)
    );
  Mcompar_VSYNC_cmp_le0000_lut_0_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(1),
      I1 => vPos(2),
      O => Mcompar_VSYNC_cmp_le0000_lut(0)
    );
  Mcompar_VSYNC_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut(0),
      O => Mcompar_VSYNC_cmp_le0000_cy(0)
    );
  Mcompar_VSYNC_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_cy_1_rt_1422,
      O => Mcompar_VSYNC_cmp_le0000_cy(1)
    );
  Mcompar_VSYNC_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(1),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut(2),
      O => Mcompar_VSYNC_cmp_le0000_cy(2)
    );
  Mcompar_VSYNC_cmp_le0000_lut_3_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => vPos(5),
      I1 => vPos(6),
      I2 => vPos(7),
      I3 => vPos(8),
      O => Mcompar_VSYNC_cmp_le0000_lut(3)
    );
  Mcompar_VSYNC_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_lut(3),
      O => Mcompar_VSYNC_cmp_le0000_cy(3)
    );
  Mcompar_VSYNC_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(9),
      I1 => vPos(10),
      I2 => vPos(11),
      I3 => vPos(12),
      O => Mcompar_VSYNC_cmp_le0000_lut(4)
    );
  Mcompar_VSYNC_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(3),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut(4),
      O => Mcompar_VSYNC_cmp_le0000_cy(4)
    );
  Mcompar_VSYNC_cmp_le0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(13),
      I1 => vPos(14),
      I2 => vPos(15),
      I3 => vPos(16),
      O => Mcompar_VSYNC_cmp_le0000_lut(5)
    );
  Mcompar_VSYNC_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(4),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut(5),
      O => Mcompar_VSYNC_cmp_le0000_cy(5)
    );
  Mcompar_VSYNC_cmp_le0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(17),
      I1 => vPos(18),
      I2 => vPos(19),
      I3 => vPos(20),
      O => Mcompar_VSYNC_cmp_le0000_lut(6)
    );
  Mcompar_VSYNC_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(5),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut(6),
      O => Mcompar_VSYNC_cmp_le0000_cy(6)
    );
  Mcompar_VSYNC_cmp_le0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(21),
      I1 => vPos(22),
      I2 => vPos(23),
      I3 => vPos(24),
      O => Mcompar_VSYNC_cmp_le0000_lut(7)
    );
  Mcompar_VSYNC_cmp_le0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(6),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut(7),
      O => Mcompar_VSYNC_cmp_le0000_cy(7)
    );
  Mcompar_VSYNC_cmp_le0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(25),
      I1 => vPos(26),
      I2 => vPos(27),
      I3 => vPos(28),
      O => Mcompar_VSYNC_cmp_le0000_lut(8)
    );
  Mcompar_VSYNC_cmp_le0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(7),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut(8),
      O => Mcompar_VSYNC_cmp_le0000_cy(8)
    );
  Mcompar_VSYNC_cmp_le0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(29),
      I1 => vPos(30),
      O => Mcompar_VSYNC_cmp_le0000_lut(9)
    );
  Mcompar_VSYNC_cmp_le0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(8),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut(9),
      O => Mcompar_VSYNC_cmp_le0000_cy(9)
    );
  Mcompar_VSYNC_cmp_le0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy(9),
      DI => vPos(31),
      S => Mcompar_VSYNC_cmp_le0000_lut(10),
      O => VSYNC_cmp_le0000
    );
  Mcompar_VSYNC_cmp_le0000_cy_0_0 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_0_1,
      O => Mcompar_VSYNC_cmp_le0000_cy_0_1_1408
    );
  Mcompar_VSYNC_cmp_le0000_cy_1_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_0_1_1408,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_cy_1_0_rt_1420,
      O => Mcompar_VSYNC_cmp_le0000_cy_1_1_1416
    );
  Mcompar_VSYNC_cmp_le0000_cy_2_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_1_1_1416,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_2_1,
      O => Mcompar_VSYNC_cmp_le0000_cy_2_1_1424
    );
  Mcompar_VSYNC_cmp_le0000_lut_3_1 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => vPos(5),
      I1 => vPos(6),
      I2 => vPos(7),
      I3 => vPos(8),
      O => Mcompar_VSYNC_cmp_le0000_lut_3_1_1479
    );
  Mcompar_VSYNC_cmp_le0000_cy_3_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_2_1_1424,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_lut_3_1_1479,
      O => Mcompar_VSYNC_cmp_le0000_cy_3_1_1429
    );
  Mcompar_VSYNC_cmp_le0000_lut_4_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(9),
      I1 => vPos(10),
      I2 => vPos(11),
      I3 => vPos(12),
      O => Mcompar_VSYNC_cmp_le0000_lut_4_1_1483
    );
  Mcompar_VSYNC_cmp_le0000_cy_4_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_3_1_1429,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_4_1_1483,
      O => Mcompar_VSYNC_cmp_le0000_cy_4_1_1435
    );
  Mcompar_VSYNC_cmp_le0000_lut_5_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(13),
      I1 => vPos(14),
      I2 => vPos(15),
      I3 => vPos(16),
      O => Mcompar_VSYNC_cmp_le0000_lut_5_1_1488
    );
  Mcompar_VSYNC_cmp_le0000_cy_5_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_4_1_1435,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_5_1_1488,
      O => Mcompar_VSYNC_cmp_le0000_cy_5_1_1440
    );
  Mcompar_VSYNC_cmp_le0000_lut_6_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(17),
      I1 => vPos(18),
      I2 => vPos(19),
      I3 => vPos(20),
      O => Mcompar_VSYNC_cmp_le0000_lut_6_1_1493
    );
  Mcompar_VSYNC_cmp_le0000_cy_6_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_5_1_1440,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_6_1_1493,
      O => Mcompar_VSYNC_cmp_le0000_cy_6_1_1445
    );
  Mcompar_VSYNC_cmp_le0000_lut_7_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(21),
      I1 => vPos(22),
      I2 => vPos(23),
      I3 => vPos(24),
      O => Mcompar_VSYNC_cmp_le0000_lut_7_1_1498
    );
  Mcompar_VSYNC_cmp_le0000_cy_7_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_6_1_1445,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_7_1_1498,
      O => Mcompar_VSYNC_cmp_le0000_cy_7_1_1450
    );
  Mcompar_VSYNC_cmp_le0000_lut_8_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(25),
      I1 => vPos(26),
      I2 => vPos(27),
      I3 => vPos(28),
      O => Mcompar_VSYNC_cmp_le0000_lut_8_1_1503
    );
  Mcompar_VSYNC_cmp_le0000_cy_8_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_7_1_1450,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_8_1_1503,
      O => Mcompar_VSYNC_cmp_le0000_cy_8_1_1455
    );
  Mcompar_VSYNC_cmp_le0000_lut_9_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(29),
      I1 => vPos(30),
      O => Mcompar_VSYNC_cmp_le0000_lut_9_1_1508
    );
  Mcompar_VSYNC_cmp_le0000_cy_9_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_8_1_1455,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_9_1_1508,
      O => Mcompar_VSYNC_cmp_le0000_cy_9_1_1459
    );
  Mcompar_VSYNC_cmp_le0000_cy_10_0 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_9_1_1459,
      DI => vPos(31),
      S => Mcompar_VSYNC_cmp_le0000_lut_10_1,
      O => Mcompar_VSYNC_cmp_le0000_cy(10)
    );
  Mcompar_VSYNC_cmp_le0000_cy_0_1 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_0_2,
      O => Mcompar_VSYNC_cmp_le0000_cy_0_2_1409
    );
  Mcompar_VSYNC_cmp_le0000_cy_1_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_0_2_1409,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_cy_1_1_rt_1421,
      O => Mcompar_VSYNC_cmp_le0000_cy_1_2_1417
    );
  Mcompar_VSYNC_cmp_le0000_lut_2_2 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(4),
      I1 => vPos(5),
      O => Mcompar_VSYNC_cmp_le0000_lut_2_2_1475
    );
  Mcompar_VSYNC_cmp_le0000_cy_2_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_1_2_1417,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_2_2_1475,
      O => Mcompar_VSYNC_cmp_le0000_cy_2_2_1425
    );
  Mcompar_VSYNC_cmp_le0000_lut_3_2 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => vPos(6),
      I1 => vPos(7),
      I2 => vPos(8),
      O => Mcompar_VSYNC_cmp_le0000_lut_3_2_1480
    );
  Mcompar_VSYNC_cmp_le0000_cy_3_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_2_2_1425,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_lut_3_2_1480,
      O => Mcompar_VSYNC_cmp_le0000_cy_3_2_1430
    );
  Mcompar_VSYNC_cmp_le0000_lut_4_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(9),
      I1 => vPos(10),
      I2 => vPos(11),
      I3 => vPos(12),
      O => Mcompar_VSYNC_cmp_le0000_lut_4_2_1484
    );
  Mcompar_VSYNC_cmp_le0000_cy_4_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_3_2_1430,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_4_2_1484,
      O => Mcompar_VSYNC_cmp_le0000_cy_4_2_1436
    );
  Mcompar_VSYNC_cmp_le0000_lut_5_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(13),
      I1 => vPos(14),
      I2 => vPos(15),
      I3 => vPos(16),
      O => Mcompar_VSYNC_cmp_le0000_lut_5_2_1489
    );
  Mcompar_VSYNC_cmp_le0000_cy_5_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_4_2_1436,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_5_2_1489,
      O => Mcompar_VSYNC_cmp_le0000_cy_5_2_1441
    );
  Mcompar_VSYNC_cmp_le0000_lut_6_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(17),
      I1 => vPos(18),
      I2 => vPos(19),
      I3 => vPos(20),
      O => Mcompar_VSYNC_cmp_le0000_lut_6_2_1494
    );
  Mcompar_VSYNC_cmp_le0000_cy_6_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_5_2_1441,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_6_2_1494,
      O => Mcompar_VSYNC_cmp_le0000_cy_6_2_1446
    );
  Mcompar_VSYNC_cmp_le0000_lut_7_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(21),
      I1 => vPos(22),
      I2 => vPos(23),
      I3 => vPos(24),
      O => Mcompar_VSYNC_cmp_le0000_lut_7_2_1499
    );
  Mcompar_VSYNC_cmp_le0000_cy_7_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_6_2_1446,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_7_2_1499,
      O => Mcompar_VSYNC_cmp_le0000_cy_7_2_1451
    );
  Mcompar_VSYNC_cmp_le0000_lut_8_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(25),
      I1 => vPos(26),
      I2 => vPos(27),
      I3 => vPos(28),
      O => Mcompar_VSYNC_cmp_le0000_lut_8_2_1504
    );
  Mcompar_VSYNC_cmp_le0000_cy_8_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_7_2_1451,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_8_2_1504,
      O => Mcompar_VSYNC_cmp_le0000_cy_8_2_1456
    );
  Mcompar_VSYNC_cmp_le0000_lut_9_2 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(29),
      I1 => vPos(30),
      O => Mcompar_VSYNC_cmp_le0000_lut_9_2_1509
    );
  Mcompar_VSYNC_cmp_le0000_cy_9_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_8_2_1456,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_9_2_1509,
      O => Mcompar_VSYNC_cmp_le0000_cy_9_2_1460
    );
  Mcompar_VSYNC_cmp_le0000_cy_10_1 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_9_2_1460,
      DI => vPos(31),
      S => Mcompar_VSYNC_cmp_le0000_lut_10_2,
      O => Mcompar_VSYNC_cmp_le0000_cy_10_1_1413
    );
  Mcompar_VSYNC_cmp_le0000_lut_0_3 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(0),
      I1 => vPos(1),
      O => Mcompar_VSYNC_cmp_le0000_lut_0_3_1465
    );
  Mcompar_VSYNC_cmp_le0000_cy_0_2 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_0_3_1465,
      O => Mcompar_VSYNC_cmp_le0000_cy_0_3_1410
    );
  Mcompar_VSYNC_cmp_le0000_lut_1_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => vPos(2),
      I1 => vPos(3),
      O => Mcompar_VSYNC_cmp_le0000_lut(1)
    );
  Mcompar_VSYNC_cmp_le0000_cy_1_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_0_3_1410,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_lut(1),
      O => Mcompar_VSYNC_cmp_le0000_cy_1_3_1418
    );
  Mcompar_VSYNC_cmp_le0000_lut_2_3 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => vPos(4),
      I1 => vPos(5),
      I2 => vPos(6),
      O => Mcompar_VSYNC_cmp_le0000_lut_2_3_1476
    );
  Mcompar_VSYNC_cmp_le0000_cy_2_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_1_3_1418,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_2_3_1476,
      O => Mcompar_VSYNC_cmp_le0000_cy_2_3_1426
    );
  Mcompar_VSYNC_cmp_le0000_cy_3_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_2_3_1426,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_cy_3_2_rt_1433,
      O => Mcompar_VSYNC_cmp_le0000_cy_3_3_1431
    );
  Mcompar_VSYNC_cmp_le0000_lut_4_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(8),
      I1 => vPos(9),
      I2 => vPos(10),
      I3 => vPos(11),
      O => Mcompar_VSYNC_cmp_le0000_lut_4_3_1485
    );
  Mcompar_VSYNC_cmp_le0000_cy_4_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_3_3_1431,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_4_3_1485,
      O => Mcompar_VSYNC_cmp_le0000_cy_4_3_1437
    );
  Mcompar_VSYNC_cmp_le0000_lut_5_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(12),
      I1 => vPos(13),
      I2 => vPos(14),
      I3 => vPos(15),
      O => Mcompar_VSYNC_cmp_le0000_lut_5_3_1490
    );
  Mcompar_VSYNC_cmp_le0000_cy_5_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_4_3_1437,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_5_3_1490,
      O => Mcompar_VSYNC_cmp_le0000_cy_5_3_1442
    );
  Mcompar_VSYNC_cmp_le0000_lut_6_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(16),
      I1 => vPos(17),
      I2 => vPos(18),
      I3 => vPos(19),
      O => Mcompar_VSYNC_cmp_le0000_lut_6_3_1495
    );
  Mcompar_VSYNC_cmp_le0000_cy_6_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_5_3_1442,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_6_3_1495,
      O => Mcompar_VSYNC_cmp_le0000_cy_6_3_1447
    );
  Mcompar_VSYNC_cmp_le0000_lut_7_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(20),
      I1 => vPos(21),
      I2 => vPos(22),
      I3 => vPos(23),
      O => Mcompar_VSYNC_cmp_le0000_lut_7_3_1500
    );
  Mcompar_VSYNC_cmp_le0000_cy_7_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_6_3_1447,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_7_3_1500,
      O => Mcompar_VSYNC_cmp_le0000_cy_7_3_1452
    );
  Mcompar_VSYNC_cmp_le0000_lut_8_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(24),
      I1 => vPos(25),
      I2 => vPos(26),
      I3 => vPos(27),
      O => Mcompar_VSYNC_cmp_le0000_lut_8_3_1505
    );
  Mcompar_VSYNC_cmp_le0000_cy_8_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_7_3_1452,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_8_3_1505,
      O => Mcompar_VSYNC_cmp_le0000_cy_8_3_1457
    );
  Mcompar_VSYNC_cmp_le0000_lut_9_3 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => vPos(28),
      I1 => vPos(29),
      I2 => vPos(30),
      O => Mcompar_VSYNC_cmp_le0000_lut_9_3_1510
    );
  Mcompar_VSYNC_cmp_le0000_cy_9_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_8_3_1457,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_9_3_1510,
      O => Mcompar_VSYNC_cmp_le0000_cy_9_3
    );
  Mcompar_VSYNC_cmp_le0000_cy_10_2 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_9_3,
      DI => vPos(31),
      S => Mcompar_VSYNC_cmp_le0000_lut_10_3,
      O => Mcompar_VSYNC_cmp_le0000_cy_10_2_1414
    );
  Mcompar_VSYNC_cmp_le0000_cy_0_3 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_0_4,
      O => Mcompar_VSYNC_cmp_le0000_cy_0_4
    );
  Mcompar_VSYNC_cmp_le0000_lut_1_1 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => vPos(6),
      I1 => vPos(7),
      I2 => vPos(8),
      O => Mcompar_VSYNC_cmp_le0000_lut_1_1_1472
    );
  Mcompar_VSYNC_cmp_le0000_cy_1_3 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_0_4,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_VSYNC_cmp_le0000_lut_1_1_1472,
      O => Mcompar_VSYNC_cmp_le0000_cy_1_4
    );
  Mcompar_VSYNC_cmp_le0000_lut_2_4 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(9),
      I1 => vPos(10),
      I2 => vPos(11),
      I3 => vPos(12),
      O => Mcompar_VSYNC_cmp_le0000_lut_2_4_1477
    );
  Mcompar_VSYNC_cmp_le0000_cy_2_3 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_1_4,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_2_4_1477,
      O => Mcompar_VSYNC_cmp_le0000_cy_2_4
    );
  Mcompar_VSYNC_cmp_le0000_lut_3_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(13),
      I1 => vPos(14),
      I2 => vPos(15),
      I3 => vPos(16),
      O => Mcompar_VSYNC_cmp_le0000_lut_3_3_1481
    );
  Mcompar_VSYNC_cmp_le0000_cy_3_3 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_2_4,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_3_3_1481,
      O => Mcompar_VSYNC_cmp_le0000_cy_3_4
    );
  Mcompar_VSYNC_cmp_le0000_lut_4_4 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(17),
      I1 => vPos(18),
      I2 => vPos(19),
      I3 => vPos(20),
      O => Mcompar_VSYNC_cmp_le0000_lut_4_4_1486
    );
  Mcompar_VSYNC_cmp_le0000_cy_4_3 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_3_4,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_4_4_1486,
      O => Mcompar_VSYNC_cmp_le0000_cy_4_4
    );
  Mcompar_VSYNC_cmp_le0000_lut_5_4 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(21),
      I1 => vPos(22),
      I2 => vPos(23),
      I3 => vPos(24),
      O => Mcompar_VSYNC_cmp_le0000_lut_5_4_1491
    );
  Mcompar_VSYNC_cmp_le0000_cy_5_3 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_4_4,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_5_4_1491,
      O => Mcompar_VSYNC_cmp_le0000_cy_5_4
    );
  Mcompar_VSYNC_cmp_le0000_lut_6_4 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(25),
      I1 => vPos(26),
      I2 => vPos(27),
      I3 => vPos(28),
      O => Mcompar_VSYNC_cmp_le0000_lut_6_4_1496
    );
  Mcompar_VSYNC_cmp_le0000_cy_6_3 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_5_4,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_6_4_1496,
      O => Mcompar_VSYNC_cmp_le0000_cy_6_4
    );
  Mcompar_VSYNC_cmp_le0000_lut_7_4 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(29),
      I1 => vPos(30),
      O => Mcompar_VSYNC_cmp_le0000_lut_7_4_1501
    );
  Mcompar_VSYNC_cmp_le0000_cy_7_3 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_6_4,
      DI => N0,
      S => Mcompar_VSYNC_cmp_le0000_lut_7_4_1501,
      O => Mcompar_VSYNC_cmp_le0000_cy_7_4
    );
  Mcompar_VSYNC_cmp_le0000_cy_8_3 : MUXCY
    port map (
      CI => Mcompar_VSYNC_cmp_le0000_cy_7_4,
      DI => vPos(31),
      S => Mcompar_VSYNC_cmp_le0000_lut_8_4,
      O => videoOn_cmp_le0001
    );
  Mcompar_B_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_lt0000_cy_0_rt_882,
      O => Mcompar_B_cmp_lt0000_cy(0)
    );
  Mcompar_B_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_1_Q,
      O => Mcompar_B_cmp_lt0000_cy(1)
    );
  Mcompar_B_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(1),
      DI => N0,
      S => Mcompar_B_cmp_lt0000_cy_2_rt_893,
      O => Mcompar_B_cmp_lt0000_cy(2)
    );
  Mcompar_B_cmp_lt0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(5),
      I1 => vPos(6),
      I2 => vPos(7),
      I3 => vPos(8),
      O => Mcompar_B_cmp_lt0000_lut_3_Q_917
    );
  Mcompar_B_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_3_Q_917,
      O => Mcompar_B_cmp_lt0000_cy(3)
    );
  Mcompar_B_cmp_lt0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(9),
      I1 => vPos(10),
      I2 => vPos(11),
      I3 => vPos(12),
      O => Mcompar_B_cmp_lt0000_lut_4_Q_919
    );
  Mcompar_B_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(3),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_4_Q_919,
      O => Mcompar_B_cmp_lt0000_cy(4)
    );
  Mcompar_B_cmp_lt0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(13),
      I1 => vPos(14),
      I2 => vPos(15),
      I3 => vPos(16),
      O => Mcompar_B_cmp_lt0000_lut_5_Q_920
    );
  Mcompar_B_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_5_Q_920,
      O => Mcompar_B_cmp_lt0000_cy(5)
    );
  Mcompar_B_cmp_lt0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(17),
      I1 => vPos(18),
      I2 => vPos(19),
      I3 => vPos(20),
      O => Mcompar_B_cmp_lt0000_lut_6_Q_922
    );
  Mcompar_B_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_6_Q_922,
      O => Mcompar_B_cmp_lt0000_cy(6)
    );
  Mcompar_B_cmp_lt0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(21),
      I1 => vPos(22),
      I2 => vPos(23),
      I3 => vPos(24),
      O => Mcompar_B_cmp_lt0000_lut_7_Q_923
    );
  Mcompar_B_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_7_Q_923,
      O => Mcompar_B_cmp_lt0000_cy(7)
    );
  Mcompar_B_cmp_lt0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(25),
      I1 => vPos(26),
      I2 => vPos(27),
      I3 => vPos(28),
      O => Mcompar_B_cmp_lt0000_lut_8_Q_925
    );
  Mcompar_B_cmp_lt0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_8_Q_925,
      O => Mcompar_B_cmp_lt0000_cy(8)
    );
  Mcompar_B_cmp_lt0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(29),
      I1 => vPos(30),
      O => Mcompar_B_cmp_lt0000_lut_9_Q_927
    );
  Mcompar_B_cmp_lt0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_9_Q_927,
      O => Mcompar_B_cmp_lt0000_cy(9)
    );
  Mcompar_B_cmp_lt0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(9),
      DI => N0,
      S => Mcompar_B_cmp_lt0000_lut_10_Q,
      O => Mcompar_B_cmp_lt0000_cy(10)
    );
  Mcompar_B_cmp_lt0000_cy_0_0 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_lt0000_cy_0_0_rt_881,
      O => Mcompar_B_cmp_lt0000_cy_0_1
    );
  Mcompar_B_cmp_lt0000_cy_1_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_0_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_1_1,
      O => Mcompar_B_cmp_lt0000_cy_1_1
    );
  Mcompar_B_cmp_lt0000_cy_2_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_1_1,
      DI => N0,
      S => Mcompar_B_cmp_lt0000_cy_2_0_rt_892,
      O => Mcompar_B_cmp_lt0000_cy_2_1
    );
  Mcompar_B_cmp_lt0000_cy_3_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_2_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_3_1,
      O => Mcompar_B_cmp_lt0000_cy_3_1
    );
  Mcompar_B_cmp_lt0000_cy_4_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_3_1,
      DI => N0,
      S => Mcompar_B_cmp_lt0000_cy_4_0_rt_898,
      O => Mcompar_B_cmp_lt0000_cy_4_1
    );
  Mcompar_B_cmp_lt0000_cy_5_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_4_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_5_1,
      O => Mcompar_B_cmp_lt0000_cy_5_1
    );
  Mcompar_B_cmp_lt0000_cy_6_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_5_1,
      DI => N0,
      S => Mcompar_B_cmp_lt0000_cy_6_0_rt_903,
      O => Mcompar_B_cmp_lt0000_cy_6_1
    );
  Mcompar_B_cmp_lt0000_lut_7_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(9),
      I1 => vPos(10),
      I2 => vPos(11),
      I3 => vPos(12),
      O => Mcompar_B_cmp_lt0000_lut_7_1_924
    );
  Mcompar_B_cmp_lt0000_cy_7_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_6_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_7_1_924,
      O => Mcompar_B_cmp_lt0000_cy_7_1
    );
  Mcompar_B_cmp_lt0000_lut_8_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(13),
      I1 => vPos(14),
      I2 => vPos(15),
      I3 => vPos(16),
      O => Mcompar_B_cmp_lt0000_lut_8_1_926
    );
  Mcompar_B_cmp_lt0000_cy_8_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_7_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_8_1_926,
      O => Mcompar_B_cmp_lt0000_cy_8_1
    );
  Mcompar_B_cmp_lt0000_lut_9_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(17),
      I1 => vPos(18),
      I2 => vPos(19),
      I3 => vPos(20),
      O => Mcompar_B_cmp_lt0000_lut_9_1_928
    );
  Mcompar_B_cmp_lt0000_cy_9_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_8_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_9_1_928,
      O => Mcompar_B_cmp_lt0000_cy_9_1
    );
  Mcompar_B_cmp_lt0000_lut_10_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(21),
      I1 => vPos(22),
      I2 => vPos(23),
      I3 => vPos(24),
      O => Mcompar_B_cmp_lt0000_lut_10_1_911
    );
  Mcompar_B_cmp_lt0000_cy_10_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_9_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_10_1_911,
      O => Mcompar_B_cmp_lt0000_cy_10_1
    );
  Mcompar_B_cmp_lt0000_lut_11_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(25),
      I1 => vPos(26),
      I2 => vPos(27),
      I3 => vPos(28),
      O => Mcompar_B_cmp_lt0000_lut_11_Q_912
    );
  Mcompar_B_cmp_lt0000_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy_10_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_11_Q_912,
      O => Mcompar_B_cmp_lt0000_cy(11)
    );
  Mcompar_B_cmp_lt0000_lut_12_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => vPos(29),
      I1 => vPos(30),
      O => Mcompar_B_cmp_lt0000_lut_12_Q_913
    );
  Mcompar_B_cmp_lt0000_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(11),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0000_lut_12_Q_913,
      O => Mcompar_B_cmp_lt0000_cy(12)
    );
  Mcompar_B_cmp_lt0000_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0000_cy(12),
      DI => N0,
      S => Mcompar_B_cmp_lt0000_lut_13_Q,
      O => Mcompar_B_cmp_lt0000_cy(13)
    );
  Mcompar_B_cmp_lt0001_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_lt0001_cy_0_rt_931,
      O => Mcompar_B_cmp_lt0001_cy(0)
    );
  Mcompar_B_cmp_lt0001_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_1_Q,
      O => Mcompar_B_cmp_lt0001_cy(1)
    );
  Mcompar_B_cmp_lt0001_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(1),
      DI => N0,
      S => Mcompar_B_cmp_lt0001_cy_2_rt_940,
      O => Mcompar_B_cmp_lt0001_cy(2)
    );
  Mcompar_B_cmp_lt0001_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(5),
      I1 => hPos(6),
      I2 => hPos(7),
      I3 => hPos(8),
      O => Mcompar_B_cmp_lt0001_lut_3_Q_962
    );
  Mcompar_B_cmp_lt0001_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_3_Q_962,
      O => Mcompar_B_cmp_lt0001_cy(3)
    );
  Mcompar_B_cmp_lt0001_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(9),
      I1 => hPos(10),
      I2 => hPos(11),
      I3 => hPos(12),
      O => Mcompar_B_cmp_lt0001_lut_4_Q_964
    );
  Mcompar_B_cmp_lt0001_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(3),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_4_Q_964,
      O => Mcompar_B_cmp_lt0001_cy(4)
    );
  Mcompar_B_cmp_lt0001_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(13),
      I1 => hPos(14),
      I2 => hPos(15),
      I3 => hPos(16),
      O => Mcompar_B_cmp_lt0001_lut_5_Q_965
    );
  Mcompar_B_cmp_lt0001_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_5_Q_965,
      O => Mcompar_B_cmp_lt0001_cy(5)
    );
  Mcompar_B_cmp_lt0001_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(17),
      I1 => hPos(18),
      I2 => hPos(19),
      I3 => hPos(20),
      O => Mcompar_B_cmp_lt0001_lut_6_Q_967
    );
  Mcompar_B_cmp_lt0001_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_6_Q_967,
      O => Mcompar_B_cmp_lt0001_cy(6)
    );
  Mcompar_B_cmp_lt0001_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(21),
      I1 => hPos(22),
      I2 => hPos(23),
      I3 => hPos(24),
      O => Mcompar_B_cmp_lt0001_lut_7_Q_969
    );
  Mcompar_B_cmp_lt0001_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_7_Q_969,
      O => Mcompar_B_cmp_lt0001_cy(7)
    );
  Mcompar_B_cmp_lt0001_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(25),
      I1 => hPos(26),
      I2 => hPos(27),
      I3 => hPos(28),
      O => Mcompar_B_cmp_lt0001_lut_8_Q_971
    );
  Mcompar_B_cmp_lt0001_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_8_Q_971,
      O => Mcompar_B_cmp_lt0001_cy(8)
    );
  Mcompar_B_cmp_lt0001_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(29),
      I1 => hPos(30),
      O => Mcompar_B_cmp_lt0001_lut_9_Q_973
    );
  Mcompar_B_cmp_lt0001_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_9_Q_973,
      O => Mcompar_B_cmp_lt0001_cy(9)
    );
  Mcompar_B_cmp_lt0001_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy(9),
      DI => N0,
      S => Mcompar_B_cmp_lt0001_lut_10_Q,
      O => Mcompar_B_cmp_lt0001_cy(10)
    );
  Mcompar_B_cmp_lt0001_lut_0_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => hPos(0),
      I1 => hPos(1),
      I2 => hPos(2),
      I3 => hPos(3),
      O => Mcompar_B_cmp_lt0001_lut_0_Q_956
    );
  Mcompar_B_cmp_lt0001_cy_0_0 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_lt0001_lut_0_Q_956,
      O => Mcompar_B_cmp_lt0001_cy_0_1
    );
  Mcompar_B_cmp_lt0001_cy_1_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_0_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_1_1,
      O => Mcompar_B_cmp_lt0001_cy_1_1
    );
  Mcompar_B_cmp_lt0001_cy_2_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_1_1,
      DI => N0,
      S => Mcompar_B_cmp_lt0001_cy_2_0_rt_939,
      O => Mcompar_B_cmp_lt0001_cy_2_1
    );
  Mcompar_B_cmp_lt0001_lut_3_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(6),
      I1 => hPos(7),
      O => Mcompar_B_cmp_lt0001_lut_3_1_963
    );
  Mcompar_B_cmp_lt0001_cy_3_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_2_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_3_1_963,
      O => Mcompar_B_cmp_lt0001_cy_3_1
    );
  Mcompar_B_cmp_lt0001_cy_4_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_3_1,
      DI => N0,
      S => Mcompar_B_cmp_lt0001_cy_4_0_rt_945,
      O => Mcompar_B_cmp_lt0001_cy_4_1
    );
  Mcompar_B_cmp_lt0001_lut_5_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(9),
      I1 => hPos(10),
      I2 => hPos(11),
      I3 => hPos(12),
      O => Mcompar_B_cmp_lt0001_lut_5_1_966
    );
  Mcompar_B_cmp_lt0001_cy_5_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_4_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_5_1_966,
      O => Mcompar_B_cmp_lt0001_cy_5_1
    );
  Mcompar_B_cmp_lt0001_lut_6_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(13),
      I1 => hPos(14),
      I2 => hPos(15),
      I3 => hPos(16),
      O => Mcompar_B_cmp_lt0001_lut_6_1_968
    );
  Mcompar_B_cmp_lt0001_cy_6_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_5_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_6_1_968,
      O => Mcompar_B_cmp_lt0001_cy_6_1
    );
  Mcompar_B_cmp_lt0001_lut_7_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(17),
      I1 => hPos(18),
      I2 => hPos(19),
      I3 => hPos(20),
      O => Mcompar_B_cmp_lt0001_lut_7_1_970
    );
  Mcompar_B_cmp_lt0001_cy_7_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_6_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_7_1_970,
      O => Mcompar_B_cmp_lt0001_cy_7_1
    );
  Mcompar_B_cmp_lt0001_lut_8_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(21),
      I1 => hPos(22),
      I2 => hPos(23),
      I3 => hPos(24),
      O => Mcompar_B_cmp_lt0001_lut_8_1_972
    );
  Mcompar_B_cmp_lt0001_cy_8_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_7_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_8_1_972,
      O => Mcompar_B_cmp_lt0001_cy_8_1
    );
  Mcompar_B_cmp_lt0001_lut_9_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(25),
      I1 => hPos(26),
      I2 => hPos(27),
      I3 => hPos(28),
      O => Mcompar_B_cmp_lt0001_lut_9_1_974
    );
  Mcompar_B_cmp_lt0001_cy_9_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_8_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_9_1_974,
      O => Mcompar_B_cmp_lt0001_cy_9_1
    );
  Mcompar_B_cmp_lt0001_lut_10_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(29),
      I1 => hPos(30),
      O => Mcompar_B_cmp_lt0001_lut_10_1_958
    );
  Mcompar_B_cmp_lt0001_cy_10_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_9_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0001_lut_10_1_958,
      O => Mcompar_B_cmp_lt0001_cy_10_1
    );
  Mcompar_B_cmp_lt0001_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0001_cy_10_1,
      DI => N0,
      S => Mcompar_B_cmp_lt0001_lut_11_Q,
      O => Mcompar_B_cmp_lt0001_cy(11)
    );
  Mcompar_B_cmp_gt0002_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(0),
      O => Mcompar_B_cmp_gt0002_cy(0)
    );
  Mcompar_B_cmp_gt0002_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_1_rt_620,
      O => Mcompar_B_cmp_gt0002_cy(1)
    );
  Mcompar_B_cmp_gt0002_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(1),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(2),
      O => Mcompar_B_cmp_gt0002_cy(2)
    );
  Mcompar_B_cmp_gt0002_lut_3_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => hPos(5),
      I1 => hPos(6),
      O => Mcompar_B_cmp_gt0002_lut(3)
    );
  Mcompar_B_cmp_gt0002_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_lut(3),
      O => Mcompar_B_cmp_gt0002_cy(3)
    );
  Mcompar_B_cmp_gt0002_lut_4_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(7),
      I1 => hPos(8),
      O => Mcompar_B_cmp_gt0002_lut(4)
    );
  Mcompar_B_cmp_gt0002_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(3),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(4),
      O => Mcompar_B_cmp_gt0002_cy(4)
    );
  Mcompar_B_cmp_gt0002_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_5_rt_655,
      O => Mcompar_B_cmp_gt0002_cy(5)
    );
  Mcompar_B_cmp_gt0002_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(10),
      I1 => hPos(11),
      I2 => hPos(12),
      I3 => hPos(13),
      O => Mcompar_B_cmp_gt0002_lut(6)
    );
  Mcompar_B_cmp_gt0002_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(5),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(6),
      O => Mcompar_B_cmp_gt0002_cy(6)
    );
  Mcompar_B_cmp_gt0002_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(16),
      I3 => hPos(17),
      O => Mcompar_B_cmp_gt0002_lut(7)
    );
  Mcompar_B_cmp_gt0002_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(6),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(7),
      O => Mcompar_B_cmp_gt0002_cy(7)
    );
  Mcompar_B_cmp_gt0002_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(18),
      I1 => hPos(19),
      I2 => hPos(20),
      I3 => hPos(21),
      O => Mcompar_B_cmp_gt0002_lut(8)
    );
  Mcompar_B_cmp_gt0002_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(7),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(8),
      O => Mcompar_B_cmp_gt0002_cy(8)
    );
  Mcompar_B_cmp_gt0002_lut_9_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(22),
      I1 => hPos(23),
      I2 => hPos(24),
      I3 => hPos(25),
      O => Mcompar_B_cmp_gt0002_lut(9)
    );
  Mcompar_B_cmp_gt0002_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(8),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(9),
      O => Mcompar_B_cmp_gt0002_cy(9)
    );
  Mcompar_B_cmp_gt0002_lut_10_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(28),
      I3 => hPos(29),
      O => Mcompar_B_cmp_gt0002_lut(10)
    );
  Mcompar_B_cmp_gt0002_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(9),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(10),
      O => Mcompar_B_cmp_gt0002_cy(10)
    );
  Mcompar_B_cmp_gt0002_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(10),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(11),
      O => Mcompar_B_cmp_gt0002_cy(11)
    );
  Mcompar_B_cmp_gt0002_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy(11),
      DI => hPos(31),
      S => Mcompar_B_cmp_gt0002_lut(12),
      O => Mcompar_B_cmp_gt0002_cy(12)
    );
  Mcompar_B_cmp_gt0002_lut_0_1 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => hPos(2),
      I1 => hPos(3),
      I2 => hPos(4),
      O => Mcompar_B_cmp_gt0002_lut_0_1_683
    );
  Mcompar_B_cmp_gt0002_cy_0_0 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_0_1_683,
      O => Mcompar_B_cmp_gt0002_cy_0_1_594
    );
  Mcompar_B_cmp_gt0002_cy_1_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_0_1_594,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_1_0_rt_617,
      O => Mcompar_B_cmp_gt0002_cy_1_1_611
    );
  Mcompar_B_cmp_gt0002_lut_2_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(6),
      I1 => hPos(7),
      I2 => hPos(8),
      I3 => hPos(9),
      O => Mcompar_B_cmp_gt0002_lut_2_1_704
    );
  Mcompar_B_cmp_gt0002_cy_2_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_1_1_611,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_2_1_704,
      O => Mcompar_B_cmp_gt0002_cy_2_1_622
    );
  Mcompar_B_cmp_gt0002_lut_3_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(10),
      I1 => hPos(11),
      I2 => hPos(12),
      I3 => hPos(13),
      O => Mcompar_B_cmp_gt0002_lut_3_1_711
    );
  Mcompar_B_cmp_gt0002_cy_3_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_2_1_622,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_3_1_711,
      O => Mcompar_B_cmp_gt0002_cy_3_1_629
    );
  Mcompar_B_cmp_gt0002_lut_4_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(16),
      I3 => hPos(17),
      O => Mcompar_B_cmp_gt0002_lut_4_1_714
    );
  Mcompar_B_cmp_gt0002_cy_4_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_3_1_629,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_4_1_714,
      O => Mcompar_B_cmp_gt0002_cy_4_1_640
    );
  Mcompar_B_cmp_gt0002_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(18),
      I1 => hPos(19),
      I2 => hPos(20),
      I3 => hPos(21),
      O => Mcompar_B_cmp_gt0002_lut(5)
    );
  Mcompar_B_cmp_gt0002_cy_5_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_4_1_640,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut(5),
      O => Mcompar_B_cmp_gt0002_cy_5_1_647
    );
  Mcompar_B_cmp_gt0002_lut_6_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(22),
      I1 => hPos(23),
      I2 => hPos(24),
      I3 => hPos(25),
      O => Mcompar_B_cmp_gt0002_lut_6_1_725
    );
  Mcompar_B_cmp_gt0002_cy_6_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_5_1_647,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_6_1_725,
      O => Mcompar_B_cmp_gt0002_cy_6_1_657
    );
  Mcompar_B_cmp_gt0002_lut_7_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(28),
      I3 => hPos(29),
      O => Mcompar_B_cmp_gt0002_lut_7_1_732
    );
  Mcompar_B_cmp_gt0002_cy_7_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_6_1_657,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_7_1_732,
      O => Mcompar_B_cmp_gt0002_cy_7_1_664
    );
  Mcompar_B_cmp_gt0002_cy_8_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_7_1_664,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_8_1,
      O => Mcompar_B_cmp_gt0002_cy_8_1_671
    );
  Mcompar_B_cmp_gt0002_cy_9_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_8_1_671,
      DI => hPos(31),
      S => Mcompar_B_cmp_gt0002_lut_9_1,
      O => Mcompar_B_cmp_gt0002_cy_9_1_677
    );
  Mcompar_B_cmp_gt0002_lut_0_2 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => hPos(0),
      I1 => hPos(1),
      I2 => hPos(2),
      O => Mcompar_B_cmp_gt0002_lut_0_2_684
    );
  Mcompar_B_cmp_gt0002_cy_0_1 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_0_2_684,
      O => Mcompar_B_cmp_gt0002_cy_0_2_595
    );
  Mcompar_B_cmp_gt0002_lut_1_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => hPos(3),
      I1 => hPos(4),
      O => Mcompar_B_cmp_gt0002_lut(1)
    );
  Mcompar_B_cmp_gt0002_cy_1_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_0_2_595,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_lut(1),
      O => Mcompar_B_cmp_gt0002_cy_1_2_612
    );
  Mcompar_B_cmp_gt0002_cy_2_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_1_2_612,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_2_2,
      O => Mcompar_B_cmp_gt0002_cy_2_2_623
    );
  Mcompar_B_cmp_gt0002_cy_3_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_2_2_623,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_3_1_rt_635,
      O => Mcompar_B_cmp_gt0002_cy_3_2_630
    );
  Mcompar_B_cmp_gt0002_lut_4_2 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(7),
      I1 => hPos(8),
      O => Mcompar_B_cmp_gt0002_lut_4_2_715
    );
  Mcompar_B_cmp_gt0002_cy_4_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_3_2_630,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_4_2_715,
      O => Mcompar_B_cmp_gt0002_cy_4_2_641
    );
  Mcompar_B_cmp_gt0002_cy_5_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_4_2_641,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_5_1_rt_653,
      O => Mcompar_B_cmp_gt0002_cy_5_2_648
    );
  Mcompar_B_cmp_gt0002_lut_6_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(10),
      I1 => hPos(11),
      I2 => hPos(12),
      I3 => hPos(13),
      O => Mcompar_B_cmp_gt0002_lut_6_2_726
    );
  Mcompar_B_cmp_gt0002_cy_6_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_5_2_648,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_6_2_726,
      O => Mcompar_B_cmp_gt0002_cy_6_2_658
    );
  Mcompar_B_cmp_gt0002_lut_7_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(16),
      I3 => hPos(17),
      O => Mcompar_B_cmp_gt0002_lut_7_2_733
    );
  Mcompar_B_cmp_gt0002_cy_7_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_6_2_658,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_7_2_733,
      O => Mcompar_B_cmp_gt0002_cy_7_2_665
    );
  Mcompar_B_cmp_gt0002_lut_8_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(18),
      I1 => hPos(19),
      I2 => hPos(20),
      I3 => hPos(21),
      O => Mcompar_B_cmp_gt0002_lut_8_2_740
    );
  Mcompar_B_cmp_gt0002_cy_8_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_7_2_665,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_8_2_740,
      O => Mcompar_B_cmp_gt0002_cy_8_2_672
    );
  Mcompar_B_cmp_gt0002_lut_9_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(22),
      I1 => hPos(23),
      I2 => hPos(24),
      I3 => hPos(25),
      O => Mcompar_B_cmp_gt0002_lut_9_2_747
    );
  Mcompar_B_cmp_gt0002_cy_9_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_8_2_672,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_9_2_747,
      O => Mcompar_B_cmp_gt0002_cy_9_2_678
    );
  Mcompar_B_cmp_gt0002_lut_10_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(28),
      I3 => hPos(29),
      O => Mcompar_B_cmp_gt0002_lut_10_1_690
    );
  Mcompar_B_cmp_gt0002_cy_10_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_9_2_678,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_10_1_690,
      O => Mcompar_B_cmp_gt0002_cy_10_1_601
    );
  Mcompar_B_cmp_gt0002_cy_11_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_10_1_601,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_11_1,
      O => Mcompar_B_cmp_gt0002_cy_11_1_605
    );
  Mcompar_B_cmp_gt0002_cy_12_0 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_11_1_605,
      DI => hPos(31),
      S => Mcompar_B_cmp_gt0002_lut_12_1,
      O => Mcompar_B_cmp_gt0002_cy_12_1_608
    );
  Mcompar_B_cmp_gt0002_lut_0_3 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(0),
      I1 => hPos(1),
      O => Mcompar_B_cmp_gt0002_lut_0_3_685
    );
  Mcompar_B_cmp_gt0002_cy_0_2 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_0_3_685,
      O => Mcompar_B_cmp_gt0002_cy_0_3_596
    );
  Mcompar_B_cmp_gt0002_lut_1_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => hPos(2),
      I1 => hPos(3),
      O => Mcompar_B_cmp_gt0002_lut_1_1_701
    );
  Mcompar_B_cmp_gt0002_cy_1_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_0_3_596,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_lut_1_1_701,
      O => Mcompar_B_cmp_gt0002_cy_1_3_613
    );
  Mcompar_B_cmp_gt0002_cy_2_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_1_3_613,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_2_3,
      O => Mcompar_B_cmp_gt0002_cy_2_3_624
    );
  Mcompar_B_cmp_gt0002_cy_3_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_2_3_624,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_3_2_rt_636,
      O => Mcompar_B_cmp_gt0002_cy_3_3_631
    );
  Mcompar_B_cmp_gt0002_lut_4_3 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(6),
      I1 => hPos(7),
      O => Mcompar_B_cmp_gt0002_lut_4_3_716
    );
  Mcompar_B_cmp_gt0002_cy_4_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_3_3_631,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_4_3_716,
      O => Mcompar_B_cmp_gt0002_cy_4_3_642
    );
  Mcompar_B_cmp_gt0002_cy_5_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_4_3_642,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_5_2_rt_654,
      O => Mcompar_B_cmp_gt0002_cy_5_3_649
    );
  Mcompar_B_cmp_gt0002_lut_6_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(9),
      I1 => hPos(10),
      I2 => hPos(11),
      I3 => hPos(12),
      O => Mcompar_B_cmp_gt0002_lut_6_3_727
    );
  Mcompar_B_cmp_gt0002_cy_6_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_5_3_649,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_6_3_727,
      O => Mcompar_B_cmp_gt0002_cy_6_3_659
    );
  Mcompar_B_cmp_gt0002_lut_7_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(13),
      I1 => hPos(14),
      I2 => hPos(15),
      I3 => hPos(16),
      O => Mcompar_B_cmp_gt0002_lut_7_3_734
    );
  Mcompar_B_cmp_gt0002_cy_7_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_6_3_659,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_7_3_734,
      O => Mcompar_B_cmp_gt0002_cy_7_3_666
    );
  Mcompar_B_cmp_gt0002_lut_8_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(17),
      I1 => hPos(18),
      I2 => hPos(19),
      I3 => hPos(20),
      O => Mcompar_B_cmp_gt0002_lut_8_3_741
    );
  Mcompar_B_cmp_gt0002_cy_8_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_7_3_666,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_8_3_741,
      O => Mcompar_B_cmp_gt0002_cy_8_3_673
    );
  Mcompar_B_cmp_gt0002_lut_9_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(21),
      I1 => hPos(22),
      I2 => hPos(23),
      I3 => hPos(24),
      O => Mcompar_B_cmp_gt0002_lut_9_3_748
    );
  Mcompar_B_cmp_gt0002_cy_9_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_8_3_673,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_9_3_748,
      O => Mcompar_B_cmp_gt0002_cy_9_3_679
    );
  Mcompar_B_cmp_gt0002_lut_10_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(25),
      I1 => hPos(26),
      I2 => hPos(27),
      I3 => hPos(28),
      O => Mcompar_B_cmp_gt0002_lut_10_2_691
    );
  Mcompar_B_cmp_gt0002_cy_10_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_9_3_679,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_10_2_691,
      O => Mcompar_B_cmp_gt0002_cy_10_2_602
    );
  Mcompar_B_cmp_gt0002_lut_11_2 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(29),
      I1 => hPos(30),
      O => Mcompar_B_cmp_gt0002_lut_11_2_696
    );
  Mcompar_B_cmp_gt0002_cy_11_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_10_2_602,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_11_2_696,
      O => Mcompar_B_cmp_gt0002_cy_11_2
    );
  Mcompar_B_cmp_gt0002_cy_12_1 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_11_2,
      DI => hPos(31),
      S => Mcompar_B_cmp_gt0002_lut_12_2,
      O => Mcompar_B_cmp_gt0002_cy_12_2
    );
  Mcompar_B_cmp_gt0002_lut_0_4 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(7),
      I1 => hPos(8),
      O => Mcompar_B_cmp_gt0002_lut_0_4_686
    );
  Mcompar_B_cmp_gt0002_cy_0_3 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_0_4_686,
      O => Mcompar_B_cmp_gt0002_cy_0_4_597
    );
  Mcompar_B_cmp_gt0002_cy_1_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_0_4_597,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_1_3_rt_618,
      O => Mcompar_B_cmp_gt0002_cy_1_4_614
    );
  Mcompar_B_cmp_gt0002_lut_2_4 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(10),
      I1 => hPos(11),
      I2 => hPos(12),
      I3 => hPos(13),
      O => Mcompar_B_cmp_gt0002_lut_2_4_707
    );
  Mcompar_B_cmp_gt0002_cy_2_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_1_4_614,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_2_4_707,
      O => Mcompar_B_cmp_gt0002_cy_2_4_625
    );
  Mcompar_B_cmp_gt0002_lut_3_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(16),
      I3 => hPos(17),
      O => Mcompar_B_cmp_gt0002_lut_3_2_712
    );
  Mcompar_B_cmp_gt0002_cy_3_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_2_4_625,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_3_2_712,
      O => Mcompar_B_cmp_gt0002_cy_3_4_632
    );
  Mcompar_B_cmp_gt0002_lut_4_4 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(18),
      I1 => hPos(19),
      I2 => hPos(20),
      I3 => hPos(21),
      O => Mcompar_B_cmp_gt0002_lut_4_4_717
    );
  Mcompar_B_cmp_gt0002_cy_4_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_3_4_632,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_4_4_717,
      O => Mcompar_B_cmp_gt0002_cy_4_4_643
    );
  Mcompar_B_cmp_gt0002_lut_5_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(22),
      I1 => hPos(23),
      I2 => hPos(24),
      I3 => hPos(25),
      O => Mcompar_B_cmp_gt0002_lut_5_1_721
    );
  Mcompar_B_cmp_gt0002_cy_5_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_4_4_643,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_5_1_721,
      O => Mcompar_B_cmp_gt0002_cy_5_4_650
    );
  Mcompar_B_cmp_gt0002_lut_6_4 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(28),
      I3 => hPos(29),
      O => Mcompar_B_cmp_gt0002_lut_6_4_728
    );
  Mcompar_B_cmp_gt0002_cy_6_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_5_4_650,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_6_4_728,
      O => Mcompar_B_cmp_gt0002_cy_6_4_660
    );
  Mcompar_B_cmp_gt0002_cy_7_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_6_4_660,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_7_4,
      O => Mcompar_B_cmp_gt0002_cy_7_4_667
    );
  Mcompar_B_cmp_gt0002_cy_8_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_7_4_667,
      DI => hPos(31),
      S => Mcompar_B_cmp_gt0002_lut_8_4,
      O => videoOn_cmp_le0000
    );
  Mcompar_B_cmp_gt0002_lut_0_5 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => hPos(4),
      I1 => hPos(5),
      I2 => hPos(6),
      O => Mcompar_B_cmp_gt0002_lut_0_5_687
    );
  Mcompar_B_cmp_gt0002_cy_0_4 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_0_5_687,
      O => Mcompar_B_cmp_gt0002_cy_0_5_598
    );
  Mcompar_B_cmp_gt0002_cy_1_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_0_5_598,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_1_4_rt_619,
      O => Mcompar_B_cmp_gt0002_cy_1_5_615
    );
  Mcompar_B_cmp_gt0002_cy_2_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_1_5_615,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_2_5,
      O => Mcompar_B_cmp_gt0002_cy_2_5_626
    );
  Mcompar_B_cmp_gt0002_cy_3_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_2_5_626,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_3_4_rt_637,
      O => Mcompar_B_cmp_gt0002_cy_3_5_633
    );
  Mcompar_B_cmp_gt0002_lut_4_5 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(10),
      I1 => hPos(11),
      I2 => hPos(12),
      I3 => hPos(13),
      O => Mcompar_B_cmp_gt0002_lut_4_5_718
    );
  Mcompar_B_cmp_gt0002_cy_4_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_3_5_633,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_4_5_718,
      O => Mcompar_B_cmp_gt0002_cy_4_5_644
    );
  Mcompar_B_cmp_gt0002_lut_5_2 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(16),
      I3 => hPos(17),
      O => Mcompar_B_cmp_gt0002_lut_5_2_722
    );
  Mcompar_B_cmp_gt0002_cy_5_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_4_5_644,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_5_2_722,
      O => Mcompar_B_cmp_gt0002_cy_5_5_651
    );
  Mcompar_B_cmp_gt0002_lut_6_5 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(18),
      I1 => hPos(19),
      I2 => hPos(20),
      I3 => hPos(21),
      O => Mcompar_B_cmp_gt0002_lut_6_5_729
    );
  Mcompar_B_cmp_gt0002_cy_6_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_5_5_651,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_6_5_729,
      O => Mcompar_B_cmp_gt0002_cy_6_5_661
    );
  Mcompar_B_cmp_gt0002_lut_7_5 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(22),
      I1 => hPos(23),
      I2 => hPos(24),
      I3 => hPos(25),
      O => Mcompar_B_cmp_gt0002_lut_7_5_736
    );
  Mcompar_B_cmp_gt0002_cy_7_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_6_5_661,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_7_5_736,
      O => Mcompar_B_cmp_gt0002_cy_7_5_668
    );
  Mcompar_B_cmp_gt0002_lut_8_5 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(28),
      I3 => hPos(29),
      O => Mcompar_B_cmp_gt0002_lut_8_5_743
    );
  Mcompar_B_cmp_gt0002_cy_8_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_7_5_668,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_8_5_743,
      O => Mcompar_B_cmp_gt0002_cy_8_4_674
    );
  Mcompar_B_cmp_gt0002_cy_9_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_8_4_674,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_9_4,
      O => Mcompar_B_cmp_gt0002_cy_9_4_680
    );
  Mcompar_B_cmp_gt0002_cy_10_2 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_9_4_680,
      DI => hPos(31),
      S => Mcompar_B_cmp_gt0002_lut_10_3,
      O => HSYNC_cmp_le0000
    );
  Mcompar_B_cmp_gt0002_cy_0_5 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_0_6,
      O => Mcompar_B_cmp_gt0002_cy_0_6
    );
  Mcompar_B_cmp_gt0002_lut_1_2 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => hPos(5),
      I1 => hPos(6),
      I2 => hPos(7),
      O => Mcompar_B_cmp_gt0002_lut_1_2_702
    );
  Mcompar_B_cmp_gt0002_cy_1_5 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_0_6,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_lut_1_2_702,
      O => Mcompar_B_cmp_gt0002_cy_1_6
    );
  Mcompar_B_cmp_gt0002_cy_2_5 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_1_6,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_2_6,
      O => Mcompar_B_cmp_gt0002_cy_2_6
    );
  Mcompar_B_cmp_gt0002_cy_3_5 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_2_6,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_gt0002_cy_3_5_rt_638,
      O => Mcompar_B_cmp_gt0002_cy_3_6
    );
  Mcompar_B_cmp_gt0002_lut_4_6 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(10),
      I1 => hPos(11),
      I2 => hPos(12),
      I3 => hPos(13),
      O => Mcompar_B_cmp_gt0002_lut_4_6_719
    );
  Mcompar_B_cmp_gt0002_cy_4_5 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_3_6,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_4_6_719,
      O => Mcompar_B_cmp_gt0002_cy_4_6
    );
  Mcompar_B_cmp_gt0002_lut_5_3 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(16),
      I3 => hPos(17),
      O => Mcompar_B_cmp_gt0002_lut_5_3_723
    );
  Mcompar_B_cmp_gt0002_cy_5_5 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_4_6,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_5_3_723,
      O => Mcompar_B_cmp_gt0002_cy_5_6
    );
  Mcompar_B_cmp_gt0002_lut_6_6 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(18),
      I1 => hPos(19),
      I2 => hPos(20),
      I3 => hPos(21),
      O => Mcompar_B_cmp_gt0002_lut_6_6_730
    );
  Mcompar_B_cmp_gt0002_cy_6_5 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_5_6,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_6_6_730,
      O => Mcompar_B_cmp_gt0002_cy_6_6
    );
  Mcompar_B_cmp_gt0002_lut_7_6 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(22),
      I1 => hPos(23),
      I2 => hPos(24),
      I3 => hPos(25),
      O => Mcompar_B_cmp_gt0002_lut_7_6_737
    );
  Mcompar_B_cmp_gt0002_cy_7_5 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_6_6,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_7_6_737,
      O => Mcompar_B_cmp_gt0002_cy_7_6
    );
  Mcompar_B_cmp_gt0002_lut_8_6 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(28),
      I3 => hPos(29),
      O => Mcompar_B_cmp_gt0002_lut_8_6_744
    );
  Mcompar_B_cmp_gt0002_cy_8_5 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_7_6,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_8_6_744,
      O => Mcompar_B_cmp_gt0002_cy_8_5_675
    );
  Mcompar_B_cmp_gt0002_cy_9_4 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_8_5_675,
      DI => N0,
      S => Mcompar_B_cmp_gt0002_lut_9_5,
      O => Mcompar_B_cmp_gt0002_cy_9_5
    );
  Mcompar_B_cmp_gt0002_cy_10_3 : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0002_cy_9_5,
      DI => hPos(31),
      S => Mcompar_B_cmp_gt0002_lut_10_4,
      O => Mcompar_B_cmp_gt0002_cy_10_3_603
    );
  Mcompar_B_cmp_gt0004_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(0),
      I1 => vPos(0),
      O => Mcompar_B_cmp_gt0004_lut(0)
    );
  Mcompar_B_cmp_gt0004_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => paddle1_v_pos(0),
      S => Mcompar_B_cmp_gt0004_lut(0),
      O => Mcompar_B_cmp_gt0004_cy(0)
    );
  Mcompar_B_cmp_gt0004_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(1),
      I1 => vPos(1),
      O => Mcompar_B_cmp_gt0004_lut(1)
    );
  Mcompar_B_cmp_gt0004_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(0),
      DI => paddle1_v_pos(1),
      S => Mcompar_B_cmp_gt0004_lut(1),
      O => Mcompar_B_cmp_gt0004_cy(1)
    );
  Mcompar_B_cmp_gt0004_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(2),
      I1 => vPos(2),
      O => Mcompar_B_cmp_gt0004_lut(2)
    );
  Mcompar_B_cmp_gt0004_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(1),
      DI => paddle1_v_pos(2),
      S => Mcompar_B_cmp_gt0004_lut(2),
      O => Mcompar_B_cmp_gt0004_cy(2)
    );
  Mcompar_B_cmp_gt0004_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(3),
      I1 => vPos(3),
      O => Mcompar_B_cmp_gt0004_lut(3)
    );
  Mcompar_B_cmp_gt0004_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(2),
      DI => paddle1_v_pos(3),
      S => Mcompar_B_cmp_gt0004_lut(3),
      O => Mcompar_B_cmp_gt0004_cy(3)
    );
  Mcompar_B_cmp_gt0004_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(4),
      I1 => vPos(4),
      O => Mcompar_B_cmp_gt0004_lut(4)
    );
  Mcompar_B_cmp_gt0004_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(3),
      DI => paddle1_v_pos(4),
      S => Mcompar_B_cmp_gt0004_lut(4),
      O => Mcompar_B_cmp_gt0004_cy(4)
    );
  Mcompar_B_cmp_gt0004_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(5),
      I1 => vPos(5),
      O => Mcompar_B_cmp_gt0004_lut(5)
    );
  Mcompar_B_cmp_gt0004_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(4),
      DI => paddle1_v_pos(5),
      S => Mcompar_B_cmp_gt0004_lut(5),
      O => Mcompar_B_cmp_gt0004_cy(5)
    );
  Mcompar_B_cmp_gt0004_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(6),
      I1 => vPos(6),
      O => Mcompar_B_cmp_gt0004_lut(6)
    );
  Mcompar_B_cmp_gt0004_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(5),
      DI => paddle1_v_pos(6),
      S => Mcompar_B_cmp_gt0004_lut(6),
      O => Mcompar_B_cmp_gt0004_cy(6)
    );
  Mcompar_B_cmp_gt0004_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(7),
      I1 => vPos(7),
      O => Mcompar_B_cmp_gt0004_lut(7)
    );
  Mcompar_B_cmp_gt0004_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(6),
      DI => paddle1_v_pos(7),
      S => Mcompar_B_cmp_gt0004_lut(7),
      O => Mcompar_B_cmp_gt0004_cy(7)
    );
  Mcompar_B_cmp_gt0004_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(8),
      I1 => vPos(8),
      O => Mcompar_B_cmp_gt0004_lut(8)
    );
  Mcompar_B_cmp_gt0004_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(7),
      DI => paddle1_v_pos(8),
      S => Mcompar_B_cmp_gt0004_lut(8),
      O => Mcompar_B_cmp_gt0004_cy(8)
    );
  Mcompar_B_cmp_gt0004_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(9),
      I1 => vPos(9),
      O => Mcompar_B_cmp_gt0004_lut(9)
    );
  Mcompar_B_cmp_gt0004_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(8),
      DI => paddle1_v_pos(9),
      S => Mcompar_B_cmp_gt0004_lut(9),
      O => Mcompar_B_cmp_gt0004_cy(9)
    );
  Mcompar_B_cmp_gt0004_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(10),
      I1 => vPos(10),
      O => Mcompar_B_cmp_gt0004_lut(10)
    );
  Mcompar_B_cmp_gt0004_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(9),
      DI => paddle1_v_pos(10),
      S => Mcompar_B_cmp_gt0004_lut(10),
      O => Mcompar_B_cmp_gt0004_cy(10)
    );
  Mcompar_B_cmp_gt0004_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(11),
      I1 => vPos(11),
      O => Mcompar_B_cmp_gt0004_lut(11)
    );
  Mcompar_B_cmp_gt0004_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(10),
      DI => paddle1_v_pos(11),
      S => Mcompar_B_cmp_gt0004_lut(11),
      O => Mcompar_B_cmp_gt0004_cy(11)
    );
  Mcompar_B_cmp_gt0004_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(12),
      I1 => vPos(12),
      O => Mcompar_B_cmp_gt0004_lut(12)
    );
  Mcompar_B_cmp_gt0004_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(11),
      DI => paddle1_v_pos(12),
      S => Mcompar_B_cmp_gt0004_lut(12),
      O => Mcompar_B_cmp_gt0004_cy(12)
    );
  Mcompar_B_cmp_gt0004_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(13),
      I1 => vPos(13),
      O => Mcompar_B_cmp_gt0004_lut(13)
    );
  Mcompar_B_cmp_gt0004_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(12),
      DI => paddle1_v_pos(13),
      S => Mcompar_B_cmp_gt0004_lut(13),
      O => Mcompar_B_cmp_gt0004_cy(13)
    );
  Mcompar_B_cmp_gt0004_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(14),
      I1 => vPos(14),
      O => Mcompar_B_cmp_gt0004_lut(14)
    );
  Mcompar_B_cmp_gt0004_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(13),
      DI => paddle1_v_pos(14),
      S => Mcompar_B_cmp_gt0004_lut(14),
      O => Mcompar_B_cmp_gt0004_cy(14)
    );
  Mcompar_B_cmp_gt0004_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(15),
      I1 => vPos(15),
      O => Mcompar_B_cmp_gt0004_lut(15)
    );
  Mcompar_B_cmp_gt0004_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(14),
      DI => paddle1_v_pos(15),
      S => Mcompar_B_cmp_gt0004_lut(15),
      O => Mcompar_B_cmp_gt0004_cy(15)
    );
  Mcompar_B_cmp_gt0004_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(16),
      I1 => vPos(16),
      O => Mcompar_B_cmp_gt0004_lut(16)
    );
  Mcompar_B_cmp_gt0004_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(15),
      DI => paddle1_v_pos(16),
      S => Mcompar_B_cmp_gt0004_lut(16),
      O => Mcompar_B_cmp_gt0004_cy(16)
    );
  Mcompar_B_cmp_gt0004_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(17),
      I1 => vPos(17),
      O => Mcompar_B_cmp_gt0004_lut(17)
    );
  Mcompar_B_cmp_gt0004_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(16),
      DI => paddle1_v_pos(17),
      S => Mcompar_B_cmp_gt0004_lut(17),
      O => Mcompar_B_cmp_gt0004_cy(17)
    );
  Mcompar_B_cmp_gt0004_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(18),
      I1 => vPos(18),
      O => Mcompar_B_cmp_gt0004_lut(18)
    );
  Mcompar_B_cmp_gt0004_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(17),
      DI => paddle1_v_pos(18),
      S => Mcompar_B_cmp_gt0004_lut(18),
      O => Mcompar_B_cmp_gt0004_cy(18)
    );
  Mcompar_B_cmp_gt0004_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(19),
      I1 => vPos(19),
      O => Mcompar_B_cmp_gt0004_lut(19)
    );
  Mcompar_B_cmp_gt0004_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(18),
      DI => paddle1_v_pos(19),
      S => Mcompar_B_cmp_gt0004_lut(19),
      O => Mcompar_B_cmp_gt0004_cy(19)
    );
  Mcompar_B_cmp_gt0004_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(20),
      I1 => vPos(20),
      O => Mcompar_B_cmp_gt0004_lut(20)
    );
  Mcompar_B_cmp_gt0004_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(19),
      DI => paddle1_v_pos(20),
      S => Mcompar_B_cmp_gt0004_lut(20),
      O => Mcompar_B_cmp_gt0004_cy(20)
    );
  Mcompar_B_cmp_gt0004_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(21),
      I1 => vPos(21),
      O => Mcompar_B_cmp_gt0004_lut(21)
    );
  Mcompar_B_cmp_gt0004_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(20),
      DI => paddle1_v_pos(21),
      S => Mcompar_B_cmp_gt0004_lut(21),
      O => Mcompar_B_cmp_gt0004_cy(21)
    );
  Mcompar_B_cmp_gt0004_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(22),
      I1 => vPos(22),
      O => Mcompar_B_cmp_gt0004_lut(22)
    );
  Mcompar_B_cmp_gt0004_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(21),
      DI => paddle1_v_pos(22),
      S => Mcompar_B_cmp_gt0004_lut(22),
      O => Mcompar_B_cmp_gt0004_cy(22)
    );
  Mcompar_B_cmp_gt0004_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(23),
      I1 => vPos(23),
      O => Mcompar_B_cmp_gt0004_lut(23)
    );
  Mcompar_B_cmp_gt0004_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(22),
      DI => paddle1_v_pos(23),
      S => Mcompar_B_cmp_gt0004_lut(23),
      O => Mcompar_B_cmp_gt0004_cy(23)
    );
  Mcompar_B_cmp_gt0004_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(24),
      I1 => vPos(24),
      O => Mcompar_B_cmp_gt0004_lut(24)
    );
  Mcompar_B_cmp_gt0004_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(23),
      DI => paddle1_v_pos(24),
      S => Mcompar_B_cmp_gt0004_lut(24),
      O => Mcompar_B_cmp_gt0004_cy(24)
    );
  Mcompar_B_cmp_gt0004_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(25),
      I1 => vPos(25),
      O => Mcompar_B_cmp_gt0004_lut(25)
    );
  Mcompar_B_cmp_gt0004_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(24),
      DI => paddle1_v_pos(25),
      S => Mcompar_B_cmp_gt0004_lut(25),
      O => Mcompar_B_cmp_gt0004_cy(25)
    );
  Mcompar_B_cmp_gt0004_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(26),
      I1 => vPos(26),
      O => Mcompar_B_cmp_gt0004_lut(26)
    );
  Mcompar_B_cmp_gt0004_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(25),
      DI => paddle1_v_pos(26),
      S => Mcompar_B_cmp_gt0004_lut(26),
      O => Mcompar_B_cmp_gt0004_cy(26)
    );
  Mcompar_B_cmp_gt0004_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(27),
      I1 => vPos(27),
      O => Mcompar_B_cmp_gt0004_lut(27)
    );
  Mcompar_B_cmp_gt0004_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(26),
      DI => paddle1_v_pos(27),
      S => Mcompar_B_cmp_gt0004_lut(27),
      O => Mcompar_B_cmp_gt0004_cy(27)
    );
  Mcompar_B_cmp_gt0004_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(28),
      I1 => vPos(28),
      O => Mcompar_B_cmp_gt0004_lut(28)
    );
  Mcompar_B_cmp_gt0004_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(27),
      DI => paddle1_v_pos(28),
      S => Mcompar_B_cmp_gt0004_lut(28),
      O => Mcompar_B_cmp_gt0004_cy(28)
    );
  Mcompar_B_cmp_gt0004_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(29),
      I1 => vPos(29),
      O => Mcompar_B_cmp_gt0004_lut(29)
    );
  Mcompar_B_cmp_gt0004_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(28),
      DI => paddle1_v_pos(29),
      S => Mcompar_B_cmp_gt0004_lut(29),
      O => Mcompar_B_cmp_gt0004_cy(29)
    );
  Mcompar_B_cmp_gt0004_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle1_v_pos(30),
      I1 => vPos(30),
      O => Mcompar_B_cmp_gt0004_lut(30)
    );
  Mcompar_B_cmp_gt0004_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(29),
      DI => paddle1_v_pos(30),
      S => Mcompar_B_cmp_gt0004_lut(30),
      O => Mcompar_B_cmp_gt0004_cy(30)
    );
  Mcompar_B_cmp_gt0004_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(31),
      I1 => paddle1_v_pos(31),
      O => Mcompar_B_cmp_gt0004_lut(31)
    );
  Mcompar_B_cmp_gt0004_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0004_cy(30),
      DI => vPos(31),
      S => Mcompar_B_cmp_gt0004_lut(31),
      O => Mcompar_B_cmp_gt0004_cy(31)
    );
  Mcompar_B_cmp_gt0006_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(0),
      I1 => vPos(0),
      O => Mcompar_B_cmp_gt0006_lut(0)
    );
  Mcompar_B_cmp_gt0006_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => paddle2_v_pos(0),
      S => Mcompar_B_cmp_gt0006_lut(0),
      O => Mcompar_B_cmp_gt0006_cy(0)
    );
  Mcompar_B_cmp_gt0006_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(1),
      I1 => vPos(1),
      O => Mcompar_B_cmp_gt0006_lut(1)
    );
  Mcompar_B_cmp_gt0006_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(0),
      DI => paddle2_v_pos(1),
      S => Mcompar_B_cmp_gt0006_lut(1),
      O => Mcompar_B_cmp_gt0006_cy(1)
    );
  Mcompar_B_cmp_gt0006_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(2),
      I1 => vPos(2),
      O => Mcompar_B_cmp_gt0006_lut(2)
    );
  Mcompar_B_cmp_gt0006_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(1),
      DI => paddle2_v_pos(2),
      S => Mcompar_B_cmp_gt0006_lut(2),
      O => Mcompar_B_cmp_gt0006_cy(2)
    );
  Mcompar_B_cmp_gt0006_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(3),
      I1 => vPos(3),
      O => Mcompar_B_cmp_gt0006_lut(3)
    );
  Mcompar_B_cmp_gt0006_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(2),
      DI => paddle2_v_pos(3),
      S => Mcompar_B_cmp_gt0006_lut(3),
      O => Mcompar_B_cmp_gt0006_cy(3)
    );
  Mcompar_B_cmp_gt0006_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(4),
      I1 => vPos(4),
      O => Mcompar_B_cmp_gt0006_lut(4)
    );
  Mcompar_B_cmp_gt0006_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(3),
      DI => paddle2_v_pos(4),
      S => Mcompar_B_cmp_gt0006_lut(4),
      O => Mcompar_B_cmp_gt0006_cy(4)
    );
  Mcompar_B_cmp_gt0006_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(5),
      I1 => vPos(5),
      O => Mcompar_B_cmp_gt0006_lut(5)
    );
  Mcompar_B_cmp_gt0006_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(4),
      DI => paddle2_v_pos(5),
      S => Mcompar_B_cmp_gt0006_lut(5),
      O => Mcompar_B_cmp_gt0006_cy(5)
    );
  Mcompar_B_cmp_gt0006_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(6),
      I1 => vPos(6),
      O => Mcompar_B_cmp_gt0006_lut(6)
    );
  Mcompar_B_cmp_gt0006_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(5),
      DI => paddle2_v_pos(6),
      S => Mcompar_B_cmp_gt0006_lut(6),
      O => Mcompar_B_cmp_gt0006_cy(6)
    );
  Mcompar_B_cmp_gt0006_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(7),
      I1 => vPos(7),
      O => Mcompar_B_cmp_gt0006_lut(7)
    );
  Mcompar_B_cmp_gt0006_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(6),
      DI => paddle2_v_pos(7),
      S => Mcompar_B_cmp_gt0006_lut(7),
      O => Mcompar_B_cmp_gt0006_cy(7)
    );
  Mcompar_B_cmp_gt0006_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(8),
      I1 => vPos(8),
      O => Mcompar_B_cmp_gt0006_lut(8)
    );
  Mcompar_B_cmp_gt0006_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(7),
      DI => paddle2_v_pos(8),
      S => Mcompar_B_cmp_gt0006_lut(8),
      O => Mcompar_B_cmp_gt0006_cy(8)
    );
  Mcompar_B_cmp_gt0006_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(9),
      I1 => vPos(9),
      O => Mcompar_B_cmp_gt0006_lut(9)
    );
  Mcompar_B_cmp_gt0006_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(8),
      DI => paddle2_v_pos(9),
      S => Mcompar_B_cmp_gt0006_lut(9),
      O => Mcompar_B_cmp_gt0006_cy(9)
    );
  Mcompar_B_cmp_gt0006_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(10),
      I1 => vPos(10),
      O => Mcompar_B_cmp_gt0006_lut(10)
    );
  Mcompar_B_cmp_gt0006_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(9),
      DI => paddle2_v_pos(10),
      S => Mcompar_B_cmp_gt0006_lut(10),
      O => Mcompar_B_cmp_gt0006_cy(10)
    );
  Mcompar_B_cmp_gt0006_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(11),
      I1 => vPos(11),
      O => Mcompar_B_cmp_gt0006_lut(11)
    );
  Mcompar_B_cmp_gt0006_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(10),
      DI => paddle2_v_pos(11),
      S => Mcompar_B_cmp_gt0006_lut(11),
      O => Mcompar_B_cmp_gt0006_cy(11)
    );
  Mcompar_B_cmp_gt0006_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(12),
      I1 => vPos(12),
      O => Mcompar_B_cmp_gt0006_lut(12)
    );
  Mcompar_B_cmp_gt0006_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(11),
      DI => paddle2_v_pos(12),
      S => Mcompar_B_cmp_gt0006_lut(12),
      O => Mcompar_B_cmp_gt0006_cy(12)
    );
  Mcompar_B_cmp_gt0006_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(13),
      I1 => vPos(13),
      O => Mcompar_B_cmp_gt0006_lut(13)
    );
  Mcompar_B_cmp_gt0006_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(12),
      DI => paddle2_v_pos(13),
      S => Mcompar_B_cmp_gt0006_lut(13),
      O => Mcompar_B_cmp_gt0006_cy(13)
    );
  Mcompar_B_cmp_gt0006_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(14),
      I1 => vPos(14),
      O => Mcompar_B_cmp_gt0006_lut(14)
    );
  Mcompar_B_cmp_gt0006_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(13),
      DI => paddle2_v_pos(14),
      S => Mcompar_B_cmp_gt0006_lut(14),
      O => Mcompar_B_cmp_gt0006_cy(14)
    );
  Mcompar_B_cmp_gt0006_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(15),
      I1 => vPos(15),
      O => Mcompar_B_cmp_gt0006_lut(15)
    );
  Mcompar_B_cmp_gt0006_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(14),
      DI => paddle2_v_pos(15),
      S => Mcompar_B_cmp_gt0006_lut(15),
      O => Mcompar_B_cmp_gt0006_cy(15)
    );
  Mcompar_B_cmp_gt0006_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(16),
      I1 => vPos(16),
      O => Mcompar_B_cmp_gt0006_lut(16)
    );
  Mcompar_B_cmp_gt0006_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(15),
      DI => paddle2_v_pos(16),
      S => Mcompar_B_cmp_gt0006_lut(16),
      O => Mcompar_B_cmp_gt0006_cy(16)
    );
  Mcompar_B_cmp_gt0006_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(17),
      I1 => vPos(17),
      O => Mcompar_B_cmp_gt0006_lut(17)
    );
  Mcompar_B_cmp_gt0006_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(16),
      DI => paddle2_v_pos(17),
      S => Mcompar_B_cmp_gt0006_lut(17),
      O => Mcompar_B_cmp_gt0006_cy(17)
    );
  Mcompar_B_cmp_gt0006_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(18),
      I1 => vPos(18),
      O => Mcompar_B_cmp_gt0006_lut(18)
    );
  Mcompar_B_cmp_gt0006_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(17),
      DI => paddle2_v_pos(18),
      S => Mcompar_B_cmp_gt0006_lut(18),
      O => Mcompar_B_cmp_gt0006_cy(18)
    );
  Mcompar_B_cmp_gt0006_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(19),
      I1 => vPos(19),
      O => Mcompar_B_cmp_gt0006_lut(19)
    );
  Mcompar_B_cmp_gt0006_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(18),
      DI => paddle2_v_pos(19),
      S => Mcompar_B_cmp_gt0006_lut(19),
      O => Mcompar_B_cmp_gt0006_cy(19)
    );
  Mcompar_B_cmp_gt0006_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(20),
      I1 => vPos(20),
      O => Mcompar_B_cmp_gt0006_lut(20)
    );
  Mcompar_B_cmp_gt0006_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(19),
      DI => paddle2_v_pos(20),
      S => Mcompar_B_cmp_gt0006_lut(20),
      O => Mcompar_B_cmp_gt0006_cy(20)
    );
  Mcompar_B_cmp_gt0006_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(21),
      I1 => vPos(21),
      O => Mcompar_B_cmp_gt0006_lut(21)
    );
  Mcompar_B_cmp_gt0006_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(20),
      DI => paddle2_v_pos(21),
      S => Mcompar_B_cmp_gt0006_lut(21),
      O => Mcompar_B_cmp_gt0006_cy(21)
    );
  Mcompar_B_cmp_gt0006_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(22),
      I1 => vPos(22),
      O => Mcompar_B_cmp_gt0006_lut(22)
    );
  Mcompar_B_cmp_gt0006_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(21),
      DI => paddle2_v_pos(22),
      S => Mcompar_B_cmp_gt0006_lut(22),
      O => Mcompar_B_cmp_gt0006_cy(22)
    );
  Mcompar_B_cmp_gt0006_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(23),
      I1 => vPos(23),
      O => Mcompar_B_cmp_gt0006_lut(23)
    );
  Mcompar_B_cmp_gt0006_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(22),
      DI => paddle2_v_pos(23),
      S => Mcompar_B_cmp_gt0006_lut(23),
      O => Mcompar_B_cmp_gt0006_cy(23)
    );
  Mcompar_B_cmp_gt0006_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(24),
      I1 => vPos(24),
      O => Mcompar_B_cmp_gt0006_lut(24)
    );
  Mcompar_B_cmp_gt0006_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(23),
      DI => paddle2_v_pos(24),
      S => Mcompar_B_cmp_gt0006_lut(24),
      O => Mcompar_B_cmp_gt0006_cy(24)
    );
  Mcompar_B_cmp_gt0006_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(25),
      I1 => vPos(25),
      O => Mcompar_B_cmp_gt0006_lut(25)
    );
  Mcompar_B_cmp_gt0006_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(24),
      DI => paddle2_v_pos(25),
      S => Mcompar_B_cmp_gt0006_lut(25),
      O => Mcompar_B_cmp_gt0006_cy(25)
    );
  Mcompar_B_cmp_gt0006_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(26),
      I1 => vPos(26),
      O => Mcompar_B_cmp_gt0006_lut(26)
    );
  Mcompar_B_cmp_gt0006_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(25),
      DI => paddle2_v_pos(26),
      S => Mcompar_B_cmp_gt0006_lut(26),
      O => Mcompar_B_cmp_gt0006_cy(26)
    );
  Mcompar_B_cmp_gt0006_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(27),
      I1 => vPos(27),
      O => Mcompar_B_cmp_gt0006_lut(27)
    );
  Mcompar_B_cmp_gt0006_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(26),
      DI => paddle2_v_pos(27),
      S => Mcompar_B_cmp_gt0006_lut(27),
      O => Mcompar_B_cmp_gt0006_cy(27)
    );
  Mcompar_B_cmp_gt0006_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(28),
      I1 => vPos(28),
      O => Mcompar_B_cmp_gt0006_lut(28)
    );
  Mcompar_B_cmp_gt0006_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(27),
      DI => paddle2_v_pos(28),
      S => Mcompar_B_cmp_gt0006_lut(28),
      O => Mcompar_B_cmp_gt0006_cy(28)
    );
  Mcompar_B_cmp_gt0006_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(29),
      I1 => vPos(29),
      O => Mcompar_B_cmp_gt0006_lut(29)
    );
  Mcompar_B_cmp_gt0006_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(28),
      DI => paddle2_v_pos(29),
      S => Mcompar_B_cmp_gt0006_lut(29),
      O => Mcompar_B_cmp_gt0006_cy(29)
    );
  Mcompar_B_cmp_gt0006_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(30),
      I1 => vPos(30),
      O => Mcompar_B_cmp_gt0006_lut(30)
    );
  Mcompar_B_cmp_gt0006_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(29),
      DI => paddle2_v_pos(30),
      S => Mcompar_B_cmp_gt0006_lut(30),
      O => Mcompar_B_cmp_gt0006_cy(30)
    );
  Mcompar_B_cmp_gt0006_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(31),
      I1 => paddle2_v_pos(31),
      O => Mcompar_B_cmp_gt0006_lut(31)
    );
  Mcompar_B_cmp_gt0006_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_gt0006_cy(30),
      DI => vPos(31),
      S => Mcompar_B_cmp_gt0006_lut(31),
      O => Mcompar_B_cmp_gt0006_cy(31)
    );
  Mcompar_G_cmp_ge0000_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(0),
      I1 => ball_h_pos(0),
      O => Mcompar_G_cmp_ge0000_lut(0)
    );
  Mcompar_G_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => hPos(0),
      S => Mcompar_G_cmp_ge0000_lut(0),
      O => Mcompar_G_cmp_ge0000_cy(0)
    );
  Mcompar_G_cmp_ge0000_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(1),
      I1 => ball_h_pos(1),
      O => Mcompar_G_cmp_ge0000_lut(1)
    );
  Mcompar_G_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(0),
      DI => hPos(1),
      S => Mcompar_G_cmp_ge0000_lut(1),
      O => Mcompar_G_cmp_ge0000_cy(1)
    );
  Mcompar_G_cmp_ge0000_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(2),
      I1 => ball_h_pos(2),
      O => Mcompar_G_cmp_ge0000_lut(2)
    );
  Mcompar_G_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(1),
      DI => hPos(2),
      S => Mcompar_G_cmp_ge0000_lut(2),
      O => Mcompar_G_cmp_ge0000_cy(2)
    );
  Mcompar_G_cmp_ge0000_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(3),
      I1 => ball_h_pos(3),
      O => Mcompar_G_cmp_ge0000_lut(3)
    );
  Mcompar_G_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(2),
      DI => hPos(3),
      S => Mcompar_G_cmp_ge0000_lut(3),
      O => Mcompar_G_cmp_ge0000_cy(3)
    );
  Mcompar_G_cmp_ge0000_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(4),
      I1 => ball_h_pos(4),
      O => Mcompar_G_cmp_ge0000_lut(4)
    );
  Mcompar_G_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(3),
      DI => hPos(4),
      S => Mcompar_G_cmp_ge0000_lut(4),
      O => Mcompar_G_cmp_ge0000_cy(4)
    );
  Mcompar_G_cmp_ge0000_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(5),
      I1 => ball_h_pos(5),
      O => Mcompar_G_cmp_ge0000_lut(5)
    );
  Mcompar_G_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(4),
      DI => hPos(5),
      S => Mcompar_G_cmp_ge0000_lut(5),
      O => Mcompar_G_cmp_ge0000_cy(5)
    );
  Mcompar_G_cmp_ge0000_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(6),
      I1 => ball_h_pos(6),
      O => Mcompar_G_cmp_ge0000_lut(6)
    );
  Mcompar_G_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(5),
      DI => hPos(6),
      S => Mcompar_G_cmp_ge0000_lut(6),
      O => Mcompar_G_cmp_ge0000_cy(6)
    );
  Mcompar_G_cmp_ge0000_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(7),
      I1 => ball_h_pos(7),
      O => Mcompar_G_cmp_ge0000_lut(7)
    );
  Mcompar_G_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(6),
      DI => hPos(7),
      S => Mcompar_G_cmp_ge0000_lut(7),
      O => Mcompar_G_cmp_ge0000_cy(7)
    );
  Mcompar_G_cmp_ge0000_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(8),
      I1 => ball_h_pos(8),
      O => Mcompar_G_cmp_ge0000_lut(8)
    );
  Mcompar_G_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(7),
      DI => hPos(8),
      S => Mcompar_G_cmp_ge0000_lut(8),
      O => Mcompar_G_cmp_ge0000_cy(8)
    );
  Mcompar_G_cmp_ge0000_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(9),
      I1 => ball_h_pos(9),
      O => Mcompar_G_cmp_ge0000_lut(9)
    );
  Mcompar_G_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(8),
      DI => hPos(9),
      S => Mcompar_G_cmp_ge0000_lut(9),
      O => Mcompar_G_cmp_ge0000_cy(9)
    );
  Mcompar_G_cmp_ge0000_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(10),
      I1 => ball_h_pos(10),
      O => Mcompar_G_cmp_ge0000_lut(10)
    );
  Mcompar_G_cmp_ge0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(9),
      DI => hPos(10),
      S => Mcompar_G_cmp_ge0000_lut(10),
      O => Mcompar_G_cmp_ge0000_cy(10)
    );
  Mcompar_G_cmp_ge0000_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(11),
      I1 => ball_h_pos(11),
      O => Mcompar_G_cmp_ge0000_lut(11)
    );
  Mcompar_G_cmp_ge0000_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(10),
      DI => hPos(11),
      S => Mcompar_G_cmp_ge0000_lut(11),
      O => Mcompar_G_cmp_ge0000_cy(11)
    );
  Mcompar_G_cmp_ge0000_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(12),
      I1 => ball_h_pos(12),
      O => Mcompar_G_cmp_ge0000_lut(12)
    );
  Mcompar_G_cmp_ge0000_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(11),
      DI => hPos(12),
      S => Mcompar_G_cmp_ge0000_lut(12),
      O => Mcompar_G_cmp_ge0000_cy(12)
    );
  Mcompar_G_cmp_ge0000_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(13),
      I1 => ball_h_pos(13),
      O => Mcompar_G_cmp_ge0000_lut(13)
    );
  Mcompar_G_cmp_ge0000_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(12),
      DI => hPos(13),
      S => Mcompar_G_cmp_ge0000_lut(13),
      O => Mcompar_G_cmp_ge0000_cy(13)
    );
  Mcompar_G_cmp_ge0000_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(14),
      I1 => ball_h_pos(14),
      O => Mcompar_G_cmp_ge0000_lut(14)
    );
  Mcompar_G_cmp_ge0000_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(13),
      DI => hPos(14),
      S => Mcompar_G_cmp_ge0000_lut(14),
      O => Mcompar_G_cmp_ge0000_cy(14)
    );
  Mcompar_G_cmp_ge0000_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(15),
      I1 => ball_h_pos(15),
      O => Mcompar_G_cmp_ge0000_lut(15)
    );
  Mcompar_G_cmp_ge0000_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(14),
      DI => hPos(15),
      S => Mcompar_G_cmp_ge0000_lut(15),
      O => Mcompar_G_cmp_ge0000_cy(15)
    );
  Mcompar_G_cmp_ge0000_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(16),
      I1 => ball_h_pos(16),
      O => Mcompar_G_cmp_ge0000_lut(16)
    );
  Mcompar_G_cmp_ge0000_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(15),
      DI => hPos(16),
      S => Mcompar_G_cmp_ge0000_lut(16),
      O => Mcompar_G_cmp_ge0000_cy(16)
    );
  Mcompar_G_cmp_ge0000_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(17),
      I1 => ball_h_pos(17),
      O => Mcompar_G_cmp_ge0000_lut(17)
    );
  Mcompar_G_cmp_ge0000_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(16),
      DI => hPos(17),
      S => Mcompar_G_cmp_ge0000_lut(17),
      O => Mcompar_G_cmp_ge0000_cy(17)
    );
  Mcompar_G_cmp_ge0000_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(18),
      I1 => ball_h_pos(18),
      O => Mcompar_G_cmp_ge0000_lut(18)
    );
  Mcompar_G_cmp_ge0000_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(17),
      DI => hPos(18),
      S => Mcompar_G_cmp_ge0000_lut(18),
      O => Mcompar_G_cmp_ge0000_cy(18)
    );
  Mcompar_G_cmp_ge0000_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(19),
      I1 => ball_h_pos(19),
      O => Mcompar_G_cmp_ge0000_lut(19)
    );
  Mcompar_G_cmp_ge0000_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(18),
      DI => hPos(19),
      S => Mcompar_G_cmp_ge0000_lut(19),
      O => Mcompar_G_cmp_ge0000_cy(19)
    );
  Mcompar_G_cmp_ge0000_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(20),
      I1 => ball_h_pos(20),
      O => Mcompar_G_cmp_ge0000_lut(20)
    );
  Mcompar_G_cmp_ge0000_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(19),
      DI => hPos(20),
      S => Mcompar_G_cmp_ge0000_lut(20),
      O => Mcompar_G_cmp_ge0000_cy(20)
    );
  Mcompar_G_cmp_ge0000_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(21),
      I1 => ball_h_pos(21),
      O => Mcompar_G_cmp_ge0000_lut(21)
    );
  Mcompar_G_cmp_ge0000_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(20),
      DI => hPos(21),
      S => Mcompar_G_cmp_ge0000_lut(21),
      O => Mcompar_G_cmp_ge0000_cy(21)
    );
  Mcompar_G_cmp_ge0000_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(22),
      I1 => ball_h_pos(22),
      O => Mcompar_G_cmp_ge0000_lut(22)
    );
  Mcompar_G_cmp_ge0000_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(21),
      DI => hPos(22),
      S => Mcompar_G_cmp_ge0000_lut(22),
      O => Mcompar_G_cmp_ge0000_cy(22)
    );
  Mcompar_G_cmp_ge0000_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(23),
      I1 => ball_h_pos(23),
      O => Mcompar_G_cmp_ge0000_lut(23)
    );
  Mcompar_G_cmp_ge0000_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(22),
      DI => hPos(23),
      S => Mcompar_G_cmp_ge0000_lut(23),
      O => Mcompar_G_cmp_ge0000_cy(23)
    );
  Mcompar_G_cmp_ge0000_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(24),
      I1 => ball_h_pos(24),
      O => Mcompar_G_cmp_ge0000_lut(24)
    );
  Mcompar_G_cmp_ge0000_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(23),
      DI => hPos(24),
      S => Mcompar_G_cmp_ge0000_lut(24),
      O => Mcompar_G_cmp_ge0000_cy(24)
    );
  Mcompar_G_cmp_ge0000_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(25),
      I1 => ball_h_pos(25),
      O => Mcompar_G_cmp_ge0000_lut(25)
    );
  Mcompar_G_cmp_ge0000_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(24),
      DI => hPos(25),
      S => Mcompar_G_cmp_ge0000_lut(25),
      O => Mcompar_G_cmp_ge0000_cy(25)
    );
  Mcompar_G_cmp_ge0000_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(26),
      I1 => ball_h_pos(26),
      O => Mcompar_G_cmp_ge0000_lut(26)
    );
  Mcompar_G_cmp_ge0000_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(25),
      DI => hPos(26),
      S => Mcompar_G_cmp_ge0000_lut(26),
      O => Mcompar_G_cmp_ge0000_cy(26)
    );
  Mcompar_G_cmp_ge0000_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(27),
      I1 => ball_h_pos(27),
      O => Mcompar_G_cmp_ge0000_lut(27)
    );
  Mcompar_G_cmp_ge0000_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(26),
      DI => hPos(27),
      S => Mcompar_G_cmp_ge0000_lut(27),
      O => Mcompar_G_cmp_ge0000_cy(27)
    );
  Mcompar_G_cmp_ge0000_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(28),
      I1 => ball_h_pos(28),
      O => Mcompar_G_cmp_ge0000_lut(28)
    );
  Mcompar_G_cmp_ge0000_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(27),
      DI => hPos(28),
      S => Mcompar_G_cmp_ge0000_lut(28),
      O => Mcompar_G_cmp_ge0000_cy(28)
    );
  Mcompar_G_cmp_ge0000_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(29),
      I1 => ball_h_pos(29),
      O => Mcompar_G_cmp_ge0000_lut(29)
    );
  Mcompar_G_cmp_ge0000_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(28),
      DI => hPos(29),
      S => Mcompar_G_cmp_ge0000_lut(29),
      O => Mcompar_G_cmp_ge0000_cy(29)
    );
  Mcompar_G_cmp_ge0000_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(30),
      I1 => ball_h_pos(30),
      O => Mcompar_G_cmp_ge0000_lut(30)
    );
  Mcompar_G_cmp_ge0000_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(29),
      DI => hPos(30),
      S => Mcompar_G_cmp_ge0000_lut(30),
      O => Mcompar_G_cmp_ge0000_cy(30)
    );
  Mcompar_G_cmp_ge0000_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(31),
      I1 => ball_h_pos(31),
      O => Mcompar_G_cmp_ge0000_lut(31)
    );
  Mcompar_G_cmp_ge0000_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0000_cy(30),
      DI => ball_h_pos(31),
      S => Mcompar_G_cmp_ge0000_lut(31),
      O => G_cmp_ge0000
    );
  Mcompar_G_cmp_ge0001_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(0),
      I1 => ball_v_pos(0),
      O => Mcompar_G_cmp_ge0001_lut(0)
    );
  Mcompar_G_cmp_ge0001_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => vPos(0),
      S => Mcompar_G_cmp_ge0001_lut(0),
      O => Mcompar_G_cmp_ge0001_cy(0)
    );
  Mcompar_G_cmp_ge0001_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(1),
      I1 => ball_v_pos(1),
      O => Mcompar_G_cmp_ge0001_lut(1)
    );
  Mcompar_G_cmp_ge0001_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(0),
      DI => vPos(1),
      S => Mcompar_G_cmp_ge0001_lut(1),
      O => Mcompar_G_cmp_ge0001_cy(1)
    );
  Mcompar_G_cmp_ge0001_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(2),
      I1 => ball_v_pos(2),
      O => Mcompar_G_cmp_ge0001_lut(2)
    );
  Mcompar_G_cmp_ge0001_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(1),
      DI => vPos(2),
      S => Mcompar_G_cmp_ge0001_lut(2),
      O => Mcompar_G_cmp_ge0001_cy(2)
    );
  Mcompar_G_cmp_ge0001_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(3),
      I1 => ball_v_pos(3),
      O => Mcompar_G_cmp_ge0001_lut(3)
    );
  Mcompar_G_cmp_ge0001_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(2),
      DI => vPos(3),
      S => Mcompar_G_cmp_ge0001_lut(3),
      O => Mcompar_G_cmp_ge0001_cy(3)
    );
  Mcompar_G_cmp_ge0001_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(4),
      I1 => ball_v_pos(4),
      O => Mcompar_G_cmp_ge0001_lut(4)
    );
  Mcompar_G_cmp_ge0001_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(3),
      DI => vPos(4),
      S => Mcompar_G_cmp_ge0001_lut(4),
      O => Mcompar_G_cmp_ge0001_cy(4)
    );
  Mcompar_G_cmp_ge0001_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(5),
      I1 => ball_v_pos(5),
      O => Mcompar_G_cmp_ge0001_lut(5)
    );
  Mcompar_G_cmp_ge0001_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(4),
      DI => vPos(5),
      S => Mcompar_G_cmp_ge0001_lut(5),
      O => Mcompar_G_cmp_ge0001_cy(5)
    );
  Mcompar_G_cmp_ge0001_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(6),
      I1 => ball_v_pos(6),
      O => Mcompar_G_cmp_ge0001_lut(6)
    );
  Mcompar_G_cmp_ge0001_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(5),
      DI => vPos(6),
      S => Mcompar_G_cmp_ge0001_lut(6),
      O => Mcompar_G_cmp_ge0001_cy(6)
    );
  Mcompar_G_cmp_ge0001_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(7),
      I1 => ball_v_pos(7),
      O => Mcompar_G_cmp_ge0001_lut(7)
    );
  Mcompar_G_cmp_ge0001_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(6),
      DI => vPos(7),
      S => Mcompar_G_cmp_ge0001_lut(7),
      O => Mcompar_G_cmp_ge0001_cy(7)
    );
  Mcompar_G_cmp_ge0001_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(8),
      I1 => ball_v_pos(8),
      O => Mcompar_G_cmp_ge0001_lut(8)
    );
  Mcompar_G_cmp_ge0001_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(7),
      DI => vPos(8),
      S => Mcompar_G_cmp_ge0001_lut(8),
      O => Mcompar_G_cmp_ge0001_cy(8)
    );
  Mcompar_G_cmp_ge0001_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(9),
      I1 => ball_v_pos(9),
      O => Mcompar_G_cmp_ge0001_lut(9)
    );
  Mcompar_G_cmp_ge0001_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(8),
      DI => vPos(9),
      S => Mcompar_G_cmp_ge0001_lut(9),
      O => Mcompar_G_cmp_ge0001_cy(9)
    );
  Mcompar_G_cmp_ge0001_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(10),
      I1 => ball_v_pos(10),
      O => Mcompar_G_cmp_ge0001_lut(10)
    );
  Mcompar_G_cmp_ge0001_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(9),
      DI => vPos(10),
      S => Mcompar_G_cmp_ge0001_lut(10),
      O => Mcompar_G_cmp_ge0001_cy(10)
    );
  Mcompar_G_cmp_ge0001_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(11),
      I1 => ball_v_pos(11),
      O => Mcompar_G_cmp_ge0001_lut(11)
    );
  Mcompar_G_cmp_ge0001_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(10),
      DI => vPos(11),
      S => Mcompar_G_cmp_ge0001_lut(11),
      O => Mcompar_G_cmp_ge0001_cy(11)
    );
  Mcompar_G_cmp_ge0001_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(12),
      I1 => ball_v_pos(12),
      O => Mcompar_G_cmp_ge0001_lut(12)
    );
  Mcompar_G_cmp_ge0001_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(11),
      DI => vPos(12),
      S => Mcompar_G_cmp_ge0001_lut(12),
      O => Mcompar_G_cmp_ge0001_cy(12)
    );
  Mcompar_G_cmp_ge0001_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(13),
      I1 => ball_v_pos(13),
      O => Mcompar_G_cmp_ge0001_lut(13)
    );
  Mcompar_G_cmp_ge0001_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(12),
      DI => vPos(13),
      S => Mcompar_G_cmp_ge0001_lut(13),
      O => Mcompar_G_cmp_ge0001_cy(13)
    );
  Mcompar_G_cmp_ge0001_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(14),
      I1 => ball_v_pos(14),
      O => Mcompar_G_cmp_ge0001_lut(14)
    );
  Mcompar_G_cmp_ge0001_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(13),
      DI => vPos(14),
      S => Mcompar_G_cmp_ge0001_lut(14),
      O => Mcompar_G_cmp_ge0001_cy(14)
    );
  Mcompar_G_cmp_ge0001_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(15),
      I1 => ball_v_pos(15),
      O => Mcompar_G_cmp_ge0001_lut(15)
    );
  Mcompar_G_cmp_ge0001_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(14),
      DI => vPos(15),
      S => Mcompar_G_cmp_ge0001_lut(15),
      O => Mcompar_G_cmp_ge0001_cy(15)
    );
  Mcompar_G_cmp_ge0001_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(16),
      I1 => ball_v_pos(16),
      O => Mcompar_G_cmp_ge0001_lut(16)
    );
  Mcompar_G_cmp_ge0001_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(15),
      DI => vPos(16),
      S => Mcompar_G_cmp_ge0001_lut(16),
      O => Mcompar_G_cmp_ge0001_cy(16)
    );
  Mcompar_G_cmp_ge0001_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(17),
      I1 => ball_v_pos(17),
      O => Mcompar_G_cmp_ge0001_lut(17)
    );
  Mcompar_G_cmp_ge0001_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(16),
      DI => vPos(17),
      S => Mcompar_G_cmp_ge0001_lut(17),
      O => Mcompar_G_cmp_ge0001_cy(17)
    );
  Mcompar_G_cmp_ge0001_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(18),
      I1 => ball_v_pos(18),
      O => Mcompar_G_cmp_ge0001_lut(18)
    );
  Mcompar_G_cmp_ge0001_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(17),
      DI => vPos(18),
      S => Mcompar_G_cmp_ge0001_lut(18),
      O => Mcompar_G_cmp_ge0001_cy(18)
    );
  Mcompar_G_cmp_ge0001_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(19),
      I1 => ball_v_pos(19),
      O => Mcompar_G_cmp_ge0001_lut(19)
    );
  Mcompar_G_cmp_ge0001_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(18),
      DI => vPos(19),
      S => Mcompar_G_cmp_ge0001_lut(19),
      O => Mcompar_G_cmp_ge0001_cy(19)
    );
  Mcompar_G_cmp_ge0001_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(20),
      I1 => ball_v_pos(20),
      O => Mcompar_G_cmp_ge0001_lut(20)
    );
  Mcompar_G_cmp_ge0001_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(19),
      DI => vPos(20),
      S => Mcompar_G_cmp_ge0001_lut(20),
      O => Mcompar_G_cmp_ge0001_cy(20)
    );
  Mcompar_G_cmp_ge0001_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(21),
      I1 => ball_v_pos(21),
      O => Mcompar_G_cmp_ge0001_lut(21)
    );
  Mcompar_G_cmp_ge0001_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(20),
      DI => vPos(21),
      S => Mcompar_G_cmp_ge0001_lut(21),
      O => Mcompar_G_cmp_ge0001_cy(21)
    );
  Mcompar_G_cmp_ge0001_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(22),
      I1 => ball_v_pos(22),
      O => Mcompar_G_cmp_ge0001_lut(22)
    );
  Mcompar_G_cmp_ge0001_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(21),
      DI => vPos(22),
      S => Mcompar_G_cmp_ge0001_lut(22),
      O => Mcompar_G_cmp_ge0001_cy(22)
    );
  Mcompar_G_cmp_ge0001_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(23),
      I1 => ball_v_pos(23),
      O => Mcompar_G_cmp_ge0001_lut(23)
    );
  Mcompar_G_cmp_ge0001_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(22),
      DI => vPos(23),
      S => Mcompar_G_cmp_ge0001_lut(23),
      O => Mcompar_G_cmp_ge0001_cy(23)
    );
  Mcompar_G_cmp_ge0001_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(24),
      I1 => ball_v_pos(24),
      O => Mcompar_G_cmp_ge0001_lut(24)
    );
  Mcompar_G_cmp_ge0001_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(23),
      DI => vPos(24),
      S => Mcompar_G_cmp_ge0001_lut(24),
      O => Mcompar_G_cmp_ge0001_cy(24)
    );
  Mcompar_G_cmp_ge0001_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(25),
      I1 => ball_v_pos(25),
      O => Mcompar_G_cmp_ge0001_lut(25)
    );
  Mcompar_G_cmp_ge0001_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(24),
      DI => vPos(25),
      S => Mcompar_G_cmp_ge0001_lut(25),
      O => Mcompar_G_cmp_ge0001_cy(25)
    );
  Mcompar_G_cmp_ge0001_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(26),
      I1 => ball_v_pos(26),
      O => Mcompar_G_cmp_ge0001_lut(26)
    );
  Mcompar_G_cmp_ge0001_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(25),
      DI => vPos(26),
      S => Mcompar_G_cmp_ge0001_lut(26),
      O => Mcompar_G_cmp_ge0001_cy(26)
    );
  Mcompar_G_cmp_ge0001_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(27),
      I1 => ball_v_pos(27),
      O => Mcompar_G_cmp_ge0001_lut(27)
    );
  Mcompar_G_cmp_ge0001_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(26),
      DI => vPos(27),
      S => Mcompar_G_cmp_ge0001_lut(27),
      O => Mcompar_G_cmp_ge0001_cy(27)
    );
  Mcompar_G_cmp_ge0001_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(28),
      I1 => ball_v_pos(28),
      O => Mcompar_G_cmp_ge0001_lut(28)
    );
  Mcompar_G_cmp_ge0001_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(27),
      DI => vPos(28),
      S => Mcompar_G_cmp_ge0001_lut(28),
      O => Mcompar_G_cmp_ge0001_cy(28)
    );
  Mcompar_G_cmp_ge0001_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(29),
      I1 => ball_v_pos(29),
      O => Mcompar_G_cmp_ge0001_lut(29)
    );
  Mcompar_G_cmp_ge0001_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(28),
      DI => vPos(29),
      S => Mcompar_G_cmp_ge0001_lut(29),
      O => Mcompar_G_cmp_ge0001_cy(29)
    );
  Mcompar_G_cmp_ge0001_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(30),
      I1 => ball_v_pos(30),
      O => Mcompar_G_cmp_ge0001_lut(30)
    );
  Mcompar_G_cmp_ge0001_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(29),
      DI => vPos(30),
      S => Mcompar_G_cmp_ge0001_lut(30),
      O => Mcompar_G_cmp_ge0001_cy(30)
    );
  Mcompar_G_cmp_ge0001_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(31),
      I1 => ball_v_pos(31),
      O => Mcompar_G_cmp_ge0001_lut(31)
    );
  Mcompar_G_cmp_ge0001_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_ge0001_cy(30),
      DI => ball_v_pos(31),
      S => Mcompar_G_cmp_ge0001_lut(31),
      O => G_cmp_ge0001
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_ge0000_cy_0_rt_1986,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(0)
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_1_Q,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(1)
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(1),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_ge0000_cy_2_rt_1996,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(2)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(5),
      I1 => ball_v_pos(6),
      I2 => ball_v_pos(7),
      I3 => ball_v_pos(8),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_3_Q_2020
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_3_Q_2020,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(3)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(9),
      I1 => ball_v_pos(10),
      I2 => ball_v_pos(11),
      I3 => ball_v_pos(12),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_4_Q_2022
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(3),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_4_Q_2022,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(4)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(13),
      I1 => ball_v_pos(14),
      I2 => ball_v_pos(15),
      I3 => ball_v_pos(16),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_5_Q_2023
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_5_Q_2023,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(5)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(17),
      I1 => ball_v_pos(18),
      I2 => ball_v_pos(19),
      I3 => ball_v_pos(20),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_6_Q_2025
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_6_Q_2025,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(6)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(21),
      I1 => ball_v_pos(22),
      I2 => ball_v_pos(23),
      I3 => ball_v_pos(24),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_7_Q_2026
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_7_Q_2026,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(7)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(25),
      I1 => ball_v_pos(26),
      I2 => ball_v_pos(27),
      I3 => ball_v_pos(28),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_8_Q_2028
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_8_Q_2028,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(8)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_v_pos(29),
      I1 => ball_v_pos(30),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_9_Q_2030
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_9_Q_2030,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(9)
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(9),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_10_Q,
      O => ball_v_speed_cmp_ge0000
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_0_0 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_ge0000_cy_0_0_rt_1985,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_0_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_1_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_0_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_1_1,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_1_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_2_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_1_1,
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_ge0000_cy_2_0_rt_1995,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_2_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_3_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_2_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_3_1,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_3_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_4_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_3_1,
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_ge0000_cy_4_0_rt_2001,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_4_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_5_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_4_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_5_1,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_5_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_6_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_5_1,
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_ge0000_cy_6_0_rt_2006,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_6_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_7_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(9),
      I1 => ball_v_pos(10),
      I2 => ball_v_pos(11),
      I3 => ball_v_pos(12),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_7_1_2027
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_7_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_6_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_7_1_2027,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_7_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_8_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(13),
      I1 => ball_v_pos(14),
      I2 => ball_v_pos(15),
      I3 => ball_v_pos(16),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_8_1_2029
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_8_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_7_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_8_1_2029,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_8_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_9_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(17),
      I1 => ball_v_pos(18),
      I2 => ball_v_pos(19),
      I3 => ball_v_pos(20),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_9_1_2031
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_9_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_8_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_9_1_2031,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_9_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_10_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(21),
      I1 => ball_v_pos(22),
      I2 => ball_v_pos(23),
      I3 => ball_v_pos(24),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_10_1_2014
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_10_0 : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy_9_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_10_1_2014,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(10)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_11_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(25),
      I1 => ball_v_pos(26),
      I2 => ball_v_pos(27),
      I3 => ball_v_pos(28),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_11_Q_2015
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(10),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_11_Q_2015,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(11)
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_12_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_v_pos(29),
      I1 => ball_v_pos(30),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_12_Q_2016
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(11),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_12_Q_2016,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(12)
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_ge0000_cy(12),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_ge0000_lut_13_Q,
      O => Mcompar_ball_v_speed_cmp_ge0000_cy(13)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_ge0000_cy_0_rt_2096,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(0)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_1_Q,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(1)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(1),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_ge0000_cy_2_rt_2099,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(2)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle2_v_pos(5),
      I1 => paddle2_v_pos(6),
      I2 => paddle2_v_pos(7),
      I3 => paddle2_v_pos(8),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_3_Q_2109
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_3_Q_2109,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(3)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle2_v_pos(9),
      I1 => paddle2_v_pos(10),
      I2 => paddle2_v_pos(11),
      I3 => paddle2_v_pos(12),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_4_Q_2110
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(3),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_4_Q_2110,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(4)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle2_v_pos(13),
      I1 => paddle2_v_pos(14),
      I2 => paddle2_v_pos(15),
      I3 => paddle2_v_pos(16),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_5_Q_2111
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_5_Q_2111,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(5)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle2_v_pos(17),
      I1 => paddle2_v_pos(18),
      I2 => paddle2_v_pos(19),
      I3 => paddle2_v_pos(20),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_6_Q_2112
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_6_Q_2112,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(6)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle2_v_pos(21),
      I1 => paddle2_v_pos(22),
      I2 => paddle2_v_pos(23),
      I3 => paddle2_v_pos(24),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_7_Q_2113
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_7_Q_2113,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(7)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle2_v_pos(25),
      I1 => paddle2_v_pos(26),
      I2 => paddle2_v_pos(27),
      I3 => paddle2_v_pos(28),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_8_Q_2114
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_8_Q_2114,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(8)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => paddle2_v_pos(29),
      I1 => paddle2_v_pos(30),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_9_Q_2115
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_9_Q_2115,
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy(9)
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_ge0000_cy(9),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_ge0000_lut_10_Q,
      O => paddle2_v_pos_cmp_ge0000
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_ge0000_cy_0_rt_2054,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(0)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_1_Q,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(1)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(1),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_ge0000_cy_2_rt_2057,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(2)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle1_v_pos(5),
      I1 => paddle1_v_pos(6),
      I2 => paddle1_v_pos(7),
      I3 => paddle1_v_pos(8),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_3_Q_2067
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_3_Q_2067,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(3)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle1_v_pos(9),
      I1 => paddle1_v_pos(10),
      I2 => paddle1_v_pos(11),
      I3 => paddle1_v_pos(12),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_4_Q_2068
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(3),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_4_Q_2068,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(4)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle1_v_pos(13),
      I1 => paddle1_v_pos(14),
      I2 => paddle1_v_pos(15),
      I3 => paddle1_v_pos(16),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_5_Q_2069
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_5_Q_2069,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(5)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle1_v_pos(17),
      I1 => paddle1_v_pos(18),
      I2 => paddle1_v_pos(19),
      I3 => paddle1_v_pos(20),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_6_Q_2070
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_6_Q_2070,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(6)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle1_v_pos(21),
      I1 => paddle1_v_pos(22),
      I2 => paddle1_v_pos(23),
      I3 => paddle1_v_pos(24),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_7_Q_2071
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_7_Q_2071,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(7)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => paddle1_v_pos(25),
      I1 => paddle1_v_pos(26),
      I2 => paddle1_v_pos(27),
      I3 => paddle1_v_pos(28),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_8_Q_2072
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_8_Q_2072,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(8)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => paddle1_v_pos(29),
      I1 => paddle1_v_pos(30),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_9_Q_2073
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_9_Q_2073,
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy(9)
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_ge0000_cy(9),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_ge0000_lut_10_Q,
      O => paddle1_v_pos_cmp_ge0000
    );
  Mcompar_ball_colour_cmp_gt0001_lut_0_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_v_pos(0),
      I1 => ball_v_pos(1),
      O => Mcompar_ball_colour_cmp_gt0001_lut_0_Q_1553
    );
  Mcompar_ball_colour_cmp_gt0001_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0001_lut_0_Q_1553,
      O => Mcompar_ball_colour_cmp_gt0001_cy(0)
    );
  Mcompar_ball_colour_cmp_gt0001_lut_1_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos(2),
      I1 => ball_v_pos(3),
      O => Mcompar_ball_colour_cmp_gt0001_lut_1_Q_1555
    );
  Mcompar_ball_colour_cmp_gt0001_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_colour_cmp_gt0001_lut_1_Q_1555,
      O => Mcompar_ball_colour_cmp_gt0001_cy(1)
    );
  Mcompar_ball_colour_cmp_gt0001_lut_2_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => ball_v_pos(4),
      I1 => ball_v_pos(5),
      I2 => ball_v_pos(6),
      O => Mcompar_ball_colour_cmp_gt0001_lut_2_Q_1556
    );
  Mcompar_ball_colour_cmp_gt0001_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(1),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0001_lut_2_Q_1556,
      O => Mcompar_ball_colour_cmp_gt0001_cy(2)
    );
  Mcompar_ball_colour_cmp_gt0001_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_colour_cmp_gt0001_cy_3_rt_1546,
      O => Mcompar_ball_colour_cmp_gt0001_cy(3)
    );
  Mcompar_ball_colour_cmp_gt0001_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(8),
      I1 => ball_v_pos(9),
      I2 => ball_v_pos(10),
      I3 => ball_v_pos(11),
      O => Mcompar_ball_colour_cmp_gt0001_lut_4_Q_1557
    );
  Mcompar_ball_colour_cmp_gt0001_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(3),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0001_lut_4_Q_1557,
      O => Mcompar_ball_colour_cmp_gt0001_cy(4)
    );
  Mcompar_ball_colour_cmp_gt0001_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(12),
      I1 => ball_v_pos(13),
      I2 => ball_v_pos(14),
      I3 => ball_v_pos(15),
      O => Mcompar_ball_colour_cmp_gt0001_lut_5_Q_1558
    );
  Mcompar_ball_colour_cmp_gt0001_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(4),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0001_lut_5_Q_1558,
      O => Mcompar_ball_colour_cmp_gt0001_cy(5)
    );
  Mcompar_ball_colour_cmp_gt0001_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(16),
      I1 => ball_v_pos(17),
      I2 => ball_v_pos(18),
      I3 => ball_v_pos(19),
      O => Mcompar_ball_colour_cmp_gt0001_lut_6_Q_1559
    );
  Mcompar_ball_colour_cmp_gt0001_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(5),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0001_lut_6_Q_1559,
      O => Mcompar_ball_colour_cmp_gt0001_cy(6)
    );
  Mcompar_ball_colour_cmp_gt0001_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(20),
      I1 => ball_v_pos(21),
      I2 => ball_v_pos(22),
      I3 => ball_v_pos(23),
      O => Mcompar_ball_colour_cmp_gt0001_lut_7_Q_1560
    );
  Mcompar_ball_colour_cmp_gt0001_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(6),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0001_lut_7_Q_1560,
      O => Mcompar_ball_colour_cmp_gt0001_cy(7)
    );
  Mcompar_ball_colour_cmp_gt0001_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_v_pos(24),
      I1 => ball_v_pos(25),
      I2 => ball_v_pos(26),
      I3 => ball_v_pos(27),
      O => Mcompar_ball_colour_cmp_gt0001_lut_8_Q_1561
    );
  Mcompar_ball_colour_cmp_gt0001_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(7),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0001_lut_8_Q_1561,
      O => Mcompar_ball_colour_cmp_gt0001_cy(8)
    );
  Mcompar_ball_colour_cmp_gt0001_lut_9_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => ball_v_pos(28),
      I1 => ball_v_pos(29),
      I2 => ball_v_pos(30),
      O => Mcompar_ball_colour_cmp_gt0001_lut_9_Q_1562
    );
  Mcompar_ball_colour_cmp_gt0001_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(8),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0001_lut_9_Q_1562,
      O => Mcompar_ball_colour_cmp_gt0001_cy(9)
    );
  Mcompar_ball_colour_cmp_gt0001_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0001_cy(9),
      DI => ball_v_pos(31),
      S => Mcompar_ball_colour_cmp_gt0001_lut_10_Q,
      O => Mcompar_ball_colour_cmp_gt0001_cy(10)
    );
  Maccum_paddle2_v_pos_cy_0_Q : MUXCY
    port map (
      CI => paddle2_v_pos_not0003_inv,
      DI => paddle2_v_pos(0),
      S => Maccum_paddle2_v_pos_lut(0),
      O => Maccum_paddle2_v_pos_cy(0)
    );
  Maccum_paddle2_v_pos_xor_0_Q : XORCY
    port map (
      CI => paddle2_v_pos_not0003_inv,
      LI => Maccum_paddle2_v_pos_lut(0),
      O => Result(0)
    );
  Maccum_paddle2_v_pos_cy_1_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(0),
      DI => paddle2_v_pos(1),
      S => Maccum_paddle2_v_pos_lut(1),
      O => Maccum_paddle2_v_pos_cy(1)
    );
  Maccum_paddle2_v_pos_xor_1_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(0),
      LI => Maccum_paddle2_v_pos_lut(1),
      O => Result(1)
    );
  Maccum_paddle2_v_pos_cy_2_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(1),
      DI => paddle2_v_pos(2),
      S => Maccum_paddle2_v_pos_lut(2),
      O => Maccum_paddle2_v_pos_cy(2)
    );
  Maccum_paddle2_v_pos_xor_2_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(1),
      LI => Maccum_paddle2_v_pos_lut(2),
      O => Result(2)
    );
  Maccum_paddle2_v_pos_cy_3_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(2),
      DI => paddle2_v_pos(3),
      S => Maccum_paddle2_v_pos_lut(3),
      O => Maccum_paddle2_v_pos_cy(3)
    );
  Maccum_paddle2_v_pos_xor_3_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(2),
      LI => Maccum_paddle2_v_pos_lut(3),
      O => Result(3)
    );
  Maccum_paddle2_v_pos_cy_4_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(3),
      DI => paddle2_v_pos(4),
      S => Maccum_paddle2_v_pos_lut(4),
      O => Maccum_paddle2_v_pos_cy(4)
    );
  Maccum_paddle2_v_pos_xor_4_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(3),
      LI => Maccum_paddle2_v_pos_lut(4),
      O => Result(4)
    );
  Maccum_paddle2_v_pos_cy_5_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(4),
      DI => paddle2_v_pos(5),
      S => Maccum_paddle2_v_pos_lut(5),
      O => Maccum_paddle2_v_pos_cy(5)
    );
  Maccum_paddle2_v_pos_xor_5_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(4),
      LI => Maccum_paddle2_v_pos_lut(5),
      O => Result(5)
    );
  Maccum_paddle2_v_pos_cy_6_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(5),
      DI => paddle2_v_pos(6),
      S => Maccum_paddle2_v_pos_lut(6),
      O => Maccum_paddle2_v_pos_cy(6)
    );
  Maccum_paddle2_v_pos_xor_6_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(5),
      LI => Maccum_paddle2_v_pos_lut(6),
      O => Result(6)
    );
  Maccum_paddle2_v_pos_cy_7_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(6),
      DI => paddle2_v_pos(7),
      S => Maccum_paddle2_v_pos_lut(7),
      O => Maccum_paddle2_v_pos_cy(7)
    );
  Maccum_paddle2_v_pos_xor_7_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(6),
      LI => Maccum_paddle2_v_pos_lut(7),
      O => Result(7)
    );
  Maccum_paddle2_v_pos_cy_8_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(7),
      DI => paddle2_v_pos(8),
      S => Maccum_paddle2_v_pos_lut(8),
      O => Maccum_paddle2_v_pos_cy(8)
    );
  Maccum_paddle2_v_pos_xor_8_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(7),
      LI => Maccum_paddle2_v_pos_lut(8),
      O => Result(8)
    );
  Maccum_paddle2_v_pos_cy_9_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(8),
      DI => paddle2_v_pos(9),
      S => Maccum_paddle2_v_pos_lut(9),
      O => Maccum_paddle2_v_pos_cy(9)
    );
  Maccum_paddle2_v_pos_xor_9_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(8),
      LI => Maccum_paddle2_v_pos_lut(9),
      O => Result(9)
    );
  Maccum_paddle2_v_pos_cy_10_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(9),
      DI => paddle2_v_pos(10),
      S => Maccum_paddle2_v_pos_lut(10),
      O => Maccum_paddle2_v_pos_cy(10)
    );
  Maccum_paddle2_v_pos_xor_10_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(9),
      LI => Maccum_paddle2_v_pos_lut(10),
      O => Result(10)
    );
  Maccum_paddle2_v_pos_cy_11_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(10),
      DI => paddle2_v_pos(11),
      S => Maccum_paddle2_v_pos_lut(11),
      O => Maccum_paddle2_v_pos_cy(11)
    );
  Maccum_paddle2_v_pos_xor_11_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(10),
      LI => Maccum_paddle2_v_pos_lut(11),
      O => Result(11)
    );
  Maccum_paddle2_v_pos_cy_12_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(11),
      DI => paddle2_v_pos(12),
      S => Maccum_paddle2_v_pos_lut(12),
      O => Maccum_paddle2_v_pos_cy(12)
    );
  Maccum_paddle2_v_pos_xor_12_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(11),
      LI => Maccum_paddle2_v_pos_lut(12),
      O => Result(12)
    );
  Maccum_paddle2_v_pos_cy_13_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(12),
      DI => paddle2_v_pos(13),
      S => Maccum_paddle2_v_pos_lut(13),
      O => Maccum_paddle2_v_pos_cy(13)
    );
  Maccum_paddle2_v_pos_xor_13_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(12),
      LI => Maccum_paddle2_v_pos_lut(13),
      O => Result(13)
    );
  Maccum_paddle2_v_pos_cy_14_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(13),
      DI => paddle2_v_pos(14),
      S => Maccum_paddle2_v_pos_lut(14),
      O => Maccum_paddle2_v_pos_cy(14)
    );
  Maccum_paddle2_v_pos_xor_14_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(13),
      LI => Maccum_paddle2_v_pos_lut(14),
      O => Result(14)
    );
  Maccum_paddle2_v_pos_cy_15_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(14),
      DI => paddle2_v_pos(15),
      S => Maccum_paddle2_v_pos_lut(15),
      O => Maccum_paddle2_v_pos_cy(15)
    );
  Maccum_paddle2_v_pos_xor_15_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(14),
      LI => Maccum_paddle2_v_pos_lut(15),
      O => Result(15)
    );
  Maccum_paddle2_v_pos_cy_16_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(15),
      DI => paddle2_v_pos(16),
      S => Maccum_paddle2_v_pos_lut(16),
      O => Maccum_paddle2_v_pos_cy(16)
    );
  Maccum_paddle2_v_pos_xor_16_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(15),
      LI => Maccum_paddle2_v_pos_lut(16),
      O => Result(16)
    );
  Maccum_paddle2_v_pos_cy_17_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(16),
      DI => paddle2_v_pos(17),
      S => Maccum_paddle2_v_pos_lut(17),
      O => Maccum_paddle2_v_pos_cy(17)
    );
  Maccum_paddle2_v_pos_xor_17_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(16),
      LI => Maccum_paddle2_v_pos_lut(17),
      O => Result(17)
    );
  Maccum_paddle2_v_pos_cy_18_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(17),
      DI => paddle2_v_pos(18),
      S => Maccum_paddle2_v_pos_lut(18),
      O => Maccum_paddle2_v_pos_cy(18)
    );
  Maccum_paddle2_v_pos_xor_18_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(17),
      LI => Maccum_paddle2_v_pos_lut(18),
      O => Result(18)
    );
  Maccum_paddle2_v_pos_cy_19_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(18),
      DI => paddle2_v_pos(19),
      S => Maccum_paddle2_v_pos_lut(19),
      O => Maccum_paddle2_v_pos_cy(19)
    );
  Maccum_paddle2_v_pos_xor_19_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(18),
      LI => Maccum_paddle2_v_pos_lut(19),
      O => Result(19)
    );
  Maccum_paddle2_v_pos_cy_20_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(19),
      DI => paddle2_v_pos(20),
      S => Maccum_paddle2_v_pos_lut(20),
      O => Maccum_paddle2_v_pos_cy(20)
    );
  Maccum_paddle2_v_pos_xor_20_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(19),
      LI => Maccum_paddle2_v_pos_lut(20),
      O => Result(20)
    );
  Maccum_paddle2_v_pos_cy_21_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(20),
      DI => paddle2_v_pos(21),
      S => Maccum_paddle2_v_pos_lut(21),
      O => Maccum_paddle2_v_pos_cy(21)
    );
  Maccum_paddle2_v_pos_xor_21_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(20),
      LI => Maccum_paddle2_v_pos_lut(21),
      O => Result(21)
    );
  Maccum_paddle2_v_pos_cy_22_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(21),
      DI => paddle2_v_pos(22),
      S => Maccum_paddle2_v_pos_lut(22),
      O => Maccum_paddle2_v_pos_cy(22)
    );
  Maccum_paddle2_v_pos_xor_22_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(21),
      LI => Maccum_paddle2_v_pos_lut(22),
      O => Result(22)
    );
  Maccum_paddle2_v_pos_cy_23_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(22),
      DI => paddle2_v_pos(23),
      S => Maccum_paddle2_v_pos_lut(23),
      O => Maccum_paddle2_v_pos_cy(23)
    );
  Maccum_paddle2_v_pos_xor_23_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(22),
      LI => Maccum_paddle2_v_pos_lut(23),
      O => Result(23)
    );
  Maccum_paddle2_v_pos_cy_24_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(23),
      DI => paddle2_v_pos(24),
      S => Maccum_paddle2_v_pos_lut(24),
      O => Maccum_paddle2_v_pos_cy(24)
    );
  Maccum_paddle2_v_pos_xor_24_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(23),
      LI => Maccum_paddle2_v_pos_lut(24),
      O => Result(24)
    );
  Maccum_paddle2_v_pos_cy_25_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(24),
      DI => paddle2_v_pos(25),
      S => Maccum_paddle2_v_pos_lut(25),
      O => Maccum_paddle2_v_pos_cy(25)
    );
  Maccum_paddle2_v_pos_xor_25_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(24),
      LI => Maccum_paddle2_v_pos_lut(25),
      O => Result(25)
    );
  Maccum_paddle2_v_pos_cy_26_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(25),
      DI => paddle2_v_pos(26),
      S => Maccum_paddle2_v_pos_lut(26),
      O => Maccum_paddle2_v_pos_cy(26)
    );
  Maccum_paddle2_v_pos_xor_26_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(25),
      LI => Maccum_paddle2_v_pos_lut(26),
      O => Result(26)
    );
  Maccum_paddle2_v_pos_cy_27_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(26),
      DI => paddle2_v_pos(27),
      S => Maccum_paddle2_v_pos_lut(27),
      O => Maccum_paddle2_v_pos_cy(27)
    );
  Maccum_paddle2_v_pos_xor_27_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(26),
      LI => Maccum_paddle2_v_pos_lut(27),
      O => Result(27)
    );
  Maccum_paddle2_v_pos_cy_28_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(27),
      DI => paddle2_v_pos(28),
      S => Maccum_paddle2_v_pos_lut(28),
      O => Maccum_paddle2_v_pos_cy(28)
    );
  Maccum_paddle2_v_pos_xor_28_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(27),
      LI => Maccum_paddle2_v_pos_lut(28),
      O => Result(28)
    );
  Maccum_paddle2_v_pos_cy_29_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(28),
      DI => paddle2_v_pos(29),
      S => Maccum_paddle2_v_pos_lut(29),
      O => Maccum_paddle2_v_pos_cy(29)
    );
  Maccum_paddle2_v_pos_xor_29_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(28),
      LI => Maccum_paddle2_v_pos_lut(29),
      O => Result(29)
    );
  Maccum_paddle2_v_pos_cy_30_Q : MUXCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(29),
      DI => paddle2_v_pos(30),
      S => Maccum_paddle2_v_pos_lut(30),
      O => Maccum_paddle2_v_pos_cy(30)
    );
  Maccum_paddle2_v_pos_xor_30_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(29),
      LI => Maccum_paddle2_v_pos_lut(30),
      O => Result(30)
    );
  Maccum_paddle2_v_pos_xor_31_Q : XORCY
    port map (
      CI => Maccum_paddle2_v_pos_cy(30),
      LI => Maccum_paddle2_v_pos_lut(31),
      O => Result(31)
    );
  Mcount_hPos_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcount_hPos_lut(0),
      O => Mcount_hPos_cy(0)
    );
  Mcount_hPos_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_hPos_lut(0),
      O => Result_0_1
    );
  Mcount_hPos_cy_1_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(0),
      DI => N0,
      S => Mcount_hPos_cy_1_rt_2159,
      O => Mcount_hPos_cy(1)
    );
  Mcount_hPos_xor_1_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(0),
      LI => Mcount_hPos_cy_1_rt_2159,
      O => Result_1_1
    );
  Mcount_hPos_cy_2_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(1),
      DI => N0,
      S => Mcount_hPos_cy_2_rt_2181,
      O => Mcount_hPos_cy(2)
    );
  Mcount_hPos_xor_2_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(1),
      LI => Mcount_hPos_cy_2_rt_2181,
      O => Result_2_1
    );
  Mcount_hPos_cy_3_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(2),
      DI => N0,
      S => Mcount_hPos_cy_3_rt_2185,
      O => Mcount_hPos_cy(3)
    );
  Mcount_hPos_xor_3_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(2),
      LI => Mcount_hPos_cy_3_rt_2185,
      O => Result_3_1
    );
  Mcount_hPos_cy_4_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(3),
      DI => N0,
      S => Mcount_hPos_cy_4_rt_2187,
      O => Mcount_hPos_cy(4)
    );
  Mcount_hPos_xor_4_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(3),
      LI => Mcount_hPos_cy_4_rt_2187,
      O => Result_4_1
    );
  Mcount_hPos_cy_5_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(4),
      DI => N0,
      S => Mcount_hPos_cy_5_rt_2189,
      O => Mcount_hPos_cy(5)
    );
  Mcount_hPos_xor_5_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(4),
      LI => Mcount_hPos_cy_5_rt_2189,
      O => Result_5_1
    );
  Mcount_hPos_cy_6_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(5),
      DI => N0,
      S => Mcount_hPos_cy_6_rt_2191,
      O => Mcount_hPos_cy(6)
    );
  Mcount_hPos_xor_6_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(5),
      LI => Mcount_hPos_cy_6_rt_2191,
      O => Result_6_1
    );
  Mcount_hPos_cy_7_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(6),
      DI => N0,
      S => Mcount_hPos_cy_7_rt_2193,
      O => Mcount_hPos_cy(7)
    );
  Mcount_hPos_xor_7_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(6),
      LI => Mcount_hPos_cy_7_rt_2193,
      O => Result_7_1
    );
  Mcount_hPos_cy_8_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(7),
      DI => N0,
      S => Mcount_hPos_cy_8_rt_2195,
      O => Mcount_hPos_cy(8)
    );
  Mcount_hPos_xor_8_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(7),
      LI => Mcount_hPos_cy_8_rt_2195,
      O => Result_8_1
    );
  Mcount_hPos_cy_9_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(8),
      DI => N0,
      S => Mcount_hPos_cy_9_rt_2197,
      O => Mcount_hPos_cy(9)
    );
  Mcount_hPos_xor_9_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(8),
      LI => Mcount_hPos_cy_9_rt_2197,
      O => Result_9_1
    );
  Mcount_hPos_cy_10_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(9),
      DI => N0,
      S => Mcount_hPos_cy_10_rt_2139,
      O => Mcount_hPos_cy(10)
    );
  Mcount_hPos_xor_10_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(9),
      LI => Mcount_hPos_cy_10_rt_2139,
      O => Result_10_1
    );
  Mcount_hPos_cy_11_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(10),
      DI => N0,
      S => Mcount_hPos_cy_11_rt_2141,
      O => Mcount_hPos_cy(11)
    );
  Mcount_hPos_xor_11_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(10),
      LI => Mcount_hPos_cy_11_rt_2141,
      O => Result_11_1
    );
  Mcount_hPos_cy_12_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(11),
      DI => N0,
      S => Mcount_hPos_cy_12_rt_2143,
      O => Mcount_hPos_cy(12)
    );
  Mcount_hPos_xor_12_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(11),
      LI => Mcount_hPos_cy_12_rt_2143,
      O => Result_12_1
    );
  Mcount_hPos_cy_13_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(12),
      DI => N0,
      S => Mcount_hPos_cy_13_rt_2145,
      O => Mcount_hPos_cy(13)
    );
  Mcount_hPos_xor_13_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(12),
      LI => Mcount_hPos_cy_13_rt_2145,
      O => Result_13_1
    );
  Mcount_hPos_cy_14_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(13),
      DI => N0,
      S => Mcount_hPos_cy_14_rt_2147,
      O => Mcount_hPos_cy(14)
    );
  Mcount_hPos_xor_14_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(13),
      LI => Mcount_hPos_cy_14_rt_2147,
      O => Result_14_1
    );
  Mcount_hPos_cy_15_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(14),
      DI => N0,
      S => Mcount_hPos_cy_15_rt_2149,
      O => Mcount_hPos_cy(15)
    );
  Mcount_hPos_xor_15_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(14),
      LI => Mcount_hPos_cy_15_rt_2149,
      O => Result_15_1
    );
  Mcount_hPos_cy_16_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(15),
      DI => N0,
      S => Mcount_hPos_cy_16_rt_2151,
      O => Mcount_hPos_cy(16)
    );
  Mcount_hPos_xor_16_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(15),
      LI => Mcount_hPos_cy_16_rt_2151,
      O => Result_16_1
    );
  Mcount_hPos_cy_17_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(16),
      DI => N0,
      S => Mcount_hPos_cy_17_rt_2153,
      O => Mcount_hPos_cy(17)
    );
  Mcount_hPos_xor_17_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(16),
      LI => Mcount_hPos_cy_17_rt_2153,
      O => Result_17_1
    );
  Mcount_hPos_cy_18_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(17),
      DI => N0,
      S => Mcount_hPos_cy_18_rt_2155,
      O => Mcount_hPos_cy(18)
    );
  Mcount_hPos_xor_18_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(17),
      LI => Mcount_hPos_cy_18_rt_2155,
      O => Result_18_1
    );
  Mcount_hPos_cy_19_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(18),
      DI => N0,
      S => Mcount_hPos_cy_19_rt_2157,
      O => Mcount_hPos_cy(19)
    );
  Mcount_hPos_xor_19_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(18),
      LI => Mcount_hPos_cy_19_rt_2157,
      O => Result_19_1
    );
  Mcount_hPos_cy_20_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(19),
      DI => N0,
      S => Mcount_hPos_cy_20_rt_2161,
      O => Mcount_hPos_cy(20)
    );
  Mcount_hPos_xor_20_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(19),
      LI => Mcount_hPos_cy_20_rt_2161,
      O => Result_20_1
    );
  Mcount_hPos_cy_21_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(20),
      DI => N0,
      S => Mcount_hPos_cy_21_rt_2163,
      O => Mcount_hPos_cy(21)
    );
  Mcount_hPos_xor_21_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(20),
      LI => Mcount_hPos_cy_21_rt_2163,
      O => Result_21_1
    );
  Mcount_hPos_cy_22_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(21),
      DI => N0,
      S => Mcount_hPos_cy_22_rt_2165,
      O => Mcount_hPos_cy(22)
    );
  Mcount_hPos_xor_22_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(21),
      LI => Mcount_hPos_cy_22_rt_2165,
      O => Result_22_1
    );
  Mcount_hPos_cy_23_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(22),
      DI => N0,
      S => Mcount_hPos_cy_23_rt_2167,
      O => Mcount_hPos_cy(23)
    );
  Mcount_hPos_xor_23_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(22),
      LI => Mcount_hPos_cy_23_rt_2167,
      O => Result_23_1
    );
  Mcount_hPos_cy_24_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(23),
      DI => N0,
      S => Mcount_hPos_cy_24_rt_2169,
      O => Mcount_hPos_cy(24)
    );
  Mcount_hPos_xor_24_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(23),
      LI => Mcount_hPos_cy_24_rt_2169,
      O => Result_24_1
    );
  Mcount_hPos_cy_25_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(24),
      DI => N0,
      S => Mcount_hPos_cy_25_rt_2171,
      O => Mcount_hPos_cy(25)
    );
  Mcount_hPos_xor_25_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(24),
      LI => Mcount_hPos_cy_25_rt_2171,
      O => Result_25_1
    );
  Mcount_hPos_cy_26_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(25),
      DI => N0,
      S => Mcount_hPos_cy_26_rt_2173,
      O => Mcount_hPos_cy(26)
    );
  Mcount_hPos_xor_26_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(25),
      LI => Mcount_hPos_cy_26_rt_2173,
      O => Result_26_1
    );
  Mcount_hPos_cy_27_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(26),
      DI => N0,
      S => Mcount_hPos_cy_27_rt_2175,
      O => Mcount_hPos_cy(27)
    );
  Mcount_hPos_xor_27_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(26),
      LI => Mcount_hPos_cy_27_rt_2175,
      O => Result_27_1
    );
  Mcount_hPos_cy_28_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(27),
      DI => N0,
      S => Mcount_hPos_cy_28_rt_2177,
      O => Mcount_hPos_cy(28)
    );
  Mcount_hPos_xor_28_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(27),
      LI => Mcount_hPos_cy_28_rt_2177,
      O => Result_28_1
    );
  Mcount_hPos_cy_29_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(28),
      DI => N0,
      S => Mcount_hPos_cy_29_rt_2179,
      O => Mcount_hPos_cy(29)
    );
  Mcount_hPos_xor_29_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(28),
      LI => Mcount_hPos_cy_29_rt_2179,
      O => Result_29_1
    );
  Mcount_hPos_cy_30_Q : MUXCY
    port map (
      CI => Mcount_hPos_cy(29),
      DI => N0,
      S => Mcount_hPos_cy_30_rt_2183,
      O => Mcount_hPos_cy(30)
    );
  Mcount_hPos_xor_30_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(29),
      LI => Mcount_hPos_cy_30_rt_2183,
      O => Result_30_1
    );
  Mcount_hPos_xor_31_Q : XORCY
    port map (
      CI => Mcount_hPos_cy(30),
      LI => Mcount_hPos_xor_31_rt_2199,
      O => Result_31_1
    );
  Mcount_vPos_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcount_vPos_lut(0),
      O => Mcount_vPos_cy(0)
    );
  Mcount_vPos_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_vPos_lut(0),
      O => Result_0_2
    );
  Mcount_vPos_cy_1_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(0),
      DI => N0,
      S => Mcount_vPos_cy_1_rt_2222,
      O => Mcount_vPos_cy(1)
    );
  Mcount_vPos_xor_1_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(0),
      LI => Mcount_vPos_cy_1_rt_2222,
      O => Result_1_2
    );
  Mcount_vPos_cy_2_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(1),
      DI => N0,
      S => Mcount_vPos_cy_2_rt_2244,
      O => Mcount_vPos_cy(2)
    );
  Mcount_vPos_xor_2_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(1),
      LI => Mcount_vPos_cy_2_rt_2244,
      O => Result_2_2
    );
  Mcount_vPos_cy_3_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(2),
      DI => N0,
      S => Mcount_vPos_cy_3_rt_2248,
      O => Mcount_vPos_cy(3)
    );
  Mcount_vPos_xor_3_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(2),
      LI => Mcount_vPos_cy_3_rt_2248,
      O => Result_3_2
    );
  Mcount_vPos_cy_4_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(3),
      DI => N0,
      S => Mcount_vPos_cy_4_rt_2250,
      O => Mcount_vPos_cy(4)
    );
  Mcount_vPos_xor_4_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(3),
      LI => Mcount_vPos_cy_4_rt_2250,
      O => Result_4_2
    );
  Mcount_vPos_cy_5_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(4),
      DI => N0,
      S => Mcount_vPos_cy_5_rt_2252,
      O => Mcount_vPos_cy(5)
    );
  Mcount_vPos_xor_5_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(4),
      LI => Mcount_vPos_cy_5_rt_2252,
      O => Result_5_2
    );
  Mcount_vPos_cy_6_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(5),
      DI => N0,
      S => Mcount_vPos_cy_6_rt_2254,
      O => Mcount_vPos_cy(6)
    );
  Mcount_vPos_xor_6_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(5),
      LI => Mcount_vPos_cy_6_rt_2254,
      O => Result_6_2
    );
  Mcount_vPos_cy_7_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(6),
      DI => N0,
      S => Mcount_vPos_cy_7_rt_2256,
      O => Mcount_vPos_cy(7)
    );
  Mcount_vPos_xor_7_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(6),
      LI => Mcount_vPos_cy_7_rt_2256,
      O => Result_7_2
    );
  Mcount_vPos_cy_8_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(7),
      DI => N0,
      S => Mcount_vPos_cy_8_rt_2258,
      O => Mcount_vPos_cy(8)
    );
  Mcount_vPos_xor_8_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(7),
      LI => Mcount_vPos_cy_8_rt_2258,
      O => Result_8_2
    );
  Mcount_vPos_cy_9_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(8),
      DI => N0,
      S => Mcount_vPos_cy_9_rt_2260,
      O => Mcount_vPos_cy(9)
    );
  Mcount_vPos_xor_9_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(8),
      LI => Mcount_vPos_cy_9_rt_2260,
      O => Result_9_2
    );
  Mcount_vPos_cy_10_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(9),
      DI => N0,
      S => Mcount_vPos_cy_10_rt_2202,
      O => Mcount_vPos_cy(10)
    );
  Mcount_vPos_xor_10_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(9),
      LI => Mcount_vPos_cy_10_rt_2202,
      O => Result_10_2
    );
  Mcount_vPos_cy_11_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(10),
      DI => N0,
      S => Mcount_vPos_cy_11_rt_2204,
      O => Mcount_vPos_cy(11)
    );
  Mcount_vPos_xor_11_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(10),
      LI => Mcount_vPos_cy_11_rt_2204,
      O => Result_11_2
    );
  Mcount_vPos_cy_12_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(11),
      DI => N0,
      S => Mcount_vPos_cy_12_rt_2206,
      O => Mcount_vPos_cy(12)
    );
  Mcount_vPos_xor_12_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(11),
      LI => Mcount_vPos_cy_12_rt_2206,
      O => Result_12_2
    );
  Mcount_vPos_cy_13_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(12),
      DI => N0,
      S => Mcount_vPos_cy_13_rt_2208,
      O => Mcount_vPos_cy(13)
    );
  Mcount_vPos_xor_13_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(12),
      LI => Mcount_vPos_cy_13_rt_2208,
      O => Result_13_2
    );
  Mcount_vPos_cy_14_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(13),
      DI => N0,
      S => Mcount_vPos_cy_14_rt_2210,
      O => Mcount_vPos_cy(14)
    );
  Mcount_vPos_xor_14_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(13),
      LI => Mcount_vPos_cy_14_rt_2210,
      O => Result_14_2
    );
  Mcount_vPos_cy_15_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(14),
      DI => N0,
      S => Mcount_vPos_cy_15_rt_2212,
      O => Mcount_vPos_cy(15)
    );
  Mcount_vPos_xor_15_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(14),
      LI => Mcount_vPos_cy_15_rt_2212,
      O => Result_15_2
    );
  Mcount_vPos_cy_16_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(15),
      DI => N0,
      S => Mcount_vPos_cy_16_rt_2214,
      O => Mcount_vPos_cy(16)
    );
  Mcount_vPos_xor_16_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(15),
      LI => Mcount_vPos_cy_16_rt_2214,
      O => Result_16_2
    );
  Mcount_vPos_cy_17_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(16),
      DI => N0,
      S => Mcount_vPos_cy_17_rt_2216,
      O => Mcount_vPos_cy(17)
    );
  Mcount_vPos_xor_17_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(16),
      LI => Mcount_vPos_cy_17_rt_2216,
      O => Result_17_2
    );
  Mcount_vPos_cy_18_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(17),
      DI => N0,
      S => Mcount_vPos_cy_18_rt_2218,
      O => Mcount_vPos_cy(18)
    );
  Mcount_vPos_xor_18_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(17),
      LI => Mcount_vPos_cy_18_rt_2218,
      O => Result_18_2
    );
  Mcount_vPos_cy_19_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(18),
      DI => N0,
      S => Mcount_vPos_cy_19_rt_2220,
      O => Mcount_vPos_cy(19)
    );
  Mcount_vPos_xor_19_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(18),
      LI => Mcount_vPos_cy_19_rt_2220,
      O => Result_19_2
    );
  Mcount_vPos_cy_20_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(19),
      DI => N0,
      S => Mcount_vPos_cy_20_rt_2224,
      O => Mcount_vPos_cy(20)
    );
  Mcount_vPos_xor_20_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(19),
      LI => Mcount_vPos_cy_20_rt_2224,
      O => Result_20_2
    );
  Mcount_vPos_cy_21_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(20),
      DI => N0,
      S => Mcount_vPos_cy_21_rt_2226,
      O => Mcount_vPos_cy(21)
    );
  Mcount_vPos_xor_21_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(20),
      LI => Mcount_vPos_cy_21_rt_2226,
      O => Result_21_2
    );
  Mcount_vPos_cy_22_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(21),
      DI => N0,
      S => Mcount_vPos_cy_22_rt_2228,
      O => Mcount_vPos_cy(22)
    );
  Mcount_vPos_xor_22_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(21),
      LI => Mcount_vPos_cy_22_rt_2228,
      O => Result_22_2
    );
  Mcount_vPos_cy_23_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(22),
      DI => N0,
      S => Mcount_vPos_cy_23_rt_2230,
      O => Mcount_vPos_cy(23)
    );
  Mcount_vPos_xor_23_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(22),
      LI => Mcount_vPos_cy_23_rt_2230,
      O => Result_23_2
    );
  Mcount_vPos_cy_24_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(23),
      DI => N0,
      S => Mcount_vPos_cy_24_rt_2232,
      O => Mcount_vPos_cy(24)
    );
  Mcount_vPos_xor_24_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(23),
      LI => Mcount_vPos_cy_24_rt_2232,
      O => Result_24_2
    );
  Mcount_vPos_cy_25_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(24),
      DI => N0,
      S => Mcount_vPos_cy_25_rt_2234,
      O => Mcount_vPos_cy(25)
    );
  Mcount_vPos_xor_25_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(24),
      LI => Mcount_vPos_cy_25_rt_2234,
      O => Result_25_2
    );
  Mcount_vPos_cy_26_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(25),
      DI => N0,
      S => Mcount_vPos_cy_26_rt_2236,
      O => Mcount_vPos_cy(26)
    );
  Mcount_vPos_xor_26_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(25),
      LI => Mcount_vPos_cy_26_rt_2236,
      O => Result_26_2
    );
  Mcount_vPos_cy_27_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(26),
      DI => N0,
      S => Mcount_vPos_cy_27_rt_2238,
      O => Mcount_vPos_cy(27)
    );
  Mcount_vPos_xor_27_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(26),
      LI => Mcount_vPos_cy_27_rt_2238,
      O => Result_27_2
    );
  Mcount_vPos_cy_28_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(27),
      DI => N0,
      S => Mcount_vPos_cy_28_rt_2240,
      O => Mcount_vPos_cy(28)
    );
  Mcount_vPos_xor_28_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(27),
      LI => Mcount_vPos_cy_28_rt_2240,
      O => Result_28_2
    );
  Mcount_vPos_cy_29_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(28),
      DI => N0,
      S => Mcount_vPos_cy_29_rt_2242,
      O => Mcount_vPos_cy(29)
    );
  Mcount_vPos_xor_29_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(28),
      LI => Mcount_vPos_cy_29_rt_2242,
      O => Result_29_2
    );
  Mcount_vPos_cy_30_Q : MUXCY
    port map (
      CI => Mcount_vPos_cy(29),
      DI => N0,
      S => Mcount_vPos_cy_30_rt_2246,
      O => Mcount_vPos_cy(30)
    );
  Mcount_vPos_xor_30_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(29),
      LI => Mcount_vPos_cy_30_rt_2246,
      O => Result_30_2
    );
  Mcount_vPos_xor_31_Q : XORCY
    port map (
      CI => Mcount_vPos_cy(30),
      LI => Mcount_vPos_xor_31_rt_2262,
      O => Result_31_2
    );
  Maccum_paddle1_v_pos_cy_0_Q : MUXCY
    port map (
      CI => paddle1_v_pos_not0003_inv,
      DI => paddle1_v_pos(0),
      S => Maccum_paddle1_v_pos_lut(0),
      O => Maccum_paddle1_v_pos_cy(0)
    );
  Maccum_paddle1_v_pos_xor_0_Q : XORCY
    port map (
      CI => paddle1_v_pos_not0003_inv,
      LI => Maccum_paddle1_v_pos_lut(0),
      O => Result_0_3
    );
  Maccum_paddle1_v_pos_cy_1_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(0),
      DI => paddle1_v_pos(1),
      S => Maccum_paddle1_v_pos_lut(1),
      O => Maccum_paddle1_v_pos_cy(1)
    );
  Maccum_paddle1_v_pos_xor_1_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(0),
      LI => Maccum_paddle1_v_pos_lut(1),
      O => Result_1_3
    );
  Maccum_paddle1_v_pos_cy_2_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(1),
      DI => paddle1_v_pos(2),
      S => Maccum_paddle1_v_pos_lut(2),
      O => Maccum_paddle1_v_pos_cy(2)
    );
  Maccum_paddle1_v_pos_xor_2_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(1),
      LI => Maccum_paddle1_v_pos_lut(2),
      O => Result_2_3
    );
  Maccum_paddle1_v_pos_cy_3_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(2),
      DI => paddle1_v_pos(3),
      S => Maccum_paddle1_v_pos_lut(3),
      O => Maccum_paddle1_v_pos_cy(3)
    );
  Maccum_paddle1_v_pos_xor_3_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(2),
      LI => Maccum_paddle1_v_pos_lut(3),
      O => Result_3_3
    );
  Maccum_paddle1_v_pos_cy_4_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(3),
      DI => paddle1_v_pos(4),
      S => Maccum_paddle1_v_pos_lut(4),
      O => Maccum_paddle1_v_pos_cy(4)
    );
  Maccum_paddle1_v_pos_xor_4_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(3),
      LI => Maccum_paddle1_v_pos_lut(4),
      O => Result_4_3
    );
  Maccum_paddle1_v_pos_cy_5_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(4),
      DI => paddle1_v_pos(5),
      S => Maccum_paddle1_v_pos_lut(5),
      O => Maccum_paddle1_v_pos_cy(5)
    );
  Maccum_paddle1_v_pos_xor_5_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(4),
      LI => Maccum_paddle1_v_pos_lut(5),
      O => Result_5_3
    );
  Maccum_paddle1_v_pos_cy_6_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(5),
      DI => paddle1_v_pos(6),
      S => Maccum_paddle1_v_pos_lut(6),
      O => Maccum_paddle1_v_pos_cy(6)
    );
  Maccum_paddle1_v_pos_xor_6_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(5),
      LI => Maccum_paddle1_v_pos_lut(6),
      O => Result_6_3
    );
  Maccum_paddle1_v_pos_cy_7_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(6),
      DI => paddle1_v_pos(7),
      S => Maccum_paddle1_v_pos_lut(7),
      O => Maccum_paddle1_v_pos_cy(7)
    );
  Maccum_paddle1_v_pos_xor_7_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(6),
      LI => Maccum_paddle1_v_pos_lut(7),
      O => Result_7_3
    );
  Maccum_paddle1_v_pos_cy_8_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(7),
      DI => paddle1_v_pos(8),
      S => Maccum_paddle1_v_pos_lut(8),
      O => Maccum_paddle1_v_pos_cy(8)
    );
  Maccum_paddle1_v_pos_xor_8_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(7),
      LI => Maccum_paddle1_v_pos_lut(8),
      O => Result_8_3
    );
  Maccum_paddle1_v_pos_cy_9_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(8),
      DI => paddle1_v_pos(9),
      S => Maccum_paddle1_v_pos_lut(9),
      O => Maccum_paddle1_v_pos_cy(9)
    );
  Maccum_paddle1_v_pos_xor_9_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(8),
      LI => Maccum_paddle1_v_pos_lut(9),
      O => Result_9_3
    );
  Maccum_paddle1_v_pos_cy_10_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(9),
      DI => paddle1_v_pos(10),
      S => Maccum_paddle1_v_pos_lut(10),
      O => Maccum_paddle1_v_pos_cy(10)
    );
  Maccum_paddle1_v_pos_xor_10_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(9),
      LI => Maccum_paddle1_v_pos_lut(10),
      O => Result_10_3
    );
  Maccum_paddle1_v_pos_cy_11_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(10),
      DI => paddle1_v_pos(11),
      S => Maccum_paddle1_v_pos_lut(11),
      O => Maccum_paddle1_v_pos_cy(11)
    );
  Maccum_paddle1_v_pos_xor_11_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(10),
      LI => Maccum_paddle1_v_pos_lut(11),
      O => Result_11_3
    );
  Maccum_paddle1_v_pos_cy_12_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(11),
      DI => paddle1_v_pos(12),
      S => Maccum_paddle1_v_pos_lut(12),
      O => Maccum_paddle1_v_pos_cy(12)
    );
  Maccum_paddle1_v_pos_xor_12_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(11),
      LI => Maccum_paddle1_v_pos_lut(12),
      O => Result_12_3
    );
  Maccum_paddle1_v_pos_cy_13_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(12),
      DI => paddle1_v_pos(13),
      S => Maccum_paddle1_v_pos_lut(13),
      O => Maccum_paddle1_v_pos_cy(13)
    );
  Maccum_paddle1_v_pos_xor_13_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(12),
      LI => Maccum_paddle1_v_pos_lut(13),
      O => Result_13_3
    );
  Maccum_paddle1_v_pos_cy_14_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(13),
      DI => paddle1_v_pos(14),
      S => Maccum_paddle1_v_pos_lut(14),
      O => Maccum_paddle1_v_pos_cy(14)
    );
  Maccum_paddle1_v_pos_xor_14_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(13),
      LI => Maccum_paddle1_v_pos_lut(14),
      O => Result_14_3
    );
  Maccum_paddle1_v_pos_cy_15_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(14),
      DI => paddle1_v_pos(15),
      S => Maccum_paddle1_v_pos_lut(15),
      O => Maccum_paddle1_v_pos_cy(15)
    );
  Maccum_paddle1_v_pos_xor_15_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(14),
      LI => Maccum_paddle1_v_pos_lut(15),
      O => Result_15_3
    );
  Maccum_paddle1_v_pos_cy_16_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(15),
      DI => paddle1_v_pos(16),
      S => Maccum_paddle1_v_pos_lut(16),
      O => Maccum_paddle1_v_pos_cy(16)
    );
  Maccum_paddle1_v_pos_xor_16_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(15),
      LI => Maccum_paddle1_v_pos_lut(16),
      O => Result_16_3
    );
  Maccum_paddle1_v_pos_cy_17_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(16),
      DI => paddle1_v_pos(17),
      S => Maccum_paddle1_v_pos_lut(17),
      O => Maccum_paddle1_v_pos_cy(17)
    );
  Maccum_paddle1_v_pos_xor_17_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(16),
      LI => Maccum_paddle1_v_pos_lut(17),
      O => Result_17_3
    );
  Maccum_paddle1_v_pos_cy_18_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(17),
      DI => paddle1_v_pos(18),
      S => Maccum_paddle1_v_pos_lut(18),
      O => Maccum_paddle1_v_pos_cy(18)
    );
  Maccum_paddle1_v_pos_xor_18_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(17),
      LI => Maccum_paddle1_v_pos_lut(18),
      O => Result_18_3
    );
  Maccum_paddle1_v_pos_cy_19_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(18),
      DI => paddle1_v_pos(19),
      S => Maccum_paddle1_v_pos_lut(19),
      O => Maccum_paddle1_v_pos_cy(19)
    );
  Maccum_paddle1_v_pos_xor_19_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(18),
      LI => Maccum_paddle1_v_pos_lut(19),
      O => Result_19_3
    );
  Maccum_paddle1_v_pos_cy_20_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(19),
      DI => paddle1_v_pos(20),
      S => Maccum_paddle1_v_pos_lut(20),
      O => Maccum_paddle1_v_pos_cy(20)
    );
  Maccum_paddle1_v_pos_xor_20_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(19),
      LI => Maccum_paddle1_v_pos_lut(20),
      O => Result_20_3
    );
  Maccum_paddle1_v_pos_cy_21_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(20),
      DI => paddle1_v_pos(21),
      S => Maccum_paddle1_v_pos_lut(21),
      O => Maccum_paddle1_v_pos_cy(21)
    );
  Maccum_paddle1_v_pos_xor_21_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(20),
      LI => Maccum_paddle1_v_pos_lut(21),
      O => Result_21_3
    );
  Maccum_paddle1_v_pos_cy_22_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(21),
      DI => paddle1_v_pos(22),
      S => Maccum_paddle1_v_pos_lut(22),
      O => Maccum_paddle1_v_pos_cy(22)
    );
  Maccum_paddle1_v_pos_xor_22_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(21),
      LI => Maccum_paddle1_v_pos_lut(22),
      O => Result_22_3
    );
  Maccum_paddle1_v_pos_cy_23_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(22),
      DI => paddle1_v_pos(23),
      S => Maccum_paddle1_v_pos_lut(23),
      O => Maccum_paddle1_v_pos_cy(23)
    );
  Maccum_paddle1_v_pos_xor_23_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(22),
      LI => Maccum_paddle1_v_pos_lut(23),
      O => Result_23_3
    );
  Maccum_paddle1_v_pos_cy_24_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(23),
      DI => paddle1_v_pos(24),
      S => Maccum_paddle1_v_pos_lut(24),
      O => Maccum_paddle1_v_pos_cy(24)
    );
  Maccum_paddle1_v_pos_xor_24_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(23),
      LI => Maccum_paddle1_v_pos_lut(24),
      O => Result_24_3
    );
  Maccum_paddle1_v_pos_cy_25_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(24),
      DI => paddle1_v_pos(25),
      S => Maccum_paddle1_v_pos_lut(25),
      O => Maccum_paddle1_v_pos_cy(25)
    );
  Maccum_paddle1_v_pos_xor_25_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(24),
      LI => Maccum_paddle1_v_pos_lut(25),
      O => Result_25_3
    );
  Maccum_paddle1_v_pos_cy_26_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(25),
      DI => paddle1_v_pos(26),
      S => Maccum_paddle1_v_pos_lut(26),
      O => Maccum_paddle1_v_pos_cy(26)
    );
  Maccum_paddle1_v_pos_xor_26_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(25),
      LI => Maccum_paddle1_v_pos_lut(26),
      O => Result_26_3
    );
  Maccum_paddle1_v_pos_cy_27_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(26),
      DI => paddle1_v_pos(27),
      S => Maccum_paddle1_v_pos_lut(27),
      O => Maccum_paddle1_v_pos_cy(27)
    );
  Maccum_paddle1_v_pos_xor_27_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(26),
      LI => Maccum_paddle1_v_pos_lut(27),
      O => Result_27_3
    );
  Maccum_paddle1_v_pos_cy_28_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(27),
      DI => paddle1_v_pos(28),
      S => Maccum_paddle1_v_pos_lut(28),
      O => Maccum_paddle1_v_pos_cy(28)
    );
  Maccum_paddle1_v_pos_xor_28_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(27),
      LI => Maccum_paddle1_v_pos_lut(28),
      O => Result_28_3
    );
  Maccum_paddle1_v_pos_cy_29_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(28),
      DI => paddle1_v_pos(29),
      S => Maccum_paddle1_v_pos_lut(29),
      O => Maccum_paddle1_v_pos_cy(29)
    );
  Maccum_paddle1_v_pos_xor_29_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(28),
      LI => Maccum_paddle1_v_pos_lut(29),
      O => Result_29_3
    );
  Maccum_paddle1_v_pos_cy_30_Q : MUXCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(29),
      DI => paddle1_v_pos(30),
      S => Maccum_paddle1_v_pos_lut(30),
      O => Maccum_paddle1_v_pos_cy(30)
    );
  Maccum_paddle1_v_pos_xor_30_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(29),
      LI => Maccum_paddle1_v_pos_lut(30),
      O => Result_30_3
    );
  Maccum_paddle1_v_pos_xor_31_Q : XORCY
    port map (
      CI => Maccum_paddle1_v_pos_cy(30),
      LI => Maccum_paddle1_v_pos_lut(31),
      O => Result_31_3
    );
  Madd_ball_colour_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => N0,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_colour_addsub0000_lut_1_Q,
      O => Madd_ball_colour_addsub0000_cy(1)
    );
  Madd_ball_colour_addsub0000_xor_1_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_ball_colour_addsub0000_lut_1_Q,
      O => ball_colour_addsub0000(1)
    );
  Madd_ball_colour_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(1),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_2_rt_203,
      O => Madd_ball_colour_addsub0000_cy(2)
    );
  Madd_ball_colour_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(1),
      LI => Madd_ball_colour_addsub0000_cy_2_rt_203,
      O => ball_colour_addsub0000(2)
    );
  Madd_ball_colour_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Madd_ball_colour_addsub0000_lut_3_Q,
      O => Madd_ball_colour_addsub0000_cy(3)
    );
  Madd_ball_colour_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(2),
      LI => Madd_ball_colour_addsub0000_lut_3_Q,
      O => ball_colour_addsub0000(3)
    );
  Madd_ball_colour_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(3),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_4_rt_208,
      O => Madd_ball_colour_addsub0000_cy(4)
    );
  Madd_ball_colour_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(3),
      LI => Madd_ball_colour_addsub0000_cy_4_rt_208,
      O => ball_colour_addsub0000(4)
    );
  Madd_ball_colour_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(4),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_5_rt_210,
      O => Madd_ball_colour_addsub0000_cy(5)
    );
  Madd_ball_colour_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(4),
      LI => Madd_ball_colour_addsub0000_cy_5_rt_210,
      O => ball_colour_addsub0000(5)
    );
  Madd_ball_colour_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(5),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_6_rt_212,
      O => Madd_ball_colour_addsub0000_cy(6)
    );
  Madd_ball_colour_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(5),
      LI => Madd_ball_colour_addsub0000_cy_6_rt_212,
      O => ball_colour_addsub0000(6)
    );
  Madd_ball_colour_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(6),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_7_rt_214,
      O => Madd_ball_colour_addsub0000_cy(7)
    );
  Madd_ball_colour_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(6),
      LI => Madd_ball_colour_addsub0000_cy_7_rt_214,
      O => ball_colour_addsub0000(7)
    );
  Madd_ball_colour_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(7),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_8_rt_216,
      O => Madd_ball_colour_addsub0000_cy(8)
    );
  Madd_ball_colour_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(7),
      LI => Madd_ball_colour_addsub0000_cy_8_rt_216,
      O => ball_colour_addsub0000(8)
    );
  Madd_ball_colour_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(8),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_9_rt_218,
      O => Madd_ball_colour_addsub0000_cy(9)
    );
  Madd_ball_colour_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(8),
      LI => Madd_ball_colour_addsub0000_cy_9_rt_218,
      O => ball_colour_addsub0000(9)
    );
  Madd_ball_colour_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(9),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_10_rt_162,
      O => Madd_ball_colour_addsub0000_cy(10)
    );
  Madd_ball_colour_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(9),
      LI => Madd_ball_colour_addsub0000_cy_10_rt_162,
      O => ball_colour_addsub0000(10)
    );
  Madd_ball_colour_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(10),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_11_rt_164,
      O => Madd_ball_colour_addsub0000_cy(11)
    );
  Madd_ball_colour_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(10),
      LI => Madd_ball_colour_addsub0000_cy_11_rt_164,
      O => ball_colour_addsub0000(11)
    );
  Madd_ball_colour_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(11),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_12_rt_166,
      O => Madd_ball_colour_addsub0000_cy(12)
    );
  Madd_ball_colour_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(11),
      LI => Madd_ball_colour_addsub0000_cy_12_rt_166,
      O => ball_colour_addsub0000(12)
    );
  Madd_ball_colour_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(12),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_13_rt_168,
      O => Madd_ball_colour_addsub0000_cy(13)
    );
  Madd_ball_colour_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(12),
      LI => Madd_ball_colour_addsub0000_cy_13_rt_168,
      O => ball_colour_addsub0000(13)
    );
  Madd_ball_colour_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(13),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_14_rt_170,
      O => Madd_ball_colour_addsub0000_cy(14)
    );
  Madd_ball_colour_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(13),
      LI => Madd_ball_colour_addsub0000_cy_14_rt_170,
      O => ball_colour_addsub0000(14)
    );
  Madd_ball_colour_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(14),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_15_rt_172,
      O => Madd_ball_colour_addsub0000_cy(15)
    );
  Madd_ball_colour_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(14),
      LI => Madd_ball_colour_addsub0000_cy_15_rt_172,
      O => ball_colour_addsub0000(15)
    );
  Madd_ball_colour_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(15),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_16_rt_174,
      O => Madd_ball_colour_addsub0000_cy(16)
    );
  Madd_ball_colour_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(15),
      LI => Madd_ball_colour_addsub0000_cy_16_rt_174,
      O => ball_colour_addsub0000(16)
    );
  Madd_ball_colour_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(16),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_17_rt_176,
      O => Madd_ball_colour_addsub0000_cy(17)
    );
  Madd_ball_colour_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(16),
      LI => Madd_ball_colour_addsub0000_cy_17_rt_176,
      O => ball_colour_addsub0000(17)
    );
  Madd_ball_colour_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(17),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_18_rt_178,
      O => Madd_ball_colour_addsub0000_cy(18)
    );
  Madd_ball_colour_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(17),
      LI => Madd_ball_colour_addsub0000_cy_18_rt_178,
      O => ball_colour_addsub0000(18)
    );
  Madd_ball_colour_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(18),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_19_rt_180,
      O => Madd_ball_colour_addsub0000_cy(19)
    );
  Madd_ball_colour_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(18),
      LI => Madd_ball_colour_addsub0000_cy_19_rt_180,
      O => ball_colour_addsub0000(19)
    );
  Madd_ball_colour_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(19),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_20_rt_183,
      O => Madd_ball_colour_addsub0000_cy(20)
    );
  Madd_ball_colour_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(19),
      LI => Madd_ball_colour_addsub0000_cy_20_rt_183,
      O => ball_colour_addsub0000(20)
    );
  Madd_ball_colour_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(20),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_21_rt_185,
      O => Madd_ball_colour_addsub0000_cy(21)
    );
  Madd_ball_colour_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(20),
      LI => Madd_ball_colour_addsub0000_cy_21_rt_185,
      O => ball_colour_addsub0000(21)
    );
  Madd_ball_colour_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(21),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_22_rt_187,
      O => Madd_ball_colour_addsub0000_cy(22)
    );
  Madd_ball_colour_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(21),
      LI => Madd_ball_colour_addsub0000_cy_22_rt_187,
      O => ball_colour_addsub0000(22)
    );
  Madd_ball_colour_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(22),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_23_rt_189,
      O => Madd_ball_colour_addsub0000_cy(23)
    );
  Madd_ball_colour_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(22),
      LI => Madd_ball_colour_addsub0000_cy_23_rt_189,
      O => ball_colour_addsub0000(23)
    );
  Madd_ball_colour_addsub0000_cy_24_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(23),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_24_rt_191,
      O => Madd_ball_colour_addsub0000_cy(24)
    );
  Madd_ball_colour_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(23),
      LI => Madd_ball_colour_addsub0000_cy_24_rt_191,
      O => ball_colour_addsub0000(24)
    );
  Madd_ball_colour_addsub0000_cy_25_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(24),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_25_rt_193,
      O => Madd_ball_colour_addsub0000_cy(25)
    );
  Madd_ball_colour_addsub0000_xor_25_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(24),
      LI => Madd_ball_colour_addsub0000_cy_25_rt_193,
      O => ball_colour_addsub0000(25)
    );
  Madd_ball_colour_addsub0000_cy_26_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(25),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_26_rt_195,
      O => Madd_ball_colour_addsub0000_cy(26)
    );
  Madd_ball_colour_addsub0000_xor_26_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(25),
      LI => Madd_ball_colour_addsub0000_cy_26_rt_195,
      O => ball_colour_addsub0000(26)
    );
  Madd_ball_colour_addsub0000_cy_27_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(26),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_27_rt_197,
      O => Madd_ball_colour_addsub0000_cy(27)
    );
  Madd_ball_colour_addsub0000_xor_27_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(26),
      LI => Madd_ball_colour_addsub0000_cy_27_rt_197,
      O => ball_colour_addsub0000(27)
    );
  Madd_ball_colour_addsub0000_cy_28_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(27),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_28_rt_199,
      O => Madd_ball_colour_addsub0000_cy(28)
    );
  Madd_ball_colour_addsub0000_xor_28_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(27),
      LI => Madd_ball_colour_addsub0000_cy_28_rt_199,
      O => ball_colour_addsub0000(28)
    );
  Madd_ball_colour_addsub0000_cy_29_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(28),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_29_rt_201,
      O => Madd_ball_colour_addsub0000_cy(29)
    );
  Madd_ball_colour_addsub0000_xor_29_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(28),
      LI => Madd_ball_colour_addsub0000_cy_29_rt_201,
      O => ball_colour_addsub0000(29)
    );
  Madd_ball_colour_addsub0000_cy_30_Q : MUXCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(29),
      DI => N0,
      S => Madd_ball_colour_addsub0000_cy_30_rt_205,
      O => Madd_ball_colour_addsub0000_cy(30)
    );
  Madd_ball_colour_addsub0000_xor_30_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(29),
      LI => Madd_ball_colour_addsub0000_cy_30_rt_205,
      O => ball_colour_addsub0000(30)
    );
  Madd_ball_colour_addsub0000_xor_31_Q : XORCY
    port map (
      CI => Madd_ball_colour_addsub0000_cy(30),
      LI => Madd_ball_colour_addsub0000_xor_31_rt_221,
      O => ball_colour_addsub0000(31)
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_lt0000_cy_0_rt_1894,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(0)
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_1_Q,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(1)
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_2_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos(2),
      I1 => ball_h_pos(3),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_2_Q_1912
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(1),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_2_Q_1912,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(2)
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_3_Q,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(3)
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(3),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_lt0000_cy_4_rt_1902,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(4)
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(6),
      I1 => ball_h_pos(7),
      I2 => ball_h_pos(8),
      I3 => ball_h_pos(9),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_5_Q_1914
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_5_Q_1914,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(5)
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(10),
      I1 => ball_h_pos(11),
      I2 => ball_h_pos(12),
      I3 => ball_h_pos(13),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_6_Q_1915
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_6_Q_1915,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(6)
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(14),
      I1 => ball_h_pos(15),
      I2 => ball_h_pos(16),
      I3 => ball_h_pos(17),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_7_Q_1916
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_7_Q_1916,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(7)
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(18),
      I1 => ball_h_pos(19),
      I2 => ball_h_pos(20),
      I3 => ball_h_pos(21),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_8_Q_1917
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_8_Q_1917,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(8)
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_9_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(22),
      I1 => ball_h_pos(23),
      I2 => ball_h_pos(24),
      I3 => ball_h_pos(25),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_9_Q_1918
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_9_Q_1918,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(9)
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_10_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_pos(26),
      I1 => ball_h_pos(27),
      I2 => ball_h_pos(28),
      I3 => ball_h_pos(29),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_10_Q_1908
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(9),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_10_Q_1908,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(10)
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(10),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_11_Q,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(11)
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0000_cy(11),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_lt0000_lut_12_Q,
      O => Mcompar_ball_h_speed_cmp_lt0000_cy(12)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(0),
      I1 => paddle1_v_pos(0),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(0)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => ball_v_pos(0),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(0),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(0)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(1),
      I1 => paddle1_v_pos(1),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(1)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(0),
      DI => ball_v_pos(1),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(1),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(1)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(2),
      I1 => ball_h_speed_add0003(2),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(2)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(1),
      DI => ball_v_pos(2),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(2),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(2)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(3),
      I1 => ball_h_speed_add0003(3),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(3)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(2),
      DI => ball_v_pos(3),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(3),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(3)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(4),
      I1 => ball_h_speed_add0003(4),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(4)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(3),
      DI => ball_v_pos(4),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(4),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(4)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(5),
      I1 => ball_h_speed_add0003(5),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(5)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(4),
      DI => ball_v_pos(5),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(5),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(5)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(6),
      I1 => ball_h_speed_add0003(6),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(6)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(5),
      DI => ball_v_pos(6),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(6),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(6)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(7),
      I1 => ball_h_speed_add0003(7),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(7)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(6),
      DI => ball_v_pos(7),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(7),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(7)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(8),
      I1 => ball_h_speed_add0003(8),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(8)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(7),
      DI => ball_v_pos(8),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(8),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(8)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(9),
      I1 => ball_h_speed_add0003(9),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(9)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(8),
      DI => ball_v_pos(9),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(9),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(9)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(10),
      I1 => ball_h_speed_add0003(10),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(10)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(9),
      DI => ball_v_pos(10),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(10),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(10)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(11),
      I1 => ball_h_speed_add0003(11),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(11)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(10),
      DI => ball_v_pos(11),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(11),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(11)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(12),
      I1 => ball_h_speed_add0003(12),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(12)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(11),
      DI => ball_v_pos(12),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(12),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(12)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(13),
      I1 => ball_h_speed_add0003(13),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(13)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(12),
      DI => ball_v_pos(13),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(13),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(13)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(14),
      I1 => ball_h_speed_add0003(14),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(14)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(13),
      DI => ball_v_pos(14),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(14),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(14)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(15),
      I1 => ball_h_speed_add0003(15),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(15)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(14),
      DI => ball_v_pos(15),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(15),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(15)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(16),
      I1 => ball_h_speed_add0003(16),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(16)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(15),
      DI => ball_v_pos(16),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(16),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(16)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(17),
      I1 => ball_h_speed_add0003(17),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(17)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(16),
      DI => ball_v_pos(17),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(17),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(17)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(18),
      I1 => ball_h_speed_add0003(18),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(18)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(17),
      DI => ball_v_pos(18),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(18),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(18)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(19),
      I1 => ball_h_speed_add0003(19),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(19)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(18),
      DI => ball_v_pos(19),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(19),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(19)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(20),
      I1 => ball_h_speed_add0003(20),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(20)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(19),
      DI => ball_v_pos(20),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(20),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(20)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(21),
      I1 => ball_h_speed_add0003(21),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(21)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(20),
      DI => ball_v_pos(21),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(21),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(21)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(22),
      I1 => ball_h_speed_add0003(22),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(22)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(21),
      DI => ball_v_pos(22),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(22),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(22)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(23),
      I1 => ball_h_speed_add0003(23),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(23)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(22),
      DI => ball_v_pos(23),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(23),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(23)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(24),
      I1 => ball_h_speed_add0003(24),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(24)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(23),
      DI => ball_v_pos(24),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(24),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(24)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(25),
      I1 => ball_h_speed_add0003(25),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(25)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(24),
      DI => ball_v_pos(25),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(25),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(25)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(26),
      I1 => ball_h_speed_add0003(26),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(26)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(25),
      DI => ball_v_pos(26),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(26),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(26)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(27),
      I1 => ball_h_speed_add0003(27),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(27)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(26),
      DI => ball_v_pos(27),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(27),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(27)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(28),
      I1 => ball_h_speed_add0003(28),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(28)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(27),
      DI => ball_v_pos(28),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(28),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(28)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(29),
      I1 => ball_h_speed_add0003(29),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(29)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(28),
      DI => ball_v_pos(29),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(29),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(29)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(30),
      I1 => ball_h_speed_add0003(30),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(30)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(29),
      DI => ball_v_pos(30),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(30),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(30)
    );
  Mcompar_ball_h_speed_cmp_lt0001_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(31),
      I1 => ball_h_speed_add0003(31),
      O => Mcompar_ball_h_speed_cmp_lt0001_lut(31)
    );
  Mcompar_ball_h_speed_cmp_lt0001_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_lt0001_cy(30),
      DI => ball_h_speed_add0003(31),
      S => Mcompar_ball_h_speed_cmp_lt0001_lut(31),
      O => Mcompar_ball_h_speed_cmp_lt0001_cy(31)
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_0_Q,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(0)
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_le0000_cy_1_rt_1788,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(1)
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(1),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_2_Q,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(2)
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_3_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_speed_add0004(5),
      I1 => ball_h_speed_add0004(6),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_3_Q_1819
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_le0000_lut_3_Q_1819,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(3)
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_4_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0004(7),
      I1 => ball_h_speed_add0004(8),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_4_Q_1820
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(3),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_4_Q_1820,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(4)
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_le0000_cy_5_rt_1799,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(5)
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(10),
      I1 => ball_h_speed_add0004(11),
      I2 => ball_h_speed_add0004(12),
      I3 => ball_h_speed_add0004(13),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_6_Q_1822
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(5),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_6_Q_1822,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(6)
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(14),
      I1 => ball_h_speed_add0004(15),
      I2 => ball_h_speed_add0004(16),
      I3 => ball_h_speed_add0004(17),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_7_Q_1824
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(6),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_7_Q_1824,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(7)
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(18),
      I1 => ball_h_speed_add0004(19),
      I2 => ball_h_speed_add0004(20),
      I3 => ball_h_speed_add0004(21),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_8_Q_1826
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(7),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_8_Q_1826,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(8)
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_9_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(22),
      I1 => ball_h_speed_add0004(23),
      I2 => ball_h_speed_add0004(24),
      I3 => ball_h_speed_add0004(25),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_9_Q_1828
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(8),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_9_Q_1828,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(9)
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_10_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(26),
      I1 => ball_h_speed_add0004(27),
      I2 => ball_h_speed_add0004(28),
      I3 => ball_h_speed_add0004(29),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_10_Q_1810
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(9),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_10_Q_1810,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(10)
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(10),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_11_Q,
      O => Mcompar_ball_h_speed_cmp_le0000_cy(11)
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy(11),
      DI => ball_h_speed_add0004(31),
      S => Mcompar_ball_h_speed_cmp_le0000_lut_12_Q,
      O => ball_h_speed_cmp_le0000
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_0_1 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => ball_h_speed_add0004(0),
      I1 => ball_h_speed_add0004(1),
      I2 => ball_h_speed_add0004(2),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_0_1_1809
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_0_0 : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_0_1_1809,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_0_1
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_1_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_speed_add0004(3),
      I1 => ball_h_speed_add0004(4),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_1_Q_1816
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_1_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_0_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_le0000_lut_1_Q_1816,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_1_1
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_2_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_1_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_2_1,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_2_1
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_3_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_2_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_le0000_cy_3_0_rt_1793,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_3_1
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_4_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0004(7),
      I1 => ball_h_speed_add0004(8),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_4_1_1821
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_4_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_3_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_4_1_1821,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_4_1
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_5_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_4_1,
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_le0000_cy_5_0_rt_1798,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_5_1
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_6_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(10),
      I1 => ball_h_speed_add0004(11),
      I2 => ball_h_speed_add0004(12),
      I3 => ball_h_speed_add0004(13),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_6_1_1823
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_6_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_5_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_6_1_1823,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_6_1
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_7_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(14),
      I1 => ball_h_speed_add0004(15),
      I2 => ball_h_speed_add0004(16),
      I3 => ball_h_speed_add0004(17),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_7_1_1825
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_7_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_6_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_7_1_1825,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_7_1
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_8_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(18),
      I1 => ball_h_speed_add0004(19),
      I2 => ball_h_speed_add0004(20),
      I3 => ball_h_speed_add0004(21),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_8_1_1827
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_8_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_7_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_8_1_1827,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_8_1
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_9_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(22),
      I1 => ball_h_speed_add0004(23),
      I2 => ball_h_speed_add0004(24),
      I3 => ball_h_speed_add0004(25),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_9_1_1829
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_9_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_8_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_9_1_1829,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_9_1
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_10_1 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(26),
      I1 => ball_h_speed_add0004(27),
      I2 => ball_h_speed_add0004(28),
      I3 => ball_h_speed_add0004(29),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_10_1_1811
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_10_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_9_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_10_1_1811,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_10_1
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_11_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_10_1,
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_le0000_lut_11_1,
      O => Mcompar_ball_h_speed_cmp_le0000_cy_11_1
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_12_0 : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0000_cy_11_1,
      DI => ball_h_speed_add0004(31),
      S => Mcompar_ball_h_speed_cmp_le0000_lut_12_1,
      O => ball_h_speed_cmp_le0003
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0003_cy_0_rt_1611,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(0)
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_1_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => ball_h_speed_add0004(2),
      I1 => ball_h_speed_add0004(3),
      I2 => ball_h_speed_add0004(4),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_1_Q_1625
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_1_Q_1625,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(1)
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_2_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_speed_add0004(5),
      I1 => ball_h_speed_add0004(6),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_2_Q_1626
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(1),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_2_Q_1626,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(2)
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_3_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0004(7),
      I1 => ball_h_speed_add0004(8),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_3_Q_1627
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_3_Q_1627,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(3)
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(3),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0003_cy_4_rt_1617,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(4)
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(10),
      I1 => ball_h_speed_add0004(11),
      I2 => ball_h_speed_add0004(12),
      I3 => ball_h_speed_add0004(13),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_5_Q_1628
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_5_Q_1628,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(5)
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(14),
      I1 => ball_h_speed_add0004(15),
      I2 => ball_h_speed_add0004(16),
      I3 => ball_h_speed_add0004(17),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_6_Q_1629
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_6_Q_1629,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(6)
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(18),
      I1 => ball_h_speed_add0004(19),
      I2 => ball_h_speed_add0004(20),
      I3 => ball_h_speed_add0004(21),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_7_Q_1630
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_7_Q_1630,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(7)
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(22),
      I1 => ball_h_speed_add0004(23),
      I2 => ball_h_speed_add0004(24),
      I3 => ball_h_speed_add0004(25),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_8_Q_1631
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_8_Q_1631,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(8)
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_9_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0004(26),
      I1 => ball_h_speed_add0004(27),
      I2 => ball_h_speed_add0004(28),
      I3 => ball_h_speed_add0004(29),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_9_Q_1632
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_9_Q_1632,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(9)
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(9),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_10_Q,
      O => Mcompar_ball_h_speed_cmp_ge0003_cy(10)
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0003_cy(10),
      DI => N0,
      S => Mcompar_ball_h_speed_cmp_ge0003_lut_11_Q,
      O => ball_h_speed_cmp_ge0003
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(0),
      I1 => ball_h_speed_add0006(0),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(0)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => paddle2_v_pos(0),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(0),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(0)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(1),
      I1 => ball_h_speed_add0006(1),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(1)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(0),
      DI => paddle2_v_pos(1),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(1),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(1)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(2),
      I1 => ball_h_speed_add0006(2),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(2)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(1),
      DI => paddle2_v_pos(2),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(2),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(2)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(3),
      I1 => ball_h_speed_add0006(3),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(3)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(2),
      DI => paddle2_v_pos(3),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(3),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(3)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(4),
      I1 => ball_h_speed_add0006(4),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(4)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(3),
      DI => paddle2_v_pos(4),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(4),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(4)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(5),
      I1 => ball_h_speed_add0006(5),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(5)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(4),
      DI => paddle2_v_pos(5),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(5),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(5)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(6),
      I1 => ball_h_speed_add0006(6),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(6)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(5),
      DI => paddle2_v_pos(6),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(6),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(6)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(7),
      I1 => ball_h_speed_add0006(7),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(7)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(6),
      DI => paddle2_v_pos(7),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(7),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(7)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(8),
      I1 => ball_h_speed_add0006(8),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(8)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(7),
      DI => paddle2_v_pos(8),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(8),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(8)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(9),
      I1 => ball_h_speed_add0006(9),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(9)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(8),
      DI => paddle2_v_pos(9),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(9),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(9)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(10),
      I1 => ball_h_speed_add0006(10),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(10)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(9),
      DI => paddle2_v_pos(10),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(10),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(10)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(11),
      I1 => ball_h_speed_add0006(11),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(11)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(10),
      DI => paddle2_v_pos(11),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(11),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(11)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(12),
      I1 => ball_h_speed_add0006(12),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(12)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(11),
      DI => paddle2_v_pos(12),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(12),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(12)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(13),
      I1 => ball_h_speed_add0006(13),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(13)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(12),
      DI => paddle2_v_pos(13),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(13),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(13)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(14),
      I1 => ball_h_speed_add0006(14),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(14)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(13),
      DI => paddle2_v_pos(14),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(14),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(14)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(15),
      I1 => ball_h_speed_add0006(15),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(15)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(14),
      DI => paddle2_v_pos(15),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(15),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(15)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(16),
      I1 => ball_h_speed_add0006(16),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(16)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(15),
      DI => paddle2_v_pos(16),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(16),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(16)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(17),
      I1 => ball_h_speed_add0006(17),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(17)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(16),
      DI => paddle2_v_pos(17),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(17),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(17)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(18),
      I1 => ball_h_speed_add0006(18),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(18)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(17),
      DI => paddle2_v_pos(18),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(18),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(18)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(19),
      I1 => ball_h_speed_add0006(19),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(19)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(18),
      DI => paddle2_v_pos(19),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(19),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(19)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(20),
      I1 => ball_h_speed_add0006(20),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(20)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(19),
      DI => paddle2_v_pos(20),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(20),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(20)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(21),
      I1 => ball_h_speed_add0006(21),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(21)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(20),
      DI => paddle2_v_pos(21),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(21),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(21)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(22),
      I1 => ball_h_speed_add0006(22),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(22)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(21),
      DI => paddle2_v_pos(22),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(22),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(22)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(23),
      I1 => ball_h_speed_add0006(23),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(23)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(22),
      DI => paddle2_v_pos(23),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(23),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(23)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(24),
      I1 => ball_h_speed_add0006(24),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(24)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(23),
      DI => paddle2_v_pos(24),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(24),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(24)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(25),
      I1 => ball_h_speed_add0006(25),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(25)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(24),
      DI => paddle2_v_pos(25),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(25),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(25)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(26),
      I1 => ball_h_speed_add0006(26),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(26)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(25),
      DI => paddle2_v_pos(26),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(26),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(26)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(27),
      I1 => ball_h_speed_add0006(27),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(27)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(26),
      DI => paddle2_v_pos(27),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(27),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(27)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(28),
      I1 => ball_h_speed_add0006(28),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(28)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(27),
      DI => paddle2_v_pos(28),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(28),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(28)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(29),
      I1 => ball_h_speed_add0006(29),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(29)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(28),
      DI => paddle2_v_pos(29),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(29),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(29)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(30),
      I1 => ball_h_speed_add0006(30),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(30)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(29),
      DI => paddle2_v_pos(30),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(30),
      O => Mcompar_ball_h_speed_cmp_le0004_cy(30)
    );
  Mcompar_ball_h_speed_cmp_le0004_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => paddle2_v_pos(31),
      I1 => ball_h_speed_add0006(31),
      O => Mcompar_ball_h_speed_cmp_le0004_lut(31)
    );
  Mcompar_ball_h_speed_cmp_le0004_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_le0004_cy(30),
      DI => ball_h_speed_add0006(31),
      S => Mcompar_ball_h_speed_cmp_le0004_lut(31),
      O => ball_h_speed_cmp_le0004
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(0),
      I1 => paddle2_v_pos(0),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(0)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => ball_v_pos(0),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(0),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(0)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(1),
      I1 => paddle2_v_pos(1),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(1)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(0),
      DI => ball_v_pos(1),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(1),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(1)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(2),
      I1 => ball_h_speed_add0007(2),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(2)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(1),
      DI => ball_v_pos(2),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(2),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(2)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(3),
      I1 => ball_h_speed_add0007(3),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(3)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(2),
      DI => ball_v_pos(3),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(3),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(3)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(4),
      I1 => ball_h_speed_add0007(4),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(4)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(3),
      DI => ball_v_pos(4),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(4),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(4)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(5),
      I1 => ball_h_speed_add0007(5),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(5)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(4),
      DI => ball_v_pos(5),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(5),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(5)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(6),
      I1 => ball_h_speed_add0007(6),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(6)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(5),
      DI => ball_v_pos(6),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(6),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(6)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(7),
      I1 => ball_h_speed_add0007(7),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(7)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(6),
      DI => ball_v_pos(7),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(7),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(7)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(8),
      I1 => ball_h_speed_add0007(8),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(8)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(7),
      DI => ball_v_pos(8),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(8),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(8)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(9),
      I1 => ball_h_speed_add0007(9),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(9)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(8),
      DI => ball_v_pos(9),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(9),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(9)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(10),
      I1 => ball_h_speed_add0007(10),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(10)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(9),
      DI => ball_v_pos(10),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(10),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(10)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(11),
      I1 => ball_h_speed_add0007(11),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(11)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(10),
      DI => ball_v_pos(11),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(11),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(11)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(12),
      I1 => ball_h_speed_add0007(12),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(12)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(11),
      DI => ball_v_pos(12),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(12),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(12)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(13),
      I1 => ball_h_speed_add0007(13),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(13)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(12),
      DI => ball_v_pos(13),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(13),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(13)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(14),
      I1 => ball_h_speed_add0007(14),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(14)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(13),
      DI => ball_v_pos(14),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(14),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(14)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(15),
      I1 => ball_h_speed_add0007(15),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(15)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(14),
      DI => ball_v_pos(15),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(15),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(15)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(16),
      I1 => ball_h_speed_add0007(16),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(16)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(15),
      DI => ball_v_pos(16),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(16),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(16)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(17),
      I1 => ball_h_speed_add0007(17),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(17)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(16),
      DI => ball_v_pos(17),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(17),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(17)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(18),
      I1 => ball_h_speed_add0007(18),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(18)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(17),
      DI => ball_v_pos(18),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(18),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(18)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(19),
      I1 => ball_h_speed_add0007(19),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(19)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(18),
      DI => ball_v_pos(19),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(19),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(19)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(20),
      I1 => ball_h_speed_add0007(20),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(20)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(19),
      DI => ball_v_pos(20),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(20),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(20)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(21),
      I1 => ball_h_speed_add0007(21),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(21)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(20),
      DI => ball_v_pos(21),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(21),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(21)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(22),
      I1 => ball_h_speed_add0007(22),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(22)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(21),
      DI => ball_v_pos(22),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(22),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(22)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(23),
      I1 => ball_h_speed_add0007(23),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(23)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(22),
      DI => ball_v_pos(23),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(23),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(23)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(24),
      I1 => ball_h_speed_add0007(24),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(24)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(23),
      DI => ball_v_pos(24),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(24),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(24)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(25),
      I1 => ball_h_speed_add0007(25),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(25)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(24),
      DI => ball_v_pos(25),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(25),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(25)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(26),
      I1 => ball_h_speed_add0007(26),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(26)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(25),
      DI => ball_v_pos(26),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(26),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(26)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(27),
      I1 => ball_h_speed_add0007(27),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(27)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(26),
      DI => ball_v_pos(27),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(27),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(27)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(28),
      I1 => ball_h_speed_add0007(28),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(28)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(27),
      DI => ball_v_pos(28),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(28),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(28)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(29),
      I1 => ball_h_speed_add0007(29),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(29)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(28),
      DI => ball_v_pos(29),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(29),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(29)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(30),
      I1 => ball_h_speed_add0007(30),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(30)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(29),
      DI => ball_v_pos(30),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(30),
      O => Mcompar_ball_h_speed_cmp_ge0004_cy(30)
    );
  Mcompar_ball_h_speed_cmp_ge0004_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => ball_v_pos(31),
      I1 => ball_h_speed_add0007(31),
      O => Mcompar_ball_h_speed_cmp_ge0004_lut(31)
    );
  Mcompar_ball_h_speed_cmp_ge0004_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_ball_h_speed_cmp_ge0004_cy(30),
      DI => ball_h_speed_add0007(31),
      S => Mcompar_ball_h_speed_cmp_ge0004_lut(31),
      O => ball_h_speed_cmp_ge0004
    );
  Mcompar_B_cmp_lt0003_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_lt0003_cy_0_rt_976,
      O => Mcompar_B_cmp_lt0003_cy(0)
    );
  Mcompar_B_cmp_lt0003_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_1_Q,
      O => Mcompar_B_cmp_lt0003_cy(1)
    );
  Mcompar_B_cmp_lt0003_lut_2_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => hPos(2),
      I1 => hPos(3),
      O => Mcompar_B_cmp_lt0003_lut_2_Q_994
    );
  Mcompar_B_cmp_lt0003_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(1),
      DI => N0,
      S => Mcompar_B_cmp_lt0003_lut_2_Q_994,
      O => Mcompar_B_cmp_lt0003_cy(2)
    );
  Mcompar_B_cmp_lt0003_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_3_Q,
      O => Mcompar_B_cmp_lt0003_cy(3)
    );
  Mcompar_B_cmp_lt0003_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(3),
      DI => N0,
      S => Mcompar_B_cmp_lt0003_cy_4_rt_984,
      O => Mcompar_B_cmp_lt0003_cy(4)
    );
  Mcompar_B_cmp_lt0003_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(6),
      I1 => hPos(7),
      I2 => hPos(8),
      I3 => hPos(9),
      O => Mcompar_B_cmp_lt0003_lut_5_Q_996
    );
  Mcompar_B_cmp_lt0003_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_5_Q_996,
      O => Mcompar_B_cmp_lt0003_cy(5)
    );
  Mcompar_B_cmp_lt0003_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(10),
      I1 => hPos(11),
      I2 => hPos(12),
      I3 => hPos(13),
      O => Mcompar_B_cmp_lt0003_lut_6_Q_997
    );
  Mcompar_B_cmp_lt0003_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_6_Q_997,
      O => Mcompar_B_cmp_lt0003_cy(6)
    );
  Mcompar_B_cmp_lt0003_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(16),
      I3 => hPos(17),
      O => Mcompar_B_cmp_lt0003_lut_7_Q_998
    );
  Mcompar_B_cmp_lt0003_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_7_Q_998,
      O => Mcompar_B_cmp_lt0003_cy(7)
    );
  Mcompar_B_cmp_lt0003_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(18),
      I1 => hPos(19),
      I2 => hPos(20),
      I3 => hPos(21),
      O => Mcompar_B_cmp_lt0003_lut_8_Q_999
    );
  Mcompar_B_cmp_lt0003_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_8_Q_999,
      O => Mcompar_B_cmp_lt0003_cy(8)
    );
  Mcompar_B_cmp_lt0003_lut_9_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(22),
      I1 => hPos(23),
      I2 => hPos(24),
      I3 => hPos(25),
      O => Mcompar_B_cmp_lt0003_lut_9_Q_1000
    );
  Mcompar_B_cmp_lt0003_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_9_Q_1000,
      O => Mcompar_B_cmp_lt0003_cy(9)
    );
  Mcompar_B_cmp_lt0003_lut_10_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(28),
      I3 => hPos(29),
      O => Mcompar_B_cmp_lt0003_lut_10_Q_990
    );
  Mcompar_B_cmp_lt0003_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(9),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_10_Q_990,
      O => Mcompar_B_cmp_lt0003_cy(10)
    );
  Mcompar_B_cmp_lt0003_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(10),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0003_lut_11_Q,
      O => Mcompar_B_cmp_lt0003_cy(11)
    );
  Mcompar_B_cmp_lt0003_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0003_cy(11),
      DI => N0,
      S => Mcompar_B_cmp_lt0003_lut_12_Q,
      O => Mcompar_B_cmp_lt0003_cy(12)
    );
  Mcompar_B_cmp_lt0004_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(0),
      I1 => paddle1_v_pos(0),
      O => Mcompar_B_cmp_lt0004_lut(0)
    );
  Mcompar_B_cmp_lt0004_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => vPos(0),
      S => Mcompar_B_cmp_lt0004_lut(0),
      O => Mcompar_B_cmp_lt0004_cy(0)
    );
  Mcompar_B_cmp_lt0004_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(1),
      I1 => paddle1_v_pos(1),
      O => Mcompar_B_cmp_lt0004_lut(1)
    );
  Mcompar_B_cmp_lt0004_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(0),
      DI => vPos(1),
      S => Mcompar_B_cmp_lt0004_lut(1),
      O => Mcompar_B_cmp_lt0004_cy(1)
    );
  Mcompar_B_cmp_lt0004_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(2),
      I1 => ball_h_speed_add0003(2),
      O => Mcompar_B_cmp_lt0004_lut(2)
    );
  Mcompar_B_cmp_lt0004_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(1),
      DI => vPos(2),
      S => Mcompar_B_cmp_lt0004_lut(2),
      O => Mcompar_B_cmp_lt0004_cy(2)
    );
  Mcompar_B_cmp_lt0004_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(3),
      I1 => ball_h_speed_add0003(3),
      O => Mcompar_B_cmp_lt0004_lut(3)
    );
  Mcompar_B_cmp_lt0004_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(2),
      DI => vPos(3),
      S => Mcompar_B_cmp_lt0004_lut(3),
      O => Mcompar_B_cmp_lt0004_cy(3)
    );
  Mcompar_B_cmp_lt0004_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(4),
      I1 => ball_h_speed_add0003(4),
      O => Mcompar_B_cmp_lt0004_lut(4)
    );
  Mcompar_B_cmp_lt0004_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(3),
      DI => vPos(4),
      S => Mcompar_B_cmp_lt0004_lut(4),
      O => Mcompar_B_cmp_lt0004_cy(4)
    );
  Mcompar_B_cmp_lt0004_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(5),
      I1 => ball_h_speed_add0003(5),
      O => Mcompar_B_cmp_lt0004_lut(5)
    );
  Mcompar_B_cmp_lt0004_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(4),
      DI => vPos(5),
      S => Mcompar_B_cmp_lt0004_lut(5),
      O => Mcompar_B_cmp_lt0004_cy(5)
    );
  Mcompar_B_cmp_lt0004_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(6),
      I1 => ball_h_speed_add0003(6),
      O => Mcompar_B_cmp_lt0004_lut(6)
    );
  Mcompar_B_cmp_lt0004_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(5),
      DI => vPos(6),
      S => Mcompar_B_cmp_lt0004_lut(6),
      O => Mcompar_B_cmp_lt0004_cy(6)
    );
  Mcompar_B_cmp_lt0004_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(7),
      I1 => ball_h_speed_add0003(7),
      O => Mcompar_B_cmp_lt0004_lut(7)
    );
  Mcompar_B_cmp_lt0004_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(6),
      DI => vPos(7),
      S => Mcompar_B_cmp_lt0004_lut(7),
      O => Mcompar_B_cmp_lt0004_cy(7)
    );
  Mcompar_B_cmp_lt0004_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(8),
      I1 => ball_h_speed_add0003(8),
      O => Mcompar_B_cmp_lt0004_lut(8)
    );
  Mcompar_B_cmp_lt0004_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(7),
      DI => vPos(8),
      S => Mcompar_B_cmp_lt0004_lut(8),
      O => Mcompar_B_cmp_lt0004_cy(8)
    );
  Mcompar_B_cmp_lt0004_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(9),
      I1 => ball_h_speed_add0003(9),
      O => Mcompar_B_cmp_lt0004_lut(9)
    );
  Mcompar_B_cmp_lt0004_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(8),
      DI => vPos(9),
      S => Mcompar_B_cmp_lt0004_lut(9),
      O => Mcompar_B_cmp_lt0004_cy(9)
    );
  Mcompar_B_cmp_lt0004_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(10),
      I1 => ball_h_speed_add0003(10),
      O => Mcompar_B_cmp_lt0004_lut(10)
    );
  Mcompar_B_cmp_lt0004_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(9),
      DI => vPos(10),
      S => Mcompar_B_cmp_lt0004_lut(10),
      O => Mcompar_B_cmp_lt0004_cy(10)
    );
  Mcompar_B_cmp_lt0004_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(11),
      I1 => ball_h_speed_add0003(11),
      O => Mcompar_B_cmp_lt0004_lut(11)
    );
  Mcompar_B_cmp_lt0004_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(10),
      DI => vPos(11),
      S => Mcompar_B_cmp_lt0004_lut(11),
      O => Mcompar_B_cmp_lt0004_cy(11)
    );
  Mcompar_B_cmp_lt0004_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(12),
      I1 => ball_h_speed_add0003(12),
      O => Mcompar_B_cmp_lt0004_lut(12)
    );
  Mcompar_B_cmp_lt0004_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(11),
      DI => vPos(12),
      S => Mcompar_B_cmp_lt0004_lut(12),
      O => Mcompar_B_cmp_lt0004_cy(12)
    );
  Mcompar_B_cmp_lt0004_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(13),
      I1 => ball_h_speed_add0003(13),
      O => Mcompar_B_cmp_lt0004_lut(13)
    );
  Mcompar_B_cmp_lt0004_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(12),
      DI => vPos(13),
      S => Mcompar_B_cmp_lt0004_lut(13),
      O => Mcompar_B_cmp_lt0004_cy(13)
    );
  Mcompar_B_cmp_lt0004_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(14),
      I1 => ball_h_speed_add0003(14),
      O => Mcompar_B_cmp_lt0004_lut(14)
    );
  Mcompar_B_cmp_lt0004_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(13),
      DI => vPos(14),
      S => Mcompar_B_cmp_lt0004_lut(14),
      O => Mcompar_B_cmp_lt0004_cy(14)
    );
  Mcompar_B_cmp_lt0004_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(15),
      I1 => ball_h_speed_add0003(15),
      O => Mcompar_B_cmp_lt0004_lut(15)
    );
  Mcompar_B_cmp_lt0004_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(14),
      DI => vPos(15),
      S => Mcompar_B_cmp_lt0004_lut(15),
      O => Mcompar_B_cmp_lt0004_cy(15)
    );
  Mcompar_B_cmp_lt0004_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(16),
      I1 => ball_h_speed_add0003(16),
      O => Mcompar_B_cmp_lt0004_lut(16)
    );
  Mcompar_B_cmp_lt0004_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(15),
      DI => vPos(16),
      S => Mcompar_B_cmp_lt0004_lut(16),
      O => Mcompar_B_cmp_lt0004_cy(16)
    );
  Mcompar_B_cmp_lt0004_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(17),
      I1 => ball_h_speed_add0003(17),
      O => Mcompar_B_cmp_lt0004_lut(17)
    );
  Mcompar_B_cmp_lt0004_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(16),
      DI => vPos(17),
      S => Mcompar_B_cmp_lt0004_lut(17),
      O => Mcompar_B_cmp_lt0004_cy(17)
    );
  Mcompar_B_cmp_lt0004_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(18),
      I1 => ball_h_speed_add0003(18),
      O => Mcompar_B_cmp_lt0004_lut(18)
    );
  Mcompar_B_cmp_lt0004_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(17),
      DI => vPos(18),
      S => Mcompar_B_cmp_lt0004_lut(18),
      O => Mcompar_B_cmp_lt0004_cy(18)
    );
  Mcompar_B_cmp_lt0004_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(19),
      I1 => ball_h_speed_add0003(19),
      O => Mcompar_B_cmp_lt0004_lut(19)
    );
  Mcompar_B_cmp_lt0004_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(18),
      DI => vPos(19),
      S => Mcompar_B_cmp_lt0004_lut(19),
      O => Mcompar_B_cmp_lt0004_cy(19)
    );
  Mcompar_B_cmp_lt0004_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(20),
      I1 => ball_h_speed_add0003(20),
      O => Mcompar_B_cmp_lt0004_lut(20)
    );
  Mcompar_B_cmp_lt0004_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(19),
      DI => vPos(20),
      S => Mcompar_B_cmp_lt0004_lut(20),
      O => Mcompar_B_cmp_lt0004_cy(20)
    );
  Mcompar_B_cmp_lt0004_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(21),
      I1 => ball_h_speed_add0003(21),
      O => Mcompar_B_cmp_lt0004_lut(21)
    );
  Mcompar_B_cmp_lt0004_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(20),
      DI => vPos(21),
      S => Mcompar_B_cmp_lt0004_lut(21),
      O => Mcompar_B_cmp_lt0004_cy(21)
    );
  Mcompar_B_cmp_lt0004_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(22),
      I1 => ball_h_speed_add0003(22),
      O => Mcompar_B_cmp_lt0004_lut(22)
    );
  Mcompar_B_cmp_lt0004_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(21),
      DI => vPos(22),
      S => Mcompar_B_cmp_lt0004_lut(22),
      O => Mcompar_B_cmp_lt0004_cy(22)
    );
  Mcompar_B_cmp_lt0004_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(23),
      I1 => ball_h_speed_add0003(23),
      O => Mcompar_B_cmp_lt0004_lut(23)
    );
  Mcompar_B_cmp_lt0004_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(22),
      DI => vPos(23),
      S => Mcompar_B_cmp_lt0004_lut(23),
      O => Mcompar_B_cmp_lt0004_cy(23)
    );
  Mcompar_B_cmp_lt0004_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(24),
      I1 => ball_h_speed_add0003(24),
      O => Mcompar_B_cmp_lt0004_lut(24)
    );
  Mcompar_B_cmp_lt0004_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(23),
      DI => vPos(24),
      S => Mcompar_B_cmp_lt0004_lut(24),
      O => Mcompar_B_cmp_lt0004_cy(24)
    );
  Mcompar_B_cmp_lt0004_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(25),
      I1 => ball_h_speed_add0003(25),
      O => Mcompar_B_cmp_lt0004_lut(25)
    );
  Mcompar_B_cmp_lt0004_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(24),
      DI => vPos(25),
      S => Mcompar_B_cmp_lt0004_lut(25),
      O => Mcompar_B_cmp_lt0004_cy(25)
    );
  Mcompar_B_cmp_lt0004_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(26),
      I1 => ball_h_speed_add0003(26),
      O => Mcompar_B_cmp_lt0004_lut(26)
    );
  Mcompar_B_cmp_lt0004_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(25),
      DI => vPos(26),
      S => Mcompar_B_cmp_lt0004_lut(26),
      O => Mcompar_B_cmp_lt0004_cy(26)
    );
  Mcompar_B_cmp_lt0004_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(27),
      I1 => ball_h_speed_add0003(27),
      O => Mcompar_B_cmp_lt0004_lut(27)
    );
  Mcompar_B_cmp_lt0004_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(26),
      DI => vPos(27),
      S => Mcompar_B_cmp_lt0004_lut(27),
      O => Mcompar_B_cmp_lt0004_cy(27)
    );
  Mcompar_B_cmp_lt0004_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(28),
      I1 => ball_h_speed_add0003(28),
      O => Mcompar_B_cmp_lt0004_lut(28)
    );
  Mcompar_B_cmp_lt0004_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(27),
      DI => vPos(28),
      S => Mcompar_B_cmp_lt0004_lut(28),
      O => Mcompar_B_cmp_lt0004_cy(28)
    );
  Mcompar_B_cmp_lt0004_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(29),
      I1 => ball_h_speed_add0003(29),
      O => Mcompar_B_cmp_lt0004_lut(29)
    );
  Mcompar_B_cmp_lt0004_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(28),
      DI => vPos(29),
      S => Mcompar_B_cmp_lt0004_lut(29),
      O => Mcompar_B_cmp_lt0004_cy(29)
    );
  Mcompar_B_cmp_lt0004_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(30),
      I1 => ball_h_speed_add0003(30),
      O => Mcompar_B_cmp_lt0004_lut(30)
    );
  Mcompar_B_cmp_lt0004_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(29),
      DI => vPos(30),
      S => Mcompar_B_cmp_lt0004_lut(30),
      O => Mcompar_B_cmp_lt0004_cy(30)
    );
  Mcompar_B_cmp_lt0004_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(31),
      I1 => ball_h_speed_add0003(31),
      O => Mcompar_B_cmp_lt0004_lut(31)
    );
  Mcompar_B_cmp_lt0004_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0004_cy(30),
      DI => ball_h_speed_add0003(31),
      S => Mcompar_B_cmp_lt0004_lut(31),
      O => Mcompar_B_cmp_lt0004_cy(31)
    );
  Mcompar_B_cmp_lt0005_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_B_cmp_lt0005_cy_0_rt_1066,
      O => Mcompar_B_cmp_lt0005_cy(0)
    );
  Mcompar_B_cmp_lt0005_lut_1_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => hPos(2),
      I1 => hPos(3),
      I2 => hPos(4),
      O => Mcompar_B_cmp_lt0005_lut_1_Q_1081
    );
  Mcompar_B_cmp_lt0005_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0005_lut_1_Q_1081,
      O => Mcompar_B_cmp_lt0005_cy(1)
    );
  Mcompar_B_cmp_lt0005_lut_2_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => hPos(5),
      I1 => hPos(6),
      O => Mcompar_B_cmp_lt0005_lut_2_Q_1082
    );
  Mcompar_B_cmp_lt0005_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(1),
      DI => N0,
      S => Mcompar_B_cmp_lt0005_lut_2_Q_1082,
      O => Mcompar_B_cmp_lt0005_cy(2)
    );
  Mcompar_B_cmp_lt0005_lut_3_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => hPos(7),
      I1 => hPos(8),
      O => Mcompar_B_cmp_lt0005_lut_3_Q_1083
    );
  Mcompar_B_cmp_lt0005_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0005_lut_3_Q_1083,
      O => Mcompar_B_cmp_lt0005_cy(3)
    );
  Mcompar_B_cmp_lt0005_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(3),
      DI => N0,
      S => Mcompar_B_cmp_lt0005_cy_4_rt_1073,
      O => Mcompar_B_cmp_lt0005_cy(4)
    );
  Mcompar_B_cmp_lt0005_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(10),
      I1 => hPos(11),
      I2 => hPos(12),
      I3 => hPos(13),
      O => Mcompar_B_cmp_lt0005_lut_5_Q_1084
    );
  Mcompar_B_cmp_lt0005_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0005_lut_5_Q_1084,
      O => Mcompar_B_cmp_lt0005_cy(5)
    );
  Mcompar_B_cmp_lt0005_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(16),
      I3 => hPos(17),
      O => Mcompar_B_cmp_lt0005_lut_6_Q_1085
    );
  Mcompar_B_cmp_lt0005_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(5),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0005_lut_6_Q_1085,
      O => Mcompar_B_cmp_lt0005_cy(6)
    );
  Mcompar_B_cmp_lt0005_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(18),
      I1 => hPos(19),
      I2 => hPos(20),
      I3 => hPos(21),
      O => Mcompar_B_cmp_lt0005_lut_7_Q_1086
    );
  Mcompar_B_cmp_lt0005_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0005_lut_7_Q_1086,
      O => Mcompar_B_cmp_lt0005_cy(7)
    );
  Mcompar_B_cmp_lt0005_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(22),
      I1 => hPos(23),
      I2 => hPos(24),
      I3 => hPos(25),
      O => Mcompar_B_cmp_lt0005_lut_8_Q_1087
    );
  Mcompar_B_cmp_lt0005_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(7),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0005_lut_8_Q_1087,
      O => Mcompar_B_cmp_lt0005_cy(8)
    );
  Mcompar_B_cmp_lt0005_lut_9_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(28),
      I3 => hPos(29),
      O => Mcompar_B_cmp_lt0005_lut_9_Q_1088
    );
  Mcompar_B_cmp_lt0005_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(8),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0005_lut_9_Q_1088,
      O => Mcompar_B_cmp_lt0005_cy(9)
    );
  Mcompar_B_cmp_lt0005_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(9),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_B_cmp_lt0005_lut_10_Q,
      O => Mcompar_B_cmp_lt0005_cy(10)
    );
  Mcompar_B_cmp_lt0005_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0005_cy(10),
      DI => N0,
      S => Mcompar_B_cmp_lt0005_lut_11_Q,
      O => Mcompar_B_cmp_lt0005_cy(11)
    );
  Mcompar_B_cmp_lt0006_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(0),
      I1 => paddle2_v_pos(0),
      O => Mcompar_B_cmp_lt0006_lut(0)
    );
  Mcompar_B_cmp_lt0006_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => vPos(0),
      S => Mcompar_B_cmp_lt0006_lut(0),
      O => Mcompar_B_cmp_lt0006_cy(0)
    );
  Mcompar_B_cmp_lt0006_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(1),
      I1 => paddle2_v_pos(1),
      O => Mcompar_B_cmp_lt0006_lut(1)
    );
  Mcompar_B_cmp_lt0006_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(0),
      DI => vPos(1),
      S => Mcompar_B_cmp_lt0006_lut(1),
      O => Mcompar_B_cmp_lt0006_cy(1)
    );
  Mcompar_B_cmp_lt0006_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(2),
      I1 => ball_h_speed_add0007(2),
      O => Mcompar_B_cmp_lt0006_lut(2)
    );
  Mcompar_B_cmp_lt0006_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(1),
      DI => vPos(2),
      S => Mcompar_B_cmp_lt0006_lut(2),
      O => Mcompar_B_cmp_lt0006_cy(2)
    );
  Mcompar_B_cmp_lt0006_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(3),
      I1 => ball_h_speed_add0007(3),
      O => Mcompar_B_cmp_lt0006_lut(3)
    );
  Mcompar_B_cmp_lt0006_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(2),
      DI => vPos(3),
      S => Mcompar_B_cmp_lt0006_lut(3),
      O => Mcompar_B_cmp_lt0006_cy(3)
    );
  Mcompar_B_cmp_lt0006_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(4),
      I1 => ball_h_speed_add0007(4),
      O => Mcompar_B_cmp_lt0006_lut(4)
    );
  Mcompar_B_cmp_lt0006_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(3),
      DI => vPos(4),
      S => Mcompar_B_cmp_lt0006_lut(4),
      O => Mcompar_B_cmp_lt0006_cy(4)
    );
  Mcompar_B_cmp_lt0006_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(5),
      I1 => ball_h_speed_add0007(5),
      O => Mcompar_B_cmp_lt0006_lut(5)
    );
  Mcompar_B_cmp_lt0006_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(4),
      DI => vPos(5),
      S => Mcompar_B_cmp_lt0006_lut(5),
      O => Mcompar_B_cmp_lt0006_cy(5)
    );
  Mcompar_B_cmp_lt0006_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(6),
      I1 => ball_h_speed_add0007(6),
      O => Mcompar_B_cmp_lt0006_lut(6)
    );
  Mcompar_B_cmp_lt0006_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(5),
      DI => vPos(6),
      S => Mcompar_B_cmp_lt0006_lut(6),
      O => Mcompar_B_cmp_lt0006_cy(6)
    );
  Mcompar_B_cmp_lt0006_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(7),
      I1 => ball_h_speed_add0007(7),
      O => Mcompar_B_cmp_lt0006_lut(7)
    );
  Mcompar_B_cmp_lt0006_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(6),
      DI => vPos(7),
      S => Mcompar_B_cmp_lt0006_lut(7),
      O => Mcompar_B_cmp_lt0006_cy(7)
    );
  Mcompar_B_cmp_lt0006_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(8),
      I1 => ball_h_speed_add0007(8),
      O => Mcompar_B_cmp_lt0006_lut(8)
    );
  Mcompar_B_cmp_lt0006_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(7),
      DI => vPos(8),
      S => Mcompar_B_cmp_lt0006_lut(8),
      O => Mcompar_B_cmp_lt0006_cy(8)
    );
  Mcompar_B_cmp_lt0006_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(9),
      I1 => ball_h_speed_add0007(9),
      O => Mcompar_B_cmp_lt0006_lut(9)
    );
  Mcompar_B_cmp_lt0006_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(8),
      DI => vPos(9),
      S => Mcompar_B_cmp_lt0006_lut(9),
      O => Mcompar_B_cmp_lt0006_cy(9)
    );
  Mcompar_B_cmp_lt0006_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(10),
      I1 => ball_h_speed_add0007(10),
      O => Mcompar_B_cmp_lt0006_lut(10)
    );
  Mcompar_B_cmp_lt0006_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(9),
      DI => vPos(10),
      S => Mcompar_B_cmp_lt0006_lut(10),
      O => Mcompar_B_cmp_lt0006_cy(10)
    );
  Mcompar_B_cmp_lt0006_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(11),
      I1 => ball_h_speed_add0007(11),
      O => Mcompar_B_cmp_lt0006_lut(11)
    );
  Mcompar_B_cmp_lt0006_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(10),
      DI => vPos(11),
      S => Mcompar_B_cmp_lt0006_lut(11),
      O => Mcompar_B_cmp_lt0006_cy(11)
    );
  Mcompar_B_cmp_lt0006_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(12),
      I1 => ball_h_speed_add0007(12),
      O => Mcompar_B_cmp_lt0006_lut(12)
    );
  Mcompar_B_cmp_lt0006_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(11),
      DI => vPos(12),
      S => Mcompar_B_cmp_lt0006_lut(12),
      O => Mcompar_B_cmp_lt0006_cy(12)
    );
  Mcompar_B_cmp_lt0006_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(13),
      I1 => ball_h_speed_add0007(13),
      O => Mcompar_B_cmp_lt0006_lut(13)
    );
  Mcompar_B_cmp_lt0006_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(12),
      DI => vPos(13),
      S => Mcompar_B_cmp_lt0006_lut(13),
      O => Mcompar_B_cmp_lt0006_cy(13)
    );
  Mcompar_B_cmp_lt0006_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(14),
      I1 => ball_h_speed_add0007(14),
      O => Mcompar_B_cmp_lt0006_lut(14)
    );
  Mcompar_B_cmp_lt0006_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(13),
      DI => vPos(14),
      S => Mcompar_B_cmp_lt0006_lut(14),
      O => Mcompar_B_cmp_lt0006_cy(14)
    );
  Mcompar_B_cmp_lt0006_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(15),
      I1 => ball_h_speed_add0007(15),
      O => Mcompar_B_cmp_lt0006_lut(15)
    );
  Mcompar_B_cmp_lt0006_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(14),
      DI => vPos(15),
      S => Mcompar_B_cmp_lt0006_lut(15),
      O => Mcompar_B_cmp_lt0006_cy(15)
    );
  Mcompar_B_cmp_lt0006_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(16),
      I1 => ball_h_speed_add0007(16),
      O => Mcompar_B_cmp_lt0006_lut(16)
    );
  Mcompar_B_cmp_lt0006_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(15),
      DI => vPos(16),
      S => Mcompar_B_cmp_lt0006_lut(16),
      O => Mcompar_B_cmp_lt0006_cy(16)
    );
  Mcompar_B_cmp_lt0006_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(17),
      I1 => ball_h_speed_add0007(17),
      O => Mcompar_B_cmp_lt0006_lut(17)
    );
  Mcompar_B_cmp_lt0006_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(16),
      DI => vPos(17),
      S => Mcompar_B_cmp_lt0006_lut(17),
      O => Mcompar_B_cmp_lt0006_cy(17)
    );
  Mcompar_B_cmp_lt0006_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(18),
      I1 => ball_h_speed_add0007(18),
      O => Mcompar_B_cmp_lt0006_lut(18)
    );
  Mcompar_B_cmp_lt0006_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(17),
      DI => vPos(18),
      S => Mcompar_B_cmp_lt0006_lut(18),
      O => Mcompar_B_cmp_lt0006_cy(18)
    );
  Mcompar_B_cmp_lt0006_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(19),
      I1 => ball_h_speed_add0007(19),
      O => Mcompar_B_cmp_lt0006_lut(19)
    );
  Mcompar_B_cmp_lt0006_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(18),
      DI => vPos(19),
      S => Mcompar_B_cmp_lt0006_lut(19),
      O => Mcompar_B_cmp_lt0006_cy(19)
    );
  Mcompar_B_cmp_lt0006_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(20),
      I1 => ball_h_speed_add0007(20),
      O => Mcompar_B_cmp_lt0006_lut(20)
    );
  Mcompar_B_cmp_lt0006_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(19),
      DI => vPos(20),
      S => Mcompar_B_cmp_lt0006_lut(20),
      O => Mcompar_B_cmp_lt0006_cy(20)
    );
  Mcompar_B_cmp_lt0006_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(21),
      I1 => ball_h_speed_add0007(21),
      O => Mcompar_B_cmp_lt0006_lut(21)
    );
  Mcompar_B_cmp_lt0006_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(20),
      DI => vPos(21),
      S => Mcompar_B_cmp_lt0006_lut(21),
      O => Mcompar_B_cmp_lt0006_cy(21)
    );
  Mcompar_B_cmp_lt0006_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(22),
      I1 => ball_h_speed_add0007(22),
      O => Mcompar_B_cmp_lt0006_lut(22)
    );
  Mcompar_B_cmp_lt0006_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(21),
      DI => vPos(22),
      S => Mcompar_B_cmp_lt0006_lut(22),
      O => Mcompar_B_cmp_lt0006_cy(22)
    );
  Mcompar_B_cmp_lt0006_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(23),
      I1 => ball_h_speed_add0007(23),
      O => Mcompar_B_cmp_lt0006_lut(23)
    );
  Mcompar_B_cmp_lt0006_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(22),
      DI => vPos(23),
      S => Mcompar_B_cmp_lt0006_lut(23),
      O => Mcompar_B_cmp_lt0006_cy(23)
    );
  Mcompar_B_cmp_lt0006_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(24),
      I1 => ball_h_speed_add0007(24),
      O => Mcompar_B_cmp_lt0006_lut(24)
    );
  Mcompar_B_cmp_lt0006_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(23),
      DI => vPos(24),
      S => Mcompar_B_cmp_lt0006_lut(24),
      O => Mcompar_B_cmp_lt0006_cy(24)
    );
  Mcompar_B_cmp_lt0006_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(25),
      I1 => ball_h_speed_add0007(25),
      O => Mcompar_B_cmp_lt0006_lut(25)
    );
  Mcompar_B_cmp_lt0006_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(24),
      DI => vPos(25),
      S => Mcompar_B_cmp_lt0006_lut(25),
      O => Mcompar_B_cmp_lt0006_cy(25)
    );
  Mcompar_B_cmp_lt0006_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(26),
      I1 => ball_h_speed_add0007(26),
      O => Mcompar_B_cmp_lt0006_lut(26)
    );
  Mcompar_B_cmp_lt0006_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(25),
      DI => vPos(26),
      S => Mcompar_B_cmp_lt0006_lut(26),
      O => Mcompar_B_cmp_lt0006_cy(26)
    );
  Mcompar_B_cmp_lt0006_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(27),
      I1 => ball_h_speed_add0007(27),
      O => Mcompar_B_cmp_lt0006_lut(27)
    );
  Mcompar_B_cmp_lt0006_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(26),
      DI => vPos(27),
      S => Mcompar_B_cmp_lt0006_lut(27),
      O => Mcompar_B_cmp_lt0006_cy(27)
    );
  Mcompar_B_cmp_lt0006_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(28),
      I1 => ball_h_speed_add0007(28),
      O => Mcompar_B_cmp_lt0006_lut(28)
    );
  Mcompar_B_cmp_lt0006_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(27),
      DI => vPos(28),
      S => Mcompar_B_cmp_lt0006_lut(28),
      O => Mcompar_B_cmp_lt0006_cy(28)
    );
  Mcompar_B_cmp_lt0006_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(29),
      I1 => ball_h_speed_add0007(29),
      O => Mcompar_B_cmp_lt0006_lut(29)
    );
  Mcompar_B_cmp_lt0006_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(28),
      DI => vPos(29),
      S => Mcompar_B_cmp_lt0006_lut(29),
      O => Mcompar_B_cmp_lt0006_cy(29)
    );
  Mcompar_B_cmp_lt0006_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(30),
      I1 => ball_h_speed_add0007(30),
      O => Mcompar_B_cmp_lt0006_lut(30)
    );
  Mcompar_B_cmp_lt0006_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(29),
      DI => vPos(30),
      S => Mcompar_B_cmp_lt0006_lut(30),
      O => Mcompar_B_cmp_lt0006_cy(30)
    );
  Mcompar_B_cmp_lt0006_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(31),
      I1 => ball_h_speed_add0007(31),
      O => Mcompar_B_cmp_lt0006_lut(31)
    );
  Mcompar_B_cmp_lt0006_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_B_cmp_lt0006_cy(30),
      DI => ball_h_speed_add0007(31),
      S => Mcompar_B_cmp_lt0006_lut(31),
      O => Mcompar_B_cmp_lt0006_cy(31)
    );
  Mcompar_G_cmp_lt0000_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(0),
      I1 => ball_h_speed_add0004(0),
      O => Mcompar_G_cmp_lt0000_lut(0)
    );
  Mcompar_G_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => hPos(0),
      S => Mcompar_G_cmp_lt0000_lut(0),
      O => Mcompar_G_cmp_lt0000_cy(0)
    );
  Mcompar_G_cmp_lt0000_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(1),
      I1 => ball_h_speed_add0004(1),
      O => Mcompar_G_cmp_lt0000_lut(1)
    );
  Mcompar_G_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(0),
      DI => hPos(1),
      S => Mcompar_G_cmp_lt0000_lut(1),
      O => Mcompar_G_cmp_lt0000_cy(1)
    );
  Mcompar_G_cmp_lt0000_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(2),
      I1 => ball_h_speed_add0004(2),
      O => Mcompar_G_cmp_lt0000_lut(2)
    );
  Mcompar_G_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(1),
      DI => hPos(2),
      S => Mcompar_G_cmp_lt0000_lut(2),
      O => Mcompar_G_cmp_lt0000_cy(2)
    );
  Mcompar_G_cmp_lt0000_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(3),
      I1 => ball_h_speed_add0004(3),
      O => Mcompar_G_cmp_lt0000_lut(3)
    );
  Mcompar_G_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(2),
      DI => hPos(3),
      S => Mcompar_G_cmp_lt0000_lut(3),
      O => Mcompar_G_cmp_lt0000_cy(3)
    );
  Mcompar_G_cmp_lt0000_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(4),
      I1 => ball_h_speed_add0004(4),
      O => Mcompar_G_cmp_lt0000_lut(4)
    );
  Mcompar_G_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(3),
      DI => hPos(4),
      S => Mcompar_G_cmp_lt0000_lut(4),
      O => Mcompar_G_cmp_lt0000_cy(4)
    );
  Mcompar_G_cmp_lt0000_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(5),
      I1 => ball_h_speed_add0004(5),
      O => Mcompar_G_cmp_lt0000_lut(5)
    );
  Mcompar_G_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(4),
      DI => hPos(5),
      S => Mcompar_G_cmp_lt0000_lut(5),
      O => Mcompar_G_cmp_lt0000_cy(5)
    );
  Mcompar_G_cmp_lt0000_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(6),
      I1 => ball_h_speed_add0004(6),
      O => Mcompar_G_cmp_lt0000_lut(6)
    );
  Mcompar_G_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(5),
      DI => hPos(6),
      S => Mcompar_G_cmp_lt0000_lut(6),
      O => Mcompar_G_cmp_lt0000_cy(6)
    );
  Mcompar_G_cmp_lt0000_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(7),
      I1 => ball_h_speed_add0004(7),
      O => Mcompar_G_cmp_lt0000_lut(7)
    );
  Mcompar_G_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(6),
      DI => hPos(7),
      S => Mcompar_G_cmp_lt0000_lut(7),
      O => Mcompar_G_cmp_lt0000_cy(7)
    );
  Mcompar_G_cmp_lt0000_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(8),
      I1 => ball_h_speed_add0004(8),
      O => Mcompar_G_cmp_lt0000_lut(8)
    );
  Mcompar_G_cmp_lt0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(7),
      DI => hPos(8),
      S => Mcompar_G_cmp_lt0000_lut(8),
      O => Mcompar_G_cmp_lt0000_cy(8)
    );
  Mcompar_G_cmp_lt0000_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(9),
      I1 => ball_h_speed_add0004(9),
      O => Mcompar_G_cmp_lt0000_lut(9)
    );
  Mcompar_G_cmp_lt0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(8),
      DI => hPos(9),
      S => Mcompar_G_cmp_lt0000_lut(9),
      O => Mcompar_G_cmp_lt0000_cy(9)
    );
  Mcompar_G_cmp_lt0000_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(10),
      I1 => ball_h_speed_add0004(10),
      O => Mcompar_G_cmp_lt0000_lut(10)
    );
  Mcompar_G_cmp_lt0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(9),
      DI => hPos(10),
      S => Mcompar_G_cmp_lt0000_lut(10),
      O => Mcompar_G_cmp_lt0000_cy(10)
    );
  Mcompar_G_cmp_lt0000_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(11),
      I1 => ball_h_speed_add0004(11),
      O => Mcompar_G_cmp_lt0000_lut(11)
    );
  Mcompar_G_cmp_lt0000_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(10),
      DI => hPos(11),
      S => Mcompar_G_cmp_lt0000_lut(11),
      O => Mcompar_G_cmp_lt0000_cy(11)
    );
  Mcompar_G_cmp_lt0000_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(12),
      I1 => ball_h_speed_add0004(12),
      O => Mcompar_G_cmp_lt0000_lut(12)
    );
  Mcompar_G_cmp_lt0000_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(11),
      DI => hPos(12),
      S => Mcompar_G_cmp_lt0000_lut(12),
      O => Mcompar_G_cmp_lt0000_cy(12)
    );
  Mcompar_G_cmp_lt0000_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(13),
      I1 => ball_h_speed_add0004(13),
      O => Mcompar_G_cmp_lt0000_lut(13)
    );
  Mcompar_G_cmp_lt0000_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(12),
      DI => hPos(13),
      S => Mcompar_G_cmp_lt0000_lut(13),
      O => Mcompar_G_cmp_lt0000_cy(13)
    );
  Mcompar_G_cmp_lt0000_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(14),
      I1 => ball_h_speed_add0004(14),
      O => Mcompar_G_cmp_lt0000_lut(14)
    );
  Mcompar_G_cmp_lt0000_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(13),
      DI => hPos(14),
      S => Mcompar_G_cmp_lt0000_lut(14),
      O => Mcompar_G_cmp_lt0000_cy(14)
    );
  Mcompar_G_cmp_lt0000_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(15),
      I1 => ball_h_speed_add0004(15),
      O => Mcompar_G_cmp_lt0000_lut(15)
    );
  Mcompar_G_cmp_lt0000_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(14),
      DI => hPos(15),
      S => Mcompar_G_cmp_lt0000_lut(15),
      O => Mcompar_G_cmp_lt0000_cy(15)
    );
  Mcompar_G_cmp_lt0000_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(16),
      I1 => ball_h_speed_add0004(16),
      O => Mcompar_G_cmp_lt0000_lut(16)
    );
  Mcompar_G_cmp_lt0000_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(15),
      DI => hPos(16),
      S => Mcompar_G_cmp_lt0000_lut(16),
      O => Mcompar_G_cmp_lt0000_cy(16)
    );
  Mcompar_G_cmp_lt0000_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(17),
      I1 => ball_h_speed_add0004(17),
      O => Mcompar_G_cmp_lt0000_lut(17)
    );
  Mcompar_G_cmp_lt0000_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(16),
      DI => hPos(17),
      S => Mcompar_G_cmp_lt0000_lut(17),
      O => Mcompar_G_cmp_lt0000_cy(17)
    );
  Mcompar_G_cmp_lt0000_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(18),
      I1 => ball_h_speed_add0004(18),
      O => Mcompar_G_cmp_lt0000_lut(18)
    );
  Mcompar_G_cmp_lt0000_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(17),
      DI => hPos(18),
      S => Mcompar_G_cmp_lt0000_lut(18),
      O => Mcompar_G_cmp_lt0000_cy(18)
    );
  Mcompar_G_cmp_lt0000_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(19),
      I1 => ball_h_speed_add0004(19),
      O => Mcompar_G_cmp_lt0000_lut(19)
    );
  Mcompar_G_cmp_lt0000_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(18),
      DI => hPos(19),
      S => Mcompar_G_cmp_lt0000_lut(19),
      O => Mcompar_G_cmp_lt0000_cy(19)
    );
  Mcompar_G_cmp_lt0000_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(20),
      I1 => ball_h_speed_add0004(20),
      O => Mcompar_G_cmp_lt0000_lut(20)
    );
  Mcompar_G_cmp_lt0000_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(19),
      DI => hPos(20),
      S => Mcompar_G_cmp_lt0000_lut(20),
      O => Mcompar_G_cmp_lt0000_cy(20)
    );
  Mcompar_G_cmp_lt0000_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(21),
      I1 => ball_h_speed_add0004(21),
      O => Mcompar_G_cmp_lt0000_lut(21)
    );
  Mcompar_G_cmp_lt0000_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(20),
      DI => hPos(21),
      S => Mcompar_G_cmp_lt0000_lut(21),
      O => Mcompar_G_cmp_lt0000_cy(21)
    );
  Mcompar_G_cmp_lt0000_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(22),
      I1 => ball_h_speed_add0004(22),
      O => Mcompar_G_cmp_lt0000_lut(22)
    );
  Mcompar_G_cmp_lt0000_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(21),
      DI => hPos(22),
      S => Mcompar_G_cmp_lt0000_lut(22),
      O => Mcompar_G_cmp_lt0000_cy(22)
    );
  Mcompar_G_cmp_lt0000_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(23),
      I1 => ball_h_speed_add0004(23),
      O => Mcompar_G_cmp_lt0000_lut(23)
    );
  Mcompar_G_cmp_lt0000_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(22),
      DI => hPos(23),
      S => Mcompar_G_cmp_lt0000_lut(23),
      O => Mcompar_G_cmp_lt0000_cy(23)
    );
  Mcompar_G_cmp_lt0000_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(24),
      I1 => ball_h_speed_add0004(24),
      O => Mcompar_G_cmp_lt0000_lut(24)
    );
  Mcompar_G_cmp_lt0000_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(23),
      DI => hPos(24),
      S => Mcompar_G_cmp_lt0000_lut(24),
      O => Mcompar_G_cmp_lt0000_cy(24)
    );
  Mcompar_G_cmp_lt0000_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(25),
      I1 => ball_h_speed_add0004(25),
      O => Mcompar_G_cmp_lt0000_lut(25)
    );
  Mcompar_G_cmp_lt0000_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(24),
      DI => hPos(25),
      S => Mcompar_G_cmp_lt0000_lut(25),
      O => Mcompar_G_cmp_lt0000_cy(25)
    );
  Mcompar_G_cmp_lt0000_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(26),
      I1 => ball_h_speed_add0004(26),
      O => Mcompar_G_cmp_lt0000_lut(26)
    );
  Mcompar_G_cmp_lt0000_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(25),
      DI => hPos(26),
      S => Mcompar_G_cmp_lt0000_lut(26),
      O => Mcompar_G_cmp_lt0000_cy(26)
    );
  Mcompar_G_cmp_lt0000_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(27),
      I1 => ball_h_speed_add0004(27),
      O => Mcompar_G_cmp_lt0000_lut(27)
    );
  Mcompar_G_cmp_lt0000_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(26),
      DI => hPos(27),
      S => Mcompar_G_cmp_lt0000_lut(27),
      O => Mcompar_G_cmp_lt0000_cy(27)
    );
  Mcompar_G_cmp_lt0000_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(28),
      I1 => ball_h_speed_add0004(28),
      O => Mcompar_G_cmp_lt0000_lut(28)
    );
  Mcompar_G_cmp_lt0000_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(27),
      DI => hPos(28),
      S => Mcompar_G_cmp_lt0000_lut(28),
      O => Mcompar_G_cmp_lt0000_cy(28)
    );
  Mcompar_G_cmp_lt0000_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(29),
      I1 => ball_h_speed_add0004(29),
      O => Mcompar_G_cmp_lt0000_lut(29)
    );
  Mcompar_G_cmp_lt0000_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(28),
      DI => hPos(29),
      S => Mcompar_G_cmp_lt0000_lut(29),
      O => Mcompar_G_cmp_lt0000_cy(29)
    );
  Mcompar_G_cmp_lt0000_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(30),
      I1 => ball_h_speed_add0004(30),
      O => Mcompar_G_cmp_lt0000_lut(30)
    );
  Mcompar_G_cmp_lt0000_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(29),
      DI => hPos(30),
      S => Mcompar_G_cmp_lt0000_lut(30),
      O => Mcompar_G_cmp_lt0000_cy(30)
    );
  Mcompar_G_cmp_lt0000_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => hPos(31),
      I1 => ball_h_speed_add0004(31),
      O => Mcompar_G_cmp_lt0000_lut(31)
    );
  Mcompar_G_cmp_lt0000_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0000_cy(30),
      DI => ball_h_speed_add0004(31),
      S => Mcompar_G_cmp_lt0000_lut(31),
      O => Mcompar_G_cmp_lt0000_cy(31)
    );
  Mcompar_G_cmp_lt0001_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(0),
      I1 => ball_h_speed_add0006(0),
      O => Mcompar_G_cmp_lt0001_lut(0)
    );
  Mcompar_G_cmp_lt0001_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => vPos(0),
      S => Mcompar_G_cmp_lt0001_lut(0),
      O => Mcompar_G_cmp_lt0001_cy(0)
    );
  Mcompar_G_cmp_lt0001_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(1),
      I1 => ball_h_speed_add0006(1),
      O => Mcompar_G_cmp_lt0001_lut(1)
    );
  Mcompar_G_cmp_lt0001_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(0),
      DI => vPos(1),
      S => Mcompar_G_cmp_lt0001_lut(1),
      O => Mcompar_G_cmp_lt0001_cy(1)
    );
  Mcompar_G_cmp_lt0001_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(2),
      I1 => ball_h_speed_add0006(2),
      O => Mcompar_G_cmp_lt0001_lut(2)
    );
  Mcompar_G_cmp_lt0001_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(1),
      DI => vPos(2),
      S => Mcompar_G_cmp_lt0001_lut(2),
      O => Mcompar_G_cmp_lt0001_cy(2)
    );
  Mcompar_G_cmp_lt0001_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(3),
      I1 => ball_h_speed_add0006(3),
      O => Mcompar_G_cmp_lt0001_lut(3)
    );
  Mcompar_G_cmp_lt0001_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(2),
      DI => vPos(3),
      S => Mcompar_G_cmp_lt0001_lut(3),
      O => Mcompar_G_cmp_lt0001_cy(3)
    );
  Mcompar_G_cmp_lt0001_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(4),
      I1 => ball_h_speed_add0006(4),
      O => Mcompar_G_cmp_lt0001_lut(4)
    );
  Mcompar_G_cmp_lt0001_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(3),
      DI => vPos(4),
      S => Mcompar_G_cmp_lt0001_lut(4),
      O => Mcompar_G_cmp_lt0001_cy(4)
    );
  Mcompar_G_cmp_lt0001_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(5),
      I1 => ball_h_speed_add0006(5),
      O => Mcompar_G_cmp_lt0001_lut(5)
    );
  Mcompar_G_cmp_lt0001_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(4),
      DI => vPos(5),
      S => Mcompar_G_cmp_lt0001_lut(5),
      O => Mcompar_G_cmp_lt0001_cy(5)
    );
  Mcompar_G_cmp_lt0001_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(6),
      I1 => ball_h_speed_add0006(6),
      O => Mcompar_G_cmp_lt0001_lut(6)
    );
  Mcompar_G_cmp_lt0001_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(5),
      DI => vPos(6),
      S => Mcompar_G_cmp_lt0001_lut(6),
      O => Mcompar_G_cmp_lt0001_cy(6)
    );
  Mcompar_G_cmp_lt0001_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(7),
      I1 => ball_h_speed_add0006(7),
      O => Mcompar_G_cmp_lt0001_lut(7)
    );
  Mcompar_G_cmp_lt0001_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(6),
      DI => vPos(7),
      S => Mcompar_G_cmp_lt0001_lut(7),
      O => Mcompar_G_cmp_lt0001_cy(7)
    );
  Mcompar_G_cmp_lt0001_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(8),
      I1 => ball_h_speed_add0006(8),
      O => Mcompar_G_cmp_lt0001_lut(8)
    );
  Mcompar_G_cmp_lt0001_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(7),
      DI => vPos(8),
      S => Mcompar_G_cmp_lt0001_lut(8),
      O => Mcompar_G_cmp_lt0001_cy(8)
    );
  Mcompar_G_cmp_lt0001_lut_9_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(9),
      I1 => ball_h_speed_add0006(9),
      O => Mcompar_G_cmp_lt0001_lut(9)
    );
  Mcompar_G_cmp_lt0001_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(8),
      DI => vPos(9),
      S => Mcompar_G_cmp_lt0001_lut(9),
      O => Mcompar_G_cmp_lt0001_cy(9)
    );
  Mcompar_G_cmp_lt0001_lut_10_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(10),
      I1 => ball_h_speed_add0006(10),
      O => Mcompar_G_cmp_lt0001_lut(10)
    );
  Mcompar_G_cmp_lt0001_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(9),
      DI => vPos(10),
      S => Mcompar_G_cmp_lt0001_lut(10),
      O => Mcompar_G_cmp_lt0001_cy(10)
    );
  Mcompar_G_cmp_lt0001_lut_11_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(11),
      I1 => ball_h_speed_add0006(11),
      O => Mcompar_G_cmp_lt0001_lut(11)
    );
  Mcompar_G_cmp_lt0001_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(10),
      DI => vPos(11),
      S => Mcompar_G_cmp_lt0001_lut(11),
      O => Mcompar_G_cmp_lt0001_cy(11)
    );
  Mcompar_G_cmp_lt0001_lut_12_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(12),
      I1 => ball_h_speed_add0006(12),
      O => Mcompar_G_cmp_lt0001_lut(12)
    );
  Mcompar_G_cmp_lt0001_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(11),
      DI => vPos(12),
      S => Mcompar_G_cmp_lt0001_lut(12),
      O => Mcompar_G_cmp_lt0001_cy(12)
    );
  Mcompar_G_cmp_lt0001_lut_13_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(13),
      I1 => ball_h_speed_add0006(13),
      O => Mcompar_G_cmp_lt0001_lut(13)
    );
  Mcompar_G_cmp_lt0001_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(12),
      DI => vPos(13),
      S => Mcompar_G_cmp_lt0001_lut(13),
      O => Mcompar_G_cmp_lt0001_cy(13)
    );
  Mcompar_G_cmp_lt0001_lut_14_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(14),
      I1 => ball_h_speed_add0006(14),
      O => Mcompar_G_cmp_lt0001_lut(14)
    );
  Mcompar_G_cmp_lt0001_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(13),
      DI => vPos(14),
      S => Mcompar_G_cmp_lt0001_lut(14),
      O => Mcompar_G_cmp_lt0001_cy(14)
    );
  Mcompar_G_cmp_lt0001_lut_15_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(15),
      I1 => ball_h_speed_add0006(15),
      O => Mcompar_G_cmp_lt0001_lut(15)
    );
  Mcompar_G_cmp_lt0001_cy_15_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(14),
      DI => vPos(15),
      S => Mcompar_G_cmp_lt0001_lut(15),
      O => Mcompar_G_cmp_lt0001_cy(15)
    );
  Mcompar_G_cmp_lt0001_lut_16_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(16),
      I1 => ball_h_speed_add0006(16),
      O => Mcompar_G_cmp_lt0001_lut(16)
    );
  Mcompar_G_cmp_lt0001_cy_16_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(15),
      DI => vPos(16),
      S => Mcompar_G_cmp_lt0001_lut(16),
      O => Mcompar_G_cmp_lt0001_cy(16)
    );
  Mcompar_G_cmp_lt0001_lut_17_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(17),
      I1 => ball_h_speed_add0006(17),
      O => Mcompar_G_cmp_lt0001_lut(17)
    );
  Mcompar_G_cmp_lt0001_cy_17_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(16),
      DI => vPos(17),
      S => Mcompar_G_cmp_lt0001_lut(17),
      O => Mcompar_G_cmp_lt0001_cy(17)
    );
  Mcompar_G_cmp_lt0001_lut_18_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(18),
      I1 => ball_h_speed_add0006(18),
      O => Mcompar_G_cmp_lt0001_lut(18)
    );
  Mcompar_G_cmp_lt0001_cy_18_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(17),
      DI => vPos(18),
      S => Mcompar_G_cmp_lt0001_lut(18),
      O => Mcompar_G_cmp_lt0001_cy(18)
    );
  Mcompar_G_cmp_lt0001_lut_19_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(19),
      I1 => ball_h_speed_add0006(19),
      O => Mcompar_G_cmp_lt0001_lut(19)
    );
  Mcompar_G_cmp_lt0001_cy_19_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(18),
      DI => vPos(19),
      S => Mcompar_G_cmp_lt0001_lut(19),
      O => Mcompar_G_cmp_lt0001_cy(19)
    );
  Mcompar_G_cmp_lt0001_lut_20_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(20),
      I1 => ball_h_speed_add0006(20),
      O => Mcompar_G_cmp_lt0001_lut(20)
    );
  Mcompar_G_cmp_lt0001_cy_20_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(19),
      DI => vPos(20),
      S => Mcompar_G_cmp_lt0001_lut(20),
      O => Mcompar_G_cmp_lt0001_cy(20)
    );
  Mcompar_G_cmp_lt0001_lut_21_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(21),
      I1 => ball_h_speed_add0006(21),
      O => Mcompar_G_cmp_lt0001_lut(21)
    );
  Mcompar_G_cmp_lt0001_cy_21_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(20),
      DI => vPos(21),
      S => Mcompar_G_cmp_lt0001_lut(21),
      O => Mcompar_G_cmp_lt0001_cy(21)
    );
  Mcompar_G_cmp_lt0001_lut_22_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(22),
      I1 => ball_h_speed_add0006(22),
      O => Mcompar_G_cmp_lt0001_lut(22)
    );
  Mcompar_G_cmp_lt0001_cy_22_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(21),
      DI => vPos(22),
      S => Mcompar_G_cmp_lt0001_lut(22),
      O => Mcompar_G_cmp_lt0001_cy(22)
    );
  Mcompar_G_cmp_lt0001_lut_23_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(23),
      I1 => ball_h_speed_add0006(23),
      O => Mcompar_G_cmp_lt0001_lut(23)
    );
  Mcompar_G_cmp_lt0001_cy_23_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(22),
      DI => vPos(23),
      S => Mcompar_G_cmp_lt0001_lut(23),
      O => Mcompar_G_cmp_lt0001_cy(23)
    );
  Mcompar_G_cmp_lt0001_lut_24_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(24),
      I1 => ball_h_speed_add0006(24),
      O => Mcompar_G_cmp_lt0001_lut(24)
    );
  Mcompar_G_cmp_lt0001_cy_24_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(23),
      DI => vPos(24),
      S => Mcompar_G_cmp_lt0001_lut(24),
      O => Mcompar_G_cmp_lt0001_cy(24)
    );
  Mcompar_G_cmp_lt0001_lut_25_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(25),
      I1 => ball_h_speed_add0006(25),
      O => Mcompar_G_cmp_lt0001_lut(25)
    );
  Mcompar_G_cmp_lt0001_cy_25_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(24),
      DI => vPos(25),
      S => Mcompar_G_cmp_lt0001_lut(25),
      O => Mcompar_G_cmp_lt0001_cy(25)
    );
  Mcompar_G_cmp_lt0001_lut_26_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(26),
      I1 => ball_h_speed_add0006(26),
      O => Mcompar_G_cmp_lt0001_lut(26)
    );
  Mcompar_G_cmp_lt0001_cy_26_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(25),
      DI => vPos(26),
      S => Mcompar_G_cmp_lt0001_lut(26),
      O => Mcompar_G_cmp_lt0001_cy(26)
    );
  Mcompar_G_cmp_lt0001_lut_27_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(27),
      I1 => ball_h_speed_add0006(27),
      O => Mcompar_G_cmp_lt0001_lut(27)
    );
  Mcompar_G_cmp_lt0001_cy_27_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(26),
      DI => vPos(27),
      S => Mcompar_G_cmp_lt0001_lut(27),
      O => Mcompar_G_cmp_lt0001_cy(27)
    );
  Mcompar_G_cmp_lt0001_lut_28_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(28),
      I1 => ball_h_speed_add0006(28),
      O => Mcompar_G_cmp_lt0001_lut(28)
    );
  Mcompar_G_cmp_lt0001_cy_28_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(27),
      DI => vPos(28),
      S => Mcompar_G_cmp_lt0001_lut(28),
      O => Mcompar_G_cmp_lt0001_cy(28)
    );
  Mcompar_G_cmp_lt0001_lut_29_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(29),
      I1 => ball_h_speed_add0006(29),
      O => Mcompar_G_cmp_lt0001_lut(29)
    );
  Mcompar_G_cmp_lt0001_cy_29_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(28),
      DI => vPos(29),
      S => Mcompar_G_cmp_lt0001_lut(29),
      O => Mcompar_G_cmp_lt0001_cy(29)
    );
  Mcompar_G_cmp_lt0001_lut_30_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(30),
      I1 => ball_h_speed_add0006(30),
      O => Mcompar_G_cmp_lt0001_lut(30)
    );
  Mcompar_G_cmp_lt0001_cy_30_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(29),
      DI => vPos(30),
      S => Mcompar_G_cmp_lt0001_lut(30),
      O => Mcompar_G_cmp_lt0001_cy(30)
    );
  Mcompar_G_cmp_lt0001_lut_31_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => vPos(31),
      I1 => ball_h_speed_add0006(31),
      O => Mcompar_G_cmp_lt0001_lut(31)
    );
  Mcompar_G_cmp_lt0001_cy_31_Q : MUXCY
    port map (
      CI => Mcompar_G_cmp_lt0001_cy(30),
      DI => ball_h_speed_add0006(31),
      S => Mcompar_G_cmp_lt0001_lut(31),
      O => Mcompar_G_cmp_lt0001_cy(31)
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_le0000_lut_0_Q,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(0)
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_le0000_cy_1_rt_2034,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(1)
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_2_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0006(4),
      I1 => ball_h_speed_add0006(5),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_2_Q_2045
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(1),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_le0000_lut_2_Q_2045,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(2)
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_3_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => ball_h_speed_add0006(6),
      I1 => ball_h_speed_add0006(7),
      I2 => ball_h_speed_add0006(8),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_3_Q_2046
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_v_speed_cmp_le0000_lut_3_Q_2046,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(3)
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0006(9),
      I1 => ball_h_speed_add0006(10),
      I2 => ball_h_speed_add0006(11),
      I3 => ball_h_speed_add0006(12),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_4_Q_2047
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(3),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_le0000_lut_4_Q_2047,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(4)
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0006(13),
      I1 => ball_h_speed_add0006(14),
      I2 => ball_h_speed_add0006(15),
      I3 => ball_h_speed_add0006(16),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_5_Q_2048
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(4),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_le0000_lut_5_Q_2048,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(5)
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0006(17),
      I1 => ball_h_speed_add0006(18),
      I2 => ball_h_speed_add0006(19),
      I3 => ball_h_speed_add0006(20),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_6_Q_2049
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(5),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_le0000_lut_6_Q_2049,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(6)
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0006(21),
      I1 => ball_h_speed_add0006(22),
      I2 => ball_h_speed_add0006(23),
      I3 => ball_h_speed_add0006(24),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_7_Q_2050
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(6),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_le0000_lut_7_Q_2050,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(7)
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0006(25),
      I1 => ball_h_speed_add0006(26),
      I2 => ball_h_speed_add0006(27),
      I3 => ball_h_speed_add0006(28),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_8_Q_2051
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(7),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_le0000_lut_8_Q_2051,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(8)
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0006(29),
      I1 => ball_h_speed_add0006(30),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_9_Q_2052
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(8),
      DI => N0,
      S => Mcompar_ball_v_speed_cmp_le0000_lut_9_Q_2052,
      O => Mcompar_ball_v_speed_cmp_le0000_cy(9)
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_v_speed_cmp_le0000_cy(9),
      DI => ball_h_speed_add0006(31),
      S => Mcompar_ball_v_speed_cmp_le0000_lut_10_Q,
      O => ball_v_speed_cmp_le0000
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_0_Q,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(0)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_le0000_cy_1_rt_2118,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(1)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_2_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0007(4),
      I1 => ball_h_speed_add0007(5),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_2_Q_2129
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(1),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_2_Q_2129,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(2)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_3_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => ball_h_speed_add0007(6),
      I1 => ball_h_speed_add0007(7),
      I2 => ball_h_speed_add0007(8),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_3_Q_2130
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_3_Q_2130,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(3)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0007(9),
      I1 => ball_h_speed_add0007(10),
      I2 => ball_h_speed_add0007(11),
      I3 => ball_h_speed_add0007(12),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_4_Q_2131
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(3),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_4_Q_2131,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(4)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0007(13),
      I1 => ball_h_speed_add0007(14),
      I2 => ball_h_speed_add0007(15),
      I3 => ball_h_speed_add0007(16),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_5_Q_2132
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(4),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_5_Q_2132,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(5)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0007(17),
      I1 => ball_h_speed_add0007(18),
      I2 => ball_h_speed_add0007(19),
      I3 => ball_h_speed_add0007(20),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_6_Q_2133
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(5),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_6_Q_2133,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(6)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0007(21),
      I1 => ball_h_speed_add0007(22),
      I2 => ball_h_speed_add0007(23),
      I3 => ball_h_speed_add0007(24),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_7_Q_2134
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(6),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_7_Q_2134,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(7)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0007(25),
      I1 => ball_h_speed_add0007(26),
      I2 => ball_h_speed_add0007(27),
      I3 => ball_h_speed_add0007(28),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_8_Q_2135
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(7),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_8_Q_2135,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(8)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0007(29),
      I1 => ball_h_speed_add0007(30),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_9_Q_2136
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(8),
      DI => N0,
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_9_Q_2136,
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy(9)
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_paddle2_v_pos_cmp_le0000_cy(9),
      DI => ball_h_speed_add0007(31),
      S => Mcompar_paddle2_v_pos_cmp_le0000_lut_10_Q,
      O => paddle2_v_pos_cmp_le0000
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_0_Q,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(0)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_le0000_cy_1_rt_2076,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(1)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_2_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0003(4),
      I1 => ball_h_speed_add0003(5),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_2_Q_2087
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(1),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_2_Q_2087,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(2)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_3_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => ball_h_speed_add0003(6),
      I1 => ball_h_speed_add0003(7),
      I2 => ball_h_speed_add0003(8),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_3_Q_2088
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_3_Q_2088,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(3)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0003(9),
      I1 => ball_h_speed_add0003(10),
      I2 => ball_h_speed_add0003(11),
      I3 => ball_h_speed_add0003(12),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_4_Q_2089
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(3),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_4_Q_2089,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(4)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0003(13),
      I1 => ball_h_speed_add0003(14),
      I2 => ball_h_speed_add0003(15),
      I3 => ball_h_speed_add0003(16),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_5_Q_2090
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(4),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_5_Q_2090,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(5)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0003(17),
      I1 => ball_h_speed_add0003(18),
      I2 => ball_h_speed_add0003(19),
      I3 => ball_h_speed_add0003(20),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_6_Q_2091
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(5),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_6_Q_2091,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(6)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0003(21),
      I1 => ball_h_speed_add0003(22),
      I2 => ball_h_speed_add0003(23),
      I3 => ball_h_speed_add0003(24),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_7_Q_2092
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(6),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_7_Q_2092,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(7)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_h_speed_add0003(25),
      I1 => ball_h_speed_add0003(26),
      I2 => ball_h_speed_add0003(27),
      I3 => ball_h_speed_add0003(28),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_8_Q_2093
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(7),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_8_Q_2093,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(8)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_9_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_h_speed_add0003(29),
      I1 => ball_h_speed_add0003(30),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_9_Q_2094
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(8),
      DI => N0,
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_9_Q_2094,
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy(9)
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_paddle1_v_pos_cmp_le0000_cy(9),
      DI => ball_h_speed_add0003(31),
      S => Mcompar_paddle1_v_pos_cmp_le0000_lut_10_Q,
      O => paddle1_v_pos_cmp_le0000
    );
  Mcompar_ball_colour_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_0_Q,
      O => Mcompar_ball_colour_cmp_gt0000_cy(0)
    );
  Mcompar_ball_colour_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(0),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_colour_cmp_gt0000_cy_1_rt_1518,
      O => Mcompar_ball_colour_cmp_gt0000_cy(1)
    );
  Mcompar_ball_colour_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(1),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_2_Q,
      O => Mcompar_ball_colour_cmp_gt0000_cy(2)
    );
  Mcompar_ball_colour_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(2),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_colour_cmp_gt0000_cy_3_rt_1521,
      O => Mcompar_ball_colour_cmp_gt0000_cy(3)
    );
  Mcompar_ball_colour_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(3),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_4_Q,
      O => Mcompar_ball_colour_cmp_gt0000_cy(4)
    );
  Mcompar_ball_colour_cmp_gt0000_lut_5_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_colour_addsub0000(5),
      I1 => ball_colour_addsub0000(6),
      O => Mcompar_ball_colour_cmp_gt0000_lut_5_Q_1537
    );
  Mcompar_ball_colour_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(4),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_colour_cmp_gt0000_lut_5_Q_1537,
      O => Mcompar_ball_colour_cmp_gt0000_cy(5)
    );
  Mcompar_ball_colour_cmp_gt0000_lut_6_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ball_colour_addsub0000(7),
      I1 => ball_colour_addsub0000(8),
      O => Mcompar_ball_colour_cmp_gt0000_lut_6_Q_1538
    );
  Mcompar_ball_colour_cmp_gt0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(5),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_6_Q_1538,
      O => Mcompar_ball_colour_cmp_gt0000_cy(6)
    );
  Mcompar_ball_colour_cmp_gt0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(6),
      DI => Madd_ball_h_speed_add0001_lut(0),
      S => Mcompar_ball_colour_cmp_gt0000_cy_7_rt_1526,
      O => Mcompar_ball_colour_cmp_gt0000_cy(7)
    );
  Mcompar_ball_colour_cmp_gt0000_lut_8_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_colour_addsub0000(10),
      I1 => ball_colour_addsub0000(11),
      I2 => ball_colour_addsub0000(12),
      I3 => ball_colour_addsub0000(13),
      O => Mcompar_ball_colour_cmp_gt0000_lut_8_Q_1539
    );
  Mcompar_ball_colour_cmp_gt0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(7),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_8_Q_1539,
      O => Mcompar_ball_colour_cmp_gt0000_cy(8)
    );
  Mcompar_ball_colour_cmp_gt0000_lut_9_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_colour_addsub0000(14),
      I1 => ball_colour_addsub0000(15),
      I2 => ball_colour_addsub0000(16),
      I3 => ball_colour_addsub0000(17),
      O => Mcompar_ball_colour_cmp_gt0000_lut_9_Q_1540
    );
  Mcompar_ball_colour_cmp_gt0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(8),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_9_Q_1540,
      O => Mcompar_ball_colour_cmp_gt0000_cy(9)
    );
  Mcompar_ball_colour_cmp_gt0000_lut_10_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_colour_addsub0000(18),
      I1 => ball_colour_addsub0000(19),
      I2 => ball_colour_addsub0000(20),
      I3 => ball_colour_addsub0000(21),
      O => Mcompar_ball_colour_cmp_gt0000_lut_10_Q_1530
    );
  Mcompar_ball_colour_cmp_gt0000_cy_10_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(9),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_10_Q_1530,
      O => Mcompar_ball_colour_cmp_gt0000_cy(10)
    );
  Mcompar_ball_colour_cmp_gt0000_lut_11_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_colour_addsub0000(22),
      I1 => ball_colour_addsub0000(23),
      I2 => ball_colour_addsub0000(24),
      I3 => ball_colour_addsub0000(25),
      O => Mcompar_ball_colour_cmp_gt0000_lut_11_Q_1531
    );
  Mcompar_ball_colour_cmp_gt0000_cy_11_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(10),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_11_Q_1531,
      O => Mcompar_ball_colour_cmp_gt0000_cy(11)
    );
  Mcompar_ball_colour_cmp_gt0000_lut_12_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ball_colour_addsub0000(26),
      I1 => ball_colour_addsub0000(27),
      I2 => ball_colour_addsub0000(28),
      I3 => ball_colour_addsub0000(29),
      O => Mcompar_ball_colour_cmp_gt0000_lut_12_Q_1532
    );
  Mcompar_ball_colour_cmp_gt0000_cy_12_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(11),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_12_Q_1532,
      O => Mcompar_ball_colour_cmp_gt0000_cy(12)
    );
  Mcompar_ball_colour_cmp_gt0000_cy_13_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(12),
      DI => N0,
      S => Mcompar_ball_colour_cmp_gt0000_lut_13_Q,
      O => Mcompar_ball_colour_cmp_gt0000_cy(13)
    );
  Mcompar_ball_colour_cmp_gt0000_cy_14_Q : MUXCY
    port map (
      CI => Mcompar_ball_colour_cmp_gt0000_cy(13),
      DI => ball_colour_addsub0000(31),
      S => Mcompar_ball_colour_cmp_gt0000_lut_14_Q,
      O => Mcompar_ball_colour_cmp_gt0000_cy(14)
    );
  vPos_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => vPos(8),
      I1 => vPos(7),
      I2 => vPos(9),
      I3 => vPos(10),
      O => vPos_cmp_eq0000_wg_lut(0)
    );
  vPos_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => vPos_cmp_eq0000_wg_lut(0),
      O => vPos_cmp_eq0000_wg_cy(0)
    );
  vPos_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(11),
      I1 => vPos(12),
      I2 => vPos(6),
      I3 => vPos(13),
      O => vPos_cmp_eq0000_wg_lut(1)
    );
  vPos_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => vPos_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => vPos_cmp_eq0000_wg_lut(1),
      O => vPos_cmp_eq0000_wg_cy(1)
    );
  vPos_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(14),
      I1 => vPos(15),
      I2 => vPos(5),
      I3 => vPos(16),
      O => vPos_cmp_eq0000_wg_lut(2)
    );
  vPos_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => vPos_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => vPos_cmp_eq0000_wg_lut(2),
      O => vPos_cmp_eq0000_wg_cy(2)
    );
  vPos_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(17),
      I1 => vPos(18),
      I2 => vPos(4),
      I3 => vPos(19),
      O => vPos_cmp_eq0000_wg_lut(3)
    );
  vPos_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => vPos_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => vPos_cmp_eq0000_wg_lut(3),
      O => vPos_cmp_eq0000_wg_cy(3)
    );
  vPos_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => vPos(20),
      I1 => vPos(21),
      I2 => vPos(3),
      I3 => vPos(22),
      O => vPos_cmp_eq0000_wg_lut(4)
    );
  vPos_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => vPos_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => vPos_cmp_eq0000_wg_lut(4),
      O => vPos_cmp_eq0000_wg_cy(4)
    );
  vPos_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => vPos(23),
      I1 => vPos(24),
      I2 => vPos(2),
      I3 => vPos(25),
      O => vPos_cmp_eq0000_wg_lut(5)
    );
  vPos_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => vPos_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => vPos_cmp_eq0000_wg_lut(5),
      O => vPos_cmp_eq0000_wg_cy(5)
    );
  vPos_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(26),
      I1 => vPos(27),
      I2 => vPos(1),
      I3 => vPos(28),
      O => vPos_cmp_eq0000_wg_lut(6)
    );
  vPos_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => vPos_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => vPos_cmp_eq0000_wg_lut(6),
      O => vPos_cmp_eq0000_wg_cy(6)
    );
  vPos_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => vPos(29),
      I1 => vPos(30),
      I2 => vPos(0),
      I3 => vPos(31),
      O => vPos_cmp_eq0000_wg_lut(7)
    );
  vPos_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => vPos_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => vPos_cmp_eq0000_wg_lut(7),
      O => vPos_cmp_eq0000
    );
  hPos_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => hPos(8),
      I1 => hPos(9),
      I2 => hPos(7),
      I3 => hPos(10),
      O => hPos_cmp_eq0000_wg_lut(0)
    );
  hPos_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => Madd_ball_h_speed_add0001_lut(0),
      DI => N0,
      S => hPos_cmp_eq0000_wg_lut(0),
      O => hPos_cmp_eq0000_wg_cy(0)
    );
  hPos_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(11),
      I1 => hPos(12),
      I2 => hPos(6),
      I3 => hPos(13),
      O => hPos_cmp_eq0000_wg_lut(1)
    );
  hPos_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => hPos_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => hPos_cmp_eq0000_wg_lut(1),
      O => hPos_cmp_eq0000_wg_cy(1)
    );
  hPos_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => hPos(14),
      I1 => hPos(15),
      I2 => hPos(5),
      I3 => hPos(16),
      O => hPos_cmp_eq0000_wg_lut(2)
    );
  hPos_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => hPos_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => hPos_cmp_eq0000_wg_lut(2),
      O => hPos_cmp_eq0000_wg_cy(2)
    );
  hPos_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => hPos(17),
      I1 => hPos(18),
      I2 => hPos(4),
      I3 => hPos(19),
      O => hPos_cmp_eq0000_wg_lut(3)
    );
  hPos_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => hPos_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => hPos_cmp_eq0000_wg_lut(3),
      O => hPos_cmp_eq0000_wg_cy(3)
    );
  hPos_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => hPos(20),
      I1 => hPos(21),
      I2 => hPos(3),
      I3 => hPos(22),
      O => hPos_cmp_eq0000_wg_lut(4)
    );
  hPos_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => hPos_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => hPos_cmp_eq0000_wg_lut(4),
      O => hPos_cmp_eq0000_wg_cy(4)
    );
  hPos_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => hPos(23),
      I1 => hPos(24),
      I2 => hPos(2),
      I3 => hPos(25),
      O => hPos_cmp_eq0000_wg_lut(5)
    );
  hPos_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => hPos_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => hPos_cmp_eq0000_wg_lut(5),
      O => hPos_cmp_eq0000_wg_cy(5)
    );
  hPos_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => hPos(26),
      I1 => hPos(27),
      I2 => hPos(1),
      I3 => hPos(28),
      O => hPos_cmp_eq0000_wg_lut(6)
    );
  hPos_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => hPos_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => hPos_cmp_eq0000_wg_lut(6),
      O => hPos_cmp_eq0000_wg_cy(6)
    );
  hPos_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => hPos(29),
      I1 => hPos(30),
      I2 => hPos(0),
      I3 => hPos(31),
      O => hPos_cmp_eq0000_wg_lut(7)
    );
  hPos_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => hPos_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => hPos_cmp_eq0000_wg_lut(7),
      O => hPos_cmp_eq0000
    );
  videoOn_not00011 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => videoOn_cmp_le0000,
      I1 => videoOn_cmp_le0001,
      O => videoOn_not0001
    );
  vPos_and00001 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => vPos_cmp_eq0000,
      I1 => hPos_cmp_eq0000,
      O => vPos_and0000
    );
  newframe_or00001 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => hPos_cmp_eq0000,
      I1 => vPos_cmp_eq0000,
      O => newframe_or0000
    );
  ball_v_speed_mux0000_2_1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => ball_v_speed(2),
      I1 => ball_v_speed_cmp_le0000,
      O => ball_v_speed_mux0000(2)
    );
  ball_v_speed_mux0000_1_1 : LUT3
    generic map(
      INIT => X"59"
    )
    port map (
      I0 => ball_v_speed(1),
      I1 => ball_v_speed(2),
      I2 => ball_v_speed_cmp_le0000,
      O => ball_v_speed_mux0000(1)
    );
  ball_v_speed_not00041 : LUT4
    generic map(
      INIT => X"08AA"
    )
    port map (
      I0 => newframe_2851,
      I1 => ball_v_speed(2),
      I2 => ball_v_speed_cmp_ge0000,
      I3 => ball_v_speed_cmp_le0000,
      O => ball_v_speed_not0004
    );
  paddle2_v_pos_not0002 : LUT4
    generic map(
      INIT => X"C0C8"
    )
    port map (
      I0 => SW2DOWN_IBUF_2426,
      I1 => newframe_2851,
      I2 => N02,
      I3 => paddle2_v_pos_cmp_le0000,
      O => paddle2_v_pos_not0002_2923
    );
  paddle1_v_pos_not0002 : LUT4
    generic map(
      INIT => X"C0C8"
    )
    port map (
      I0 => SW1DOWN_IBUF_2422,
      I1 => newframe_2851,
      I2 => N21,
      I3 => paddle1_v_pos_cmp_le0000,
      O => paddle1_v_pos_not0002_2887
    );
  Mmux_ball_v_pos_mux000291 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(14),
      I1 => N28,
      O => ball_v_pos_mux0002(17)
    );
  Mmux_ball_v_pos_mux000281 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(15),
      I1 => N01,
      O => ball_v_pos_mux0002(16)
    );
  Mmux_ball_v_pos_mux000271 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(16),
      I1 => N01,
      O => ball_v_pos_mux0002(15)
    );
  Mmux_ball_v_pos_mux000261 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(17),
      I1 => N01,
      O => ball_v_pos_mux0002(14)
    );
  Mmux_ball_v_pos_mux000251 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(18),
      I1 => N01,
      O => ball_v_pos_mux0002(13)
    );
  Mmux_ball_v_pos_mux000241 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(19),
      I1 => N01,
      O => ball_v_pos_mux0002(12)
    );
  Mmux_ball_v_pos_mux0002321 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(22),
      I1 => N01,
      O => ball_v_pos_mux0002(9)
    );
  Mmux_ball_v_pos_mux0002311 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(23),
      I1 => N01,
      O => ball_v_pos_mux0002(8)
    );
  Mmux_ball_v_pos_mux0002301 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(24),
      I1 => N01,
      O => ball_v_pos_mux0002(7)
    );
  Mmux_ball_v_pos_mux000231 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(20),
      I1 => N01,
      O => ball_v_pos_mux0002(11)
    );
  Mmux_ball_v_pos_mux0002291 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(25),
      I1 => N01,
      O => ball_v_pos_mux0002(6)
    );
  Mmux_ball_v_pos_mux0002281 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(26),
      I1 => N01,
      O => ball_v_pos_mux0002(5)
    );
  Mmux_ball_v_pos_mux0002271 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(27),
      I1 => N01,
      O => ball_v_pos_mux0002(4)
    );
  Mmux_ball_v_pos_mux0002261 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(28),
      I1 => N01,
      O => ball_v_pos_mux0002(3)
    );
  Mmux_ball_v_pos_mux0002251 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(0),
      I1 => N01,
      O => ball_v_pos_mux0002(31)
    );
  Mmux_ball_v_pos_mux0002241 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(1),
      I1 => N01,
      O => ball_v_pos_mux0002(30)
    );
  Mmux_ball_v_pos_mux0002231 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(29),
      I1 => N01,
      O => ball_v_pos_mux0002(2)
    );
  Mmux_ball_v_pos_mux0002221 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(2),
      I1 => N01,
      O => ball_v_pos_mux0002(29)
    );
  Mmux_ball_v_pos_mux0002211 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(3),
      I1 => N01,
      O => ball_v_pos_mux0002(28)
    );
  Mmux_ball_v_pos_mux0002201 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => ball_v_pos_addsub0000(4),
      I1 => N27,
      O => ball_v_pos_mux0002(27)
    );
  Mmux_ball_v_pos_mux000221 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(21),
      I1 => N01,
      O => ball_v_pos_mux0002(10)
    );
  Mmux_ball_v_pos_mux0002191 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => ball_v_pos_addsub0000(5),
      I1 => N6,
      O => ball_v_pos_mux0002(26)
    );
  Mmux_ball_v_pos_mux0002181 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => ball_v_pos_addsub0000(6),
      I1 => N6,
      O => ball_v_pos_mux0002(25)
    );
  Mmux_ball_v_pos_mux0002171 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => ball_v_pos_addsub0000(7),
      I1 => N6,
      O => ball_v_pos_mux0002(24)
    );
  Mmux_ball_v_pos_mux0002161 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(8),
      I1 => N01,
      O => ball_v_pos_mux0002(23)
    );
  Mmux_ball_v_pos_mux0002151 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(9),
      I1 => N01,
      O => ball_v_pos_mux0002(22)
    );
  Mmux_ball_v_pos_mux0002141 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(10),
      I1 => N01,
      O => ball_v_pos_mux0002(21)
    );
  Mmux_ball_v_pos_mux0002131 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(11),
      I1 => N01,
      O => ball_v_pos_mux0002(20)
    );
  Mmux_ball_v_pos_mux0002121 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(30),
      I1 => N01,
      O => ball_v_pos_mux0002(1)
    );
  Mmux_ball_v_pos_mux0002111 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(12),
      I1 => N01,
      O => ball_v_pos_mux0002(19)
    );
  Mmux_ball_v_pos_mux0002101 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(13),
      I1 => N01,
      O => ball_v_pos_mux0002(18)
    );
  Mmux_ball_v_pos_mux000211 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_v_pos_addsub0000(31),
      I1 => N01,
      O => ball_v_pos_mux0002(0)
    );
  Mmux_ball_h_pos_mux000291 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(14),
      I1 => N01,
      O => ball_h_pos_mux0002(17)
    );
  Mmux_ball_h_pos_mux000281 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(15),
      I1 => N01,
      O => ball_h_pos_mux0002(16)
    );
  Mmux_ball_h_pos_mux000271 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(16),
      I1 => N01,
      O => ball_h_pos_mux0002(15)
    );
  Mmux_ball_h_pos_mux000261 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(17),
      I1 => N01,
      O => ball_h_pos_mux0002(14)
    );
  Mmux_ball_h_pos_mux000251 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(18),
      I1 => N01,
      O => ball_h_pos_mux0002(13)
    );
  Mmux_ball_h_pos_mux000241 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(19),
      I1 => N01,
      O => ball_h_pos_mux0002(12)
    );
  Mmux_ball_h_pos_mux0002321 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(22),
      I1 => N01,
      O => ball_h_pos_mux0002(9)
    );
  Mmux_ball_h_pos_mux0002311 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(23),
      I1 => N01,
      O => ball_h_pos_mux0002(8)
    );
  Mmux_ball_h_pos_mux0002301 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(24),
      I1 => N01,
      O => ball_h_pos_mux0002(7)
    );
  Mmux_ball_h_pos_mux000231 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(20),
      I1 => N01,
      O => ball_h_pos_mux0002(11)
    );
  Mmux_ball_h_pos_mux0002291 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(25),
      I1 => N01,
      O => ball_h_pos_mux0002(6)
    );
  Mmux_ball_h_pos_mux0002281 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(26),
      I1 => N01,
      O => ball_h_pos_mux0002(5)
    );
  Mmux_ball_h_pos_mux0002271 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(27),
      I1 => N01,
      O => ball_h_pos_mux0002(4)
    );
  Mmux_ball_h_pos_mux0002261 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(28),
      I1 => N01,
      O => ball_h_pos_mux0002(3)
    );
  Mmux_ball_h_pos_mux0002251 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(0),
      I1 => N01,
      O => ball_h_pos_mux0002(31)
    );
  Mmux_ball_h_pos_mux0002241 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(1),
      I1 => N01,
      O => ball_h_pos_mux0002(30)
    );
  Mmux_ball_h_pos_mux0002231 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(29),
      I1 => N01,
      O => ball_h_pos_mux0002(2)
    );
  Mmux_ball_h_pos_mux0002221 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(2),
      I1 => N01,
      O => ball_h_pos_mux0002(29)
    );
  Mmux_ball_h_pos_mux0002211 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(3),
      I1 => N01,
      O => ball_h_pos_mux0002(28)
    );
  Mmux_ball_h_pos_mux0002201 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(4),
      I1 => N01,
      O => ball_h_pos_mux0002(27)
    );
  Mmux_ball_h_pos_mux000221 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(21),
      I1 => N01,
      O => ball_h_pos_mux0002(10)
    );
  Mmux_ball_h_pos_mux0002191 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(5),
      I1 => N01,
      O => ball_h_pos_mux0002(26)
    );
  Mmux_ball_h_pos_mux0002181 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => ball_h_pos_addsub0000(6),
      I1 => N6,
      O => ball_h_pos_mux0002(25)
    );
  Mmux_ball_h_pos_mux0002171 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(7),
      I1 => N01,
      O => ball_h_pos_mux0002(24)
    );
  Mmux_ball_h_pos_mux0002161 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => ball_h_pos_addsub0000(8),
      I1 => N6,
      O => ball_h_pos_mux0002(23)
    );
  Mmux_ball_h_pos_mux0002151 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(9),
      I1 => N01,
      O => ball_h_pos_mux0002(22)
    );
  Mmux_ball_h_pos_mux0002141 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(10),
      I1 => N01,
      O => ball_h_pos_mux0002(21)
    );
  Mmux_ball_h_pos_mux0002131 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(11),
      I1 => N01,
      O => ball_h_pos_mux0002(20)
    );
  Mmux_ball_h_pos_mux0002121 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(30),
      I1 => N01,
      O => ball_h_pos_mux0002(1)
    );
  Mmux_ball_h_pos_mux0002111 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(12),
      I1 => N01,
      O => ball_h_pos_mux0002(19)
    );
  Mmux_ball_h_pos_mux0002101 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(13),
      I1 => N01,
      O => ball_h_pos_mux0002(18)
    );
  Mmux_ball_h_pos_mux000211 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ball_h_pos_addsub0000(31),
      I1 => N01,
      O => ball_h_pos_mux0002(0)
    );
  ball_h_speed_mux0001_2_1 : LUT4
    generic map(
      INIT => X"75FF"
    )
    port map (
      I0 => ball_h_speed(2),
      I1 => ball_h_speed_cmp_le0000,
      I2 => N2,
      I3 => N4,
      O => ball_h_speed_mux0001(2)
    );
  B_mux0007_0_32 : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => N29,
      I1 => B_mux0007_0_22_12,
      I2 => B_mux0007_0_14_11,
      I3 => B_mux0007_0_8_13,
      O => B_mux0007(0)
    );
  R_mux0008_0_SW0 : LUT3
    generic map(
      INIT => X"57"
    )
    port map (
      I0 => N30,
      I1 => B_and0003,
      I2 => G_and0000,
      O => N7
    );
  paddle2_v_pos_not0003_inv2 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => SW2DOWN_IBUF_2426,
      I1 => paddle2_v_pos_cmp_le0000,
      O => paddle2_v_pos_not0003_inv
    );
  paddle1_v_pos_not0003_inv2 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => SW1DOWN_IBUF_2422,
      I1 => paddle1_v_pos_cmp_le0000,
      O => paddle1_v_pos_not0003_inv
    );
  SW2DOWN_IBUF : IBUF
    port map (
      I => SW2DOWN,
      O => SW2DOWN_IBUF_2426
    );
  SW1UP_IBUF : IBUF
    port map (
      I => SW1UP,
      O => SW1UP_IBUF_2424
    );
  SW2UP_IBUF : IBUF
    port map (
      I => SW2UP,
      O => SW2UP_IBUF_2428
    );
  SW1DOWN_IBUF : IBUF
    port map (
      I => SW1DOWN,
      O => SW1DOWN_IBUF_2422
    );
  VGA_CLK_OBUF : OBUF
    port map (
      I => clk251,
      O => VGA_CLK
    );
  VSYNC_OBUF : OBUF
    port map (
      I => VSYNC_OBUF_2431,
      O => VSYNC
    );
  HSYNC_OBUF : OBUF
    port map (
      I => HSYNC_OBUF_32,
      O => HSYNC
    );
  B_7_OBUF : OBUF
    port map (
      I => B_0_8,
      O => B(7)
    );
  B_6_OBUF : OBUF
    port map (
      I => B_0_8,
      O => B(6)
    );
  B_5_OBUF : OBUF
    port map (
      I => B_0_8,
      O => B(5)
    );
  B_4_OBUF : OBUF
    port map (
      I => B_0_8,
      O => B(4)
    );
  B_3_OBUF : OBUF
    port map (
      I => B_0_8,
      O => B(3)
    );
  B_2_OBUF : OBUF
    port map (
      I => B_0_8,
      O => B(2)
    );
  B_1_OBUF : OBUF
    port map (
      I => B_0_8,
      O => B(1)
    );
  B_0_OBUF : OBUF
    port map (
      I => B_0_8,
      O => B(0)
    );
  G_7_OBUF : OBUF
    port map (
      I => G_0_25,
      O => G(7)
    );
  G_6_OBUF : OBUF
    port map (
      I => G_0_25,
      O => G(6)
    );
  G_5_OBUF : OBUF
    port map (
      I => G_0_25,
      O => G(5)
    );
  G_4_OBUF : OBUF
    port map (
      I => G_0_25,
      O => G(4)
    );
  G_3_OBUF : OBUF
    port map (
      I => G_0_25,
      O => G(3)
    );
  G_2_OBUF : OBUF
    port map (
      I => G_0_25,
      O => G(2)
    );
  G_1_OBUF : OBUF
    port map (
      I => G_0_25,
      O => G(1)
    );
  G_0_OBUF : OBUF
    port map (
      I => G_0_25,
      O => G(0)
    );
  R_7_OBUF : OBUF
    port map (
      I => R_0_2291,
      O => R(7)
    );
  R_6_OBUF : OBUF
    port map (
      I => R_0_2291,
      O => R(6)
    );
  R_5_OBUF : OBUF
    port map (
      I => R_0_2291,
      O => R(5)
    );
  R_4_OBUF : OBUF
    port map (
      I => R_0_2291,
      O => R(4)
    );
  R_3_OBUF : OBUF
    port map (
      I => R_0_2291,
      O => R(3)
    );
  R_2_OBUF : OBUF
    port map (
      I => R_0_2291,
      O => R(2)
    );
  R_1_OBUF : OBUF
    port map (
      I => R_0_2291,
      O => R(1)
    );
  R_0_OBUF : OBUF
    port map (
      I => R_0_2291,
      O => R(0)
    );
  clk25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_16,
      D => Madd_ball_h_speed_add0001_lut(0),
      R => clk251,
      Q => clk251
    );
  Madd_ball_h_speed_add0003_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(3),
      O => Madd_ball_h_speed_add0003_cy_3_rt_330
    );
  Madd_ball_h_speed_add0003_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(4),
      O => Madd_ball_h_speed_add0003_cy_4_rt_332
    );
  Madd_ball_h_speed_add0003_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(7),
      O => Madd_ball_h_speed_add0003_cy_7_rt_336
    );
  Madd_ball_h_speed_add0003_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(8),
      O => Madd_ball_h_speed_add0003_cy_8_rt_338
    );
  Madd_ball_h_speed_add0003_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(9),
      O => Madd_ball_h_speed_add0003_cy_9_rt_340
    );
  Madd_ball_h_speed_add0003_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(10),
      O => Madd_ball_h_speed_add0003_cy_10_rt_287
    );
  Madd_ball_h_speed_add0003_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(11),
      O => Madd_ball_h_speed_add0003_cy_11_rt_289
    );
  Madd_ball_h_speed_add0003_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(12),
      O => Madd_ball_h_speed_add0003_cy_12_rt_291
    );
  Madd_ball_h_speed_add0003_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(13),
      O => Madd_ball_h_speed_add0003_cy_13_rt_293
    );
  Madd_ball_h_speed_add0003_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(14),
      O => Madd_ball_h_speed_add0003_cy_14_rt_295
    );
  Madd_ball_h_speed_add0003_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(15),
      O => Madd_ball_h_speed_add0003_cy_15_rt_297
    );
  Madd_ball_h_speed_add0003_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(16),
      O => Madd_ball_h_speed_add0003_cy_16_rt_299
    );
  Madd_ball_h_speed_add0003_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(17),
      O => Madd_ball_h_speed_add0003_cy_17_rt_301
    );
  Madd_ball_h_speed_add0003_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(18),
      O => Madd_ball_h_speed_add0003_cy_18_rt_303
    );
  Madd_ball_h_speed_add0003_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(19),
      O => Madd_ball_h_speed_add0003_cy_19_rt_305
    );
  Madd_ball_h_speed_add0003_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(20),
      O => Madd_ball_h_speed_add0003_cy_20_rt_307
    );
  Madd_ball_h_speed_add0003_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(21),
      O => Madd_ball_h_speed_add0003_cy_21_rt_309
    );
  Madd_ball_h_speed_add0003_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(22),
      O => Madd_ball_h_speed_add0003_cy_22_rt_311
    );
  Madd_ball_h_speed_add0003_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(23),
      O => Madd_ball_h_speed_add0003_cy_23_rt_313
    );
  Madd_ball_h_speed_add0003_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(24),
      O => Madd_ball_h_speed_add0003_cy_24_rt_315
    );
  Madd_ball_h_speed_add0003_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(25),
      O => Madd_ball_h_speed_add0003_cy_25_rt_317
    );
  Madd_ball_h_speed_add0003_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(26),
      O => Madd_ball_h_speed_add0003_cy_26_rt_319
    );
  Madd_ball_h_speed_add0003_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(27),
      O => Madd_ball_h_speed_add0003_cy_27_rt_321
    );
  Madd_ball_h_speed_add0003_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(28),
      O => Madd_ball_h_speed_add0003_cy_28_rt_323
    );
  Madd_ball_h_speed_add0003_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(29),
      O => Madd_ball_h_speed_add0003_cy_29_rt_325
    );
  Madd_ball_h_speed_add0003_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(30),
      O => Madd_ball_h_speed_add0003_cy_30_rt_328
    );
  Madd_ball_h_speed_add0004_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(4),
      O => Madd_ball_h_speed_add0004_cy_4_rt_392
    );
  Madd_ball_h_speed_add0004_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(5),
      O => Madd_ball_h_speed_add0004_cy_5_rt_394
    );
  Madd_ball_h_speed_add0004_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(6),
      O => Madd_ball_h_speed_add0004_cy_6_rt_396
    );
  Madd_ball_h_speed_add0004_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(7),
      O => Madd_ball_h_speed_add0004_cy_7_rt_398
    );
  Madd_ball_h_speed_add0004_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(8),
      O => Madd_ball_h_speed_add0004_cy_8_rt_400
    );
  Madd_ball_h_speed_add0004_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(9),
      O => Madd_ball_h_speed_add0004_cy_9_rt_402
    );
  Madd_ball_h_speed_add0004_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(10),
      O => Madd_ball_h_speed_add0004_cy_10_rt_347
    );
  Madd_ball_h_speed_add0004_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(11),
      O => Madd_ball_h_speed_add0004_cy_11_rt_349
    );
  Madd_ball_h_speed_add0004_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(12),
      O => Madd_ball_h_speed_add0004_cy_12_rt_351
    );
  Madd_ball_h_speed_add0004_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(13),
      O => Madd_ball_h_speed_add0004_cy_13_rt_353
    );
  Madd_ball_h_speed_add0004_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(14),
      O => Madd_ball_h_speed_add0004_cy_14_rt_355
    );
  Madd_ball_h_speed_add0004_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(15),
      O => Madd_ball_h_speed_add0004_cy_15_rt_357
    );
  Madd_ball_h_speed_add0004_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(16),
      O => Madd_ball_h_speed_add0004_cy_16_rt_359
    );
  Madd_ball_h_speed_add0004_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(17),
      O => Madd_ball_h_speed_add0004_cy_17_rt_361
    );
  Madd_ball_h_speed_add0004_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(18),
      O => Madd_ball_h_speed_add0004_cy_18_rt_363
    );
  Madd_ball_h_speed_add0004_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(19),
      O => Madd_ball_h_speed_add0004_cy_19_rt_365
    );
  Madd_ball_h_speed_add0004_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(20),
      O => Madd_ball_h_speed_add0004_cy_20_rt_368
    );
  Madd_ball_h_speed_add0004_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(21),
      O => Madd_ball_h_speed_add0004_cy_21_rt_370
    );
  Madd_ball_h_speed_add0004_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(22),
      O => Madd_ball_h_speed_add0004_cy_22_rt_372
    );
  Madd_ball_h_speed_add0004_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(23),
      O => Madd_ball_h_speed_add0004_cy_23_rt_374
    );
  Madd_ball_h_speed_add0004_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(24),
      O => Madd_ball_h_speed_add0004_cy_24_rt_376
    );
  Madd_ball_h_speed_add0004_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(25),
      O => Madd_ball_h_speed_add0004_cy_25_rt_378
    );
  Madd_ball_h_speed_add0004_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(26),
      O => Madd_ball_h_speed_add0004_cy_26_rt_380
    );
  Madd_ball_h_speed_add0004_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(27),
      O => Madd_ball_h_speed_add0004_cy_27_rt_382
    );
  Madd_ball_h_speed_add0004_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(28),
      O => Madd_ball_h_speed_add0004_cy_28_rt_384
    );
  Madd_ball_h_speed_add0004_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(29),
      O => Madd_ball_h_speed_add0004_cy_29_rt_386
    );
  Madd_ball_h_speed_add0004_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(30),
      O => Madd_ball_h_speed_add0004_cy_30_rt_389
    );
  Madd_ball_h_speed_add0006_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(4),
      O => Madd_ball_h_speed_add0006_cy_4_rt_455
    );
  Madd_ball_h_speed_add0006_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(5),
      O => Madd_ball_h_speed_add0006_cy_5_rt_457
    );
  Madd_ball_h_speed_add0006_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(6),
      O => Madd_ball_h_speed_add0006_cy_6_rt_459
    );
  Madd_ball_h_speed_add0006_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(7),
      O => Madd_ball_h_speed_add0006_cy_7_rt_461
    );
  Madd_ball_h_speed_add0006_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(8),
      O => Madd_ball_h_speed_add0006_cy_8_rt_463
    );
  Madd_ball_h_speed_add0006_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(9),
      O => Madd_ball_h_speed_add0006_cy_9_rt_465
    );
  Madd_ball_h_speed_add0006_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(10),
      O => Madd_ball_h_speed_add0006_cy_10_rt_410
    );
  Madd_ball_h_speed_add0006_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(11),
      O => Madd_ball_h_speed_add0006_cy_11_rt_412
    );
  Madd_ball_h_speed_add0006_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(12),
      O => Madd_ball_h_speed_add0006_cy_12_rt_414
    );
  Madd_ball_h_speed_add0006_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(13),
      O => Madd_ball_h_speed_add0006_cy_13_rt_416
    );
  Madd_ball_h_speed_add0006_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(14),
      O => Madd_ball_h_speed_add0006_cy_14_rt_418
    );
  Madd_ball_h_speed_add0006_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(15),
      O => Madd_ball_h_speed_add0006_cy_15_rt_420
    );
  Madd_ball_h_speed_add0006_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(16),
      O => Madd_ball_h_speed_add0006_cy_16_rt_422
    );
  Madd_ball_h_speed_add0006_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(17),
      O => Madd_ball_h_speed_add0006_cy_17_rt_424
    );
  Madd_ball_h_speed_add0006_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(18),
      O => Madd_ball_h_speed_add0006_cy_18_rt_426
    );
  Madd_ball_h_speed_add0006_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(19),
      O => Madd_ball_h_speed_add0006_cy_19_rt_428
    );
  Madd_ball_h_speed_add0006_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(20),
      O => Madd_ball_h_speed_add0006_cy_20_rt_431
    );
  Madd_ball_h_speed_add0006_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(21),
      O => Madd_ball_h_speed_add0006_cy_21_rt_433
    );
  Madd_ball_h_speed_add0006_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(22),
      O => Madd_ball_h_speed_add0006_cy_22_rt_435
    );
  Madd_ball_h_speed_add0006_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(23),
      O => Madd_ball_h_speed_add0006_cy_23_rt_437
    );
  Madd_ball_h_speed_add0006_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(24),
      O => Madd_ball_h_speed_add0006_cy_24_rt_439
    );
  Madd_ball_h_speed_add0006_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(25),
      O => Madd_ball_h_speed_add0006_cy_25_rt_441
    );
  Madd_ball_h_speed_add0006_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(26),
      O => Madd_ball_h_speed_add0006_cy_26_rt_443
    );
  Madd_ball_h_speed_add0006_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(27),
      O => Madd_ball_h_speed_add0006_cy_27_rt_445
    );
  Madd_ball_h_speed_add0006_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(28),
      O => Madd_ball_h_speed_add0006_cy_28_rt_447
    );
  Madd_ball_h_speed_add0006_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(29),
      O => Madd_ball_h_speed_add0006_cy_29_rt_449
    );
  Madd_ball_h_speed_add0006_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(30),
      O => Madd_ball_h_speed_add0006_cy_30_rt_452
    );
  Madd_ball_h_speed_add0007_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(3),
      O => Madd_ball_h_speed_add0007_cy_3_rt_515
    );
  Madd_ball_h_speed_add0007_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(4),
      O => Madd_ball_h_speed_add0007_cy_4_rt_517
    );
  Madd_ball_h_speed_add0007_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(7),
      O => Madd_ball_h_speed_add0007_cy_7_rt_521
    );
  Madd_ball_h_speed_add0007_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(8),
      O => Madd_ball_h_speed_add0007_cy_8_rt_523
    );
  Madd_ball_h_speed_add0007_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(9),
      O => Madd_ball_h_speed_add0007_cy_9_rt_525
    );
  Madd_ball_h_speed_add0007_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(10),
      O => Madd_ball_h_speed_add0007_cy_10_rt_472
    );
  Madd_ball_h_speed_add0007_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(11),
      O => Madd_ball_h_speed_add0007_cy_11_rt_474
    );
  Madd_ball_h_speed_add0007_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(12),
      O => Madd_ball_h_speed_add0007_cy_12_rt_476
    );
  Madd_ball_h_speed_add0007_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(13),
      O => Madd_ball_h_speed_add0007_cy_13_rt_478
    );
  Madd_ball_h_speed_add0007_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(14),
      O => Madd_ball_h_speed_add0007_cy_14_rt_480
    );
  Madd_ball_h_speed_add0007_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(15),
      O => Madd_ball_h_speed_add0007_cy_15_rt_482
    );
  Madd_ball_h_speed_add0007_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(16),
      O => Madd_ball_h_speed_add0007_cy_16_rt_484
    );
  Madd_ball_h_speed_add0007_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(17),
      O => Madd_ball_h_speed_add0007_cy_17_rt_486
    );
  Madd_ball_h_speed_add0007_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(18),
      O => Madd_ball_h_speed_add0007_cy_18_rt_488
    );
  Madd_ball_h_speed_add0007_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(19),
      O => Madd_ball_h_speed_add0007_cy_19_rt_490
    );
  Madd_ball_h_speed_add0007_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(20),
      O => Madd_ball_h_speed_add0007_cy_20_rt_492
    );
  Madd_ball_h_speed_add0007_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(21),
      O => Madd_ball_h_speed_add0007_cy_21_rt_494
    );
  Madd_ball_h_speed_add0007_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(22),
      O => Madd_ball_h_speed_add0007_cy_22_rt_496
    );
  Madd_ball_h_speed_add0007_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(23),
      O => Madd_ball_h_speed_add0007_cy_23_rt_498
    );
  Madd_ball_h_speed_add0007_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(24),
      O => Madd_ball_h_speed_add0007_cy_24_rt_500
    );
  Madd_ball_h_speed_add0007_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(25),
      O => Madd_ball_h_speed_add0007_cy_25_rt_502
    );
  Madd_ball_h_speed_add0007_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(26),
      O => Madd_ball_h_speed_add0007_cy_26_rt_504
    );
  Madd_ball_h_speed_add0007_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(27),
      O => Madd_ball_h_speed_add0007_cy_27_rt_506
    );
  Madd_ball_h_speed_add0007_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(28),
      O => Madd_ball_h_speed_add0007_cy_28_rt_508
    );
  Madd_ball_h_speed_add0007_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(29),
      O => Madd_ball_h_speed_add0007_cy_29_rt_510
    );
  Madd_ball_h_speed_add0007_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(30),
      O => Madd_ball_h_speed_add0007_cy_30_rt_513
    );
  Mcompar_ball_h_speed_cmp_gt0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(5),
      O => Mcompar_ball_h_speed_cmp_gt0000_cy_1_rt_1698
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(2),
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_0_rt_1566
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(4),
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_2_rt_1575
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_0_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(0),
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_0_0_rt_1565
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_2_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(2),
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_2_0_rt_1574
    );
  Mcompar_ball_h_speed_cmp_ge0000_cy_4_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(4),
      O => Mcompar_ball_h_speed_cmp_ge0000_cy_4_0_rt_1580
    );
  Mcompar_VSYNC_cmp_le0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(3),
      O => Mcompar_VSYNC_cmp_le0000_cy_1_rt_1422
    );
  Mcompar_VSYNC_cmp_le0000_cy_1_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(3),
      O => Mcompar_VSYNC_cmp_le0000_cy_1_0_rt_1420
    );
  Mcompar_VSYNC_cmp_le0000_cy_1_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(3),
      O => Mcompar_VSYNC_cmp_le0000_cy_1_1_rt_1421
    );
  Mcompar_VSYNC_cmp_le0000_cy_3_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(7),
      O => Mcompar_VSYNC_cmp_le0000_cy_3_2_rt_1433
    );
  Mcompar_B_cmp_lt0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(2),
      O => Mcompar_B_cmp_lt0000_cy_0_rt_882
    );
  Mcompar_B_cmp_lt0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(4),
      O => Mcompar_B_cmp_lt0000_cy_2_rt_893
    );
  Mcompar_B_cmp_lt0000_cy_0_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(2),
      O => Mcompar_B_cmp_lt0000_cy_0_0_rt_881
    );
  Mcompar_B_cmp_lt0000_cy_2_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(4),
      O => Mcompar_B_cmp_lt0000_cy_2_0_rt_892
    );
  Mcompar_B_cmp_lt0000_cy_4_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(6),
      O => Mcompar_B_cmp_lt0000_cy_4_0_rt_898
    );
  Mcompar_B_cmp_lt0000_cy_6_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(8),
      O => Mcompar_B_cmp_lt0000_cy_6_0_rt_903
    );
  Mcompar_B_cmp_lt0001_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(2),
      O => Mcompar_B_cmp_lt0001_cy_0_rt_931
    );
  Mcompar_B_cmp_lt0001_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(4),
      O => Mcompar_B_cmp_lt0001_cy_2_rt_940
    );
  Mcompar_B_cmp_lt0001_cy_2_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(5),
      O => Mcompar_B_cmp_lt0001_cy_2_0_rt_939
    );
  Mcompar_B_cmp_lt0001_cy_4_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(8),
      O => Mcompar_B_cmp_lt0001_cy_4_0_rt_945
    );
  Mcompar_B_cmp_gt0002_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(3),
      O => Mcompar_B_cmp_gt0002_cy_1_rt_620
    );
  Mcompar_B_cmp_gt0002_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(9),
      O => Mcompar_B_cmp_gt0002_cy_5_rt_655
    );
  Mcompar_B_cmp_gt0002_cy_1_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(5),
      O => Mcompar_B_cmp_gt0002_cy_1_0_rt_617
    );
  Mcompar_B_cmp_gt0002_cy_3_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(6),
      O => Mcompar_B_cmp_gt0002_cy_3_1_rt_635
    );
  Mcompar_B_cmp_gt0002_cy_5_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(9),
      O => Mcompar_B_cmp_gt0002_cy_5_1_rt_653
    );
  Mcompar_B_cmp_gt0002_cy_3_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(5),
      O => Mcompar_B_cmp_gt0002_cy_3_2_rt_636
    );
  Mcompar_B_cmp_gt0002_cy_5_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(8),
      O => Mcompar_B_cmp_gt0002_cy_5_2_rt_654
    );
  Mcompar_B_cmp_gt0002_cy_1_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(9),
      O => Mcompar_B_cmp_gt0002_cy_1_3_rt_618
    );
  Mcompar_B_cmp_gt0002_cy_1_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(7),
      O => Mcompar_B_cmp_gt0002_cy_1_4_rt_619
    );
  Mcompar_B_cmp_gt0002_cy_3_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(9),
      O => Mcompar_B_cmp_gt0002_cy_3_4_rt_637
    );
  Mcompar_B_cmp_gt0002_cy_3_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(9),
      O => Mcompar_B_cmp_gt0002_cy_3_5_rt_638
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(2),
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_0_rt_1986
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(4),
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_2_rt_1996
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_0_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(2),
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_0_0_rt_1985
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_2_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(4),
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_2_0_rt_1995
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_4_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(6),
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_4_0_rt_2001
    );
  Mcompar_ball_v_speed_cmp_ge0000_cy_6_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(8),
      O => Mcompar_ball_v_speed_cmp_ge0000_cy_6_0_rt_2006
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(2),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy_0_rt_2096
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(4),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_cy_2_rt_2099
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(2),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy_0_rt_2054
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(4),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_cy_2_rt_2057
    );
  Mcompar_ball_colour_cmp_gt0001_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(7),
      O => Mcompar_ball_colour_cmp_gt0001_cy_3_rt_1546
    );
  Mcount_hPos_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(1),
      O => Mcount_hPos_cy_1_rt_2159
    );
  Mcount_hPos_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(2),
      O => Mcount_hPos_cy_2_rt_2181
    );
  Mcount_hPos_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(3),
      O => Mcount_hPos_cy_3_rt_2185
    );
  Mcount_hPos_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(4),
      O => Mcount_hPos_cy_4_rt_2187
    );
  Mcount_hPos_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(5),
      O => Mcount_hPos_cy_5_rt_2189
    );
  Mcount_hPos_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(6),
      O => Mcount_hPos_cy_6_rt_2191
    );
  Mcount_hPos_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(7),
      O => Mcount_hPos_cy_7_rt_2193
    );
  Mcount_hPos_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(8),
      O => Mcount_hPos_cy_8_rt_2195
    );
  Mcount_hPos_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(9),
      O => Mcount_hPos_cy_9_rt_2197
    );
  Mcount_hPos_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(10),
      O => Mcount_hPos_cy_10_rt_2139
    );
  Mcount_hPos_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(11),
      O => Mcount_hPos_cy_11_rt_2141
    );
  Mcount_hPos_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(12),
      O => Mcount_hPos_cy_12_rt_2143
    );
  Mcount_hPos_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(13),
      O => Mcount_hPos_cy_13_rt_2145
    );
  Mcount_hPos_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(14),
      O => Mcount_hPos_cy_14_rt_2147
    );
  Mcount_hPos_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(15),
      O => Mcount_hPos_cy_15_rt_2149
    );
  Mcount_hPos_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(16),
      O => Mcount_hPos_cy_16_rt_2151
    );
  Mcount_hPos_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(17),
      O => Mcount_hPos_cy_17_rt_2153
    );
  Mcount_hPos_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(18),
      O => Mcount_hPos_cy_18_rt_2155
    );
  Mcount_hPos_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(19),
      O => Mcount_hPos_cy_19_rt_2157
    );
  Mcount_hPos_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(20),
      O => Mcount_hPos_cy_20_rt_2161
    );
  Mcount_hPos_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(21),
      O => Mcount_hPos_cy_21_rt_2163
    );
  Mcount_hPos_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(22),
      O => Mcount_hPos_cy_22_rt_2165
    );
  Mcount_hPos_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(23),
      O => Mcount_hPos_cy_23_rt_2167
    );
  Mcount_hPos_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(24),
      O => Mcount_hPos_cy_24_rt_2169
    );
  Mcount_hPos_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(25),
      O => Mcount_hPos_cy_25_rt_2171
    );
  Mcount_hPos_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(26),
      O => Mcount_hPos_cy_26_rt_2173
    );
  Mcount_hPos_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(27),
      O => Mcount_hPos_cy_27_rt_2175
    );
  Mcount_hPos_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(28),
      O => Mcount_hPos_cy_28_rt_2177
    );
  Mcount_hPos_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(29),
      O => Mcount_hPos_cy_29_rt_2179
    );
  Mcount_hPos_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(30),
      O => Mcount_hPos_cy_30_rt_2183
    );
  Mcount_vPos_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(1),
      O => Mcount_vPos_cy_1_rt_2222
    );
  Mcount_vPos_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(2),
      O => Mcount_vPos_cy_2_rt_2244
    );
  Mcount_vPos_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(3),
      O => Mcount_vPos_cy_3_rt_2248
    );
  Mcount_vPos_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(4),
      O => Mcount_vPos_cy_4_rt_2250
    );
  Mcount_vPos_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(5),
      O => Mcount_vPos_cy_5_rt_2252
    );
  Mcount_vPos_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(6),
      O => Mcount_vPos_cy_6_rt_2254
    );
  Mcount_vPos_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(7),
      O => Mcount_vPos_cy_7_rt_2256
    );
  Mcount_vPos_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(8),
      O => Mcount_vPos_cy_8_rt_2258
    );
  Mcount_vPos_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(9),
      O => Mcount_vPos_cy_9_rt_2260
    );
  Mcount_vPos_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(10),
      O => Mcount_vPos_cy_10_rt_2202
    );
  Mcount_vPos_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(11),
      O => Mcount_vPos_cy_11_rt_2204
    );
  Mcount_vPos_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(12),
      O => Mcount_vPos_cy_12_rt_2206
    );
  Mcount_vPos_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(13),
      O => Mcount_vPos_cy_13_rt_2208
    );
  Mcount_vPos_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(14),
      O => Mcount_vPos_cy_14_rt_2210
    );
  Mcount_vPos_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(15),
      O => Mcount_vPos_cy_15_rt_2212
    );
  Mcount_vPos_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(16),
      O => Mcount_vPos_cy_16_rt_2214
    );
  Mcount_vPos_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(17),
      O => Mcount_vPos_cy_17_rt_2216
    );
  Mcount_vPos_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(18),
      O => Mcount_vPos_cy_18_rt_2218
    );
  Mcount_vPos_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(19),
      O => Mcount_vPos_cy_19_rt_2220
    );
  Mcount_vPos_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(20),
      O => Mcount_vPos_cy_20_rt_2224
    );
  Mcount_vPos_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(21),
      O => Mcount_vPos_cy_21_rt_2226
    );
  Mcount_vPos_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(22),
      O => Mcount_vPos_cy_22_rt_2228
    );
  Mcount_vPos_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(23),
      O => Mcount_vPos_cy_23_rt_2230
    );
  Mcount_vPos_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(24),
      O => Mcount_vPos_cy_24_rt_2232
    );
  Mcount_vPos_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(25),
      O => Mcount_vPos_cy_25_rt_2234
    );
  Mcount_vPos_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(26),
      O => Mcount_vPos_cy_26_rt_2236
    );
  Mcount_vPos_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(27),
      O => Mcount_vPos_cy_27_rt_2238
    );
  Mcount_vPos_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(28),
      O => Mcount_vPos_cy_28_rt_2240
    );
  Mcount_vPos_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(29),
      O => Mcount_vPos_cy_29_rt_2242
    );
  Mcount_vPos_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(30),
      O => Mcount_vPos_cy_30_rt_2246
    );
  Madd_ball_colour_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(2),
      O => Madd_ball_colour_addsub0000_cy_2_rt_203
    );
  Madd_ball_colour_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(4),
      O => Madd_ball_colour_addsub0000_cy_4_rt_208
    );
  Madd_ball_colour_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(5),
      O => Madd_ball_colour_addsub0000_cy_5_rt_210
    );
  Madd_ball_colour_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(6),
      O => Madd_ball_colour_addsub0000_cy_6_rt_212
    );
  Madd_ball_colour_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(7),
      O => Madd_ball_colour_addsub0000_cy_7_rt_214
    );
  Madd_ball_colour_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(8),
      O => Madd_ball_colour_addsub0000_cy_8_rt_216
    );
  Madd_ball_colour_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(9),
      O => Madd_ball_colour_addsub0000_cy_9_rt_218
    );
  Madd_ball_colour_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(10),
      O => Madd_ball_colour_addsub0000_cy_10_rt_162
    );
  Madd_ball_colour_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(11),
      O => Madd_ball_colour_addsub0000_cy_11_rt_164
    );
  Madd_ball_colour_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(12),
      O => Madd_ball_colour_addsub0000_cy_12_rt_166
    );
  Madd_ball_colour_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(13),
      O => Madd_ball_colour_addsub0000_cy_13_rt_168
    );
  Madd_ball_colour_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(14),
      O => Madd_ball_colour_addsub0000_cy_14_rt_170
    );
  Madd_ball_colour_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(15),
      O => Madd_ball_colour_addsub0000_cy_15_rt_172
    );
  Madd_ball_colour_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(16),
      O => Madd_ball_colour_addsub0000_cy_16_rt_174
    );
  Madd_ball_colour_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(17),
      O => Madd_ball_colour_addsub0000_cy_17_rt_176
    );
  Madd_ball_colour_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(18),
      O => Madd_ball_colour_addsub0000_cy_18_rt_178
    );
  Madd_ball_colour_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(19),
      O => Madd_ball_colour_addsub0000_cy_19_rt_180
    );
  Madd_ball_colour_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(20),
      O => Madd_ball_colour_addsub0000_cy_20_rt_183
    );
  Madd_ball_colour_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(21),
      O => Madd_ball_colour_addsub0000_cy_21_rt_185
    );
  Madd_ball_colour_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(22),
      O => Madd_ball_colour_addsub0000_cy_22_rt_187
    );
  Madd_ball_colour_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(23),
      O => Madd_ball_colour_addsub0000_cy_23_rt_189
    );
  Madd_ball_colour_addsub0000_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(24),
      O => Madd_ball_colour_addsub0000_cy_24_rt_191
    );
  Madd_ball_colour_addsub0000_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(25),
      O => Madd_ball_colour_addsub0000_cy_25_rt_193
    );
  Madd_ball_colour_addsub0000_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(26),
      O => Madd_ball_colour_addsub0000_cy_26_rt_195
    );
  Madd_ball_colour_addsub0000_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(27),
      O => Madd_ball_colour_addsub0000_cy_27_rt_197
    );
  Madd_ball_colour_addsub0000_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(28),
      O => Madd_ball_colour_addsub0000_cy_28_rt_199
    );
  Madd_ball_colour_addsub0000_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(29),
      O => Madd_ball_colour_addsub0000_cy_29_rt_201
    );
  Madd_ball_colour_addsub0000_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(30),
      O => Madd_ball_colour_addsub0000_cy_30_rt_205
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(0),
      O => Mcompar_ball_h_speed_cmp_lt0000_cy_0_rt_1894
    );
  Mcompar_ball_h_speed_cmp_lt0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(5),
      O => Mcompar_ball_h_speed_cmp_lt0000_cy_4_rt_1902
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(3),
      O => Mcompar_ball_h_speed_cmp_le0000_cy_1_rt_1788
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(9),
      O => Mcompar_ball_h_speed_cmp_le0000_cy_5_rt_1799
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_3_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(6),
      O => Mcompar_ball_h_speed_cmp_le0000_cy_3_0_rt_1793
    );
  Mcompar_ball_h_speed_cmp_le0000_cy_5_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(9),
      O => Mcompar_ball_h_speed_cmp_le0000_cy_5_0_rt_1798
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(1),
      O => Mcompar_ball_h_speed_cmp_ge0003_cy_0_rt_1611
    );
  Mcompar_ball_h_speed_cmp_ge0003_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(9),
      O => Mcompar_ball_h_speed_cmp_ge0003_cy_4_rt_1617
    );
  Mcompar_B_cmp_lt0003_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(0),
      O => Mcompar_B_cmp_lt0003_cy_0_rt_976
    );
  Mcompar_B_cmp_lt0003_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(5),
      O => Mcompar_B_cmp_lt0003_cy_4_rt_984
    );
  Mcompar_B_cmp_lt0005_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(1),
      O => Mcompar_B_cmp_lt0005_cy_0_rt_1066
    );
  Mcompar_B_cmp_lt0005_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(9),
      O => Mcompar_B_cmp_lt0005_cy_4_rt_1073
    );
  Mcompar_ball_v_speed_cmp_le0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0006(3),
      O => Mcompar_ball_v_speed_cmp_le0000_cy_1_rt_2034
    );
  Mcompar_paddle2_v_pos_cmp_le0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0007(3),
      O => Mcompar_paddle2_v_pos_cmp_le0000_cy_1_rt_2118
    );
  Mcompar_paddle1_v_pos_cmp_le0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0003(3),
      O => Mcompar_paddle1_v_pos_cmp_le0000_cy_1_rt_2076
    );
  Mcompar_ball_colour_cmp_gt0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_colour_addsub0000(1),
      O => Mcompar_ball_colour_cmp_gt0000_cy_1_rt_1518
    );
  Mcompar_ball_colour_cmp_gt0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_colour_addsub0000(3),
      O => Mcompar_ball_colour_cmp_gt0000_cy_3_rt_1521
    );
  Mcompar_ball_colour_cmp_gt0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_colour_addsub0000(9),
      O => Mcompar_ball_colour_cmp_gt0000_cy_7_rt_1526
    );
  Madd_ball_h_speed_add0003_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle1_v_pos(31),
      O => Madd_ball_h_speed_add0003_xor_31_rt_344
    );
  Madd_ball_h_speed_add0004_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_pos(31),
      O => Madd_ball_h_speed_add0004_xor_31_rt_407
    );
  Madd_ball_h_speed_add0006_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_v_pos(31),
      O => Madd_ball_h_speed_add0006_xor_31_rt_470
    );
  Madd_ball_h_speed_add0007_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => paddle2_v_pos(31),
      O => Madd_ball_h_speed_add0007_xor_31_rt_529
    );
  Mcount_hPos_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => hPos(31),
      O => Mcount_hPos_xor_31_rt_2199
    );
  Mcount_vPos_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => vPos(31),
      O => Mcount_vPos_xor_31_rt_2262
    );
  Madd_ball_colour_addsub0000_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ball_h_speed_add0004(31),
      O => Madd_ball_colour_addsub0000_xor_31_rt_221
    );
  Maccum_paddle2_v_pos_lut_0_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(0),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(0)
    );
  Maccum_paddle1_v_pos_lut_0_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(0),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(0)
    );
  Maccum_paddle2_v_pos_lut_1_Q : LUT3
    generic map(
      INIT => X"59"
    )
    port map (
      I0 => paddle2_v_pos(1),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(1)
    );
  Maccum_paddle1_v_pos_lut_1_Q : LUT3
    generic map(
      INIT => X"59"
    )
    port map (
      I0 => paddle1_v_pos(1),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(1)
    );
  Maccum_paddle2_v_pos_lut_2_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(2),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(2)
    );
  Maccum_paddle1_v_pos_lut_2_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(2),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(2)
    );
  Maccum_paddle2_v_pos_lut_3_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(3),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(3)
    );
  Maccum_paddle1_v_pos_lut_3_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(3),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(3)
    );
  Maccum_paddle2_v_pos_lut_4_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(4),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(4)
    );
  Maccum_paddle1_v_pos_lut_4_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(4),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(4)
    );
  Maccum_paddle2_v_pos_lut_5_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(5),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(5)
    );
  Maccum_paddle1_v_pos_lut_5_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(5),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(5)
    );
  Maccum_paddle2_v_pos_lut_6_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(6),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(6)
    );
  Maccum_paddle1_v_pos_lut_6_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(6),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(6)
    );
  Maccum_paddle2_v_pos_lut_7_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(7),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(7)
    );
  Maccum_paddle1_v_pos_lut_7_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(7),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(7)
    );
  Maccum_paddle2_v_pos_lut_8_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(8),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(8)
    );
  Maccum_paddle1_v_pos_lut_8_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(8),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(8)
    );
  Maccum_paddle2_v_pos_lut_9_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(9),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(9)
    );
  Maccum_paddle1_v_pos_lut_9_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(9),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(9)
    );
  Maccum_paddle2_v_pos_lut_10_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(10),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(10)
    );
  Maccum_paddle1_v_pos_lut_10_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(10),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(10)
    );
  Maccum_paddle2_v_pos_lut_11_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(11),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(11)
    );
  Maccum_paddle1_v_pos_lut_11_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(11),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(11)
    );
  Maccum_paddle2_v_pos_lut_12_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(12),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(12)
    );
  Maccum_paddle1_v_pos_lut_12_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(12),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(12)
    );
  Maccum_paddle2_v_pos_lut_13_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(13),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(13)
    );
  Maccum_paddle1_v_pos_lut_13_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(13),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(13)
    );
  Maccum_paddle2_v_pos_lut_14_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(14),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(14)
    );
  Maccum_paddle1_v_pos_lut_14_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(14),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(14)
    );
  Maccum_paddle2_v_pos_lut_15_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(15),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(15)
    );
  Maccum_paddle1_v_pos_lut_15_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(15),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(15)
    );
  Maccum_paddle2_v_pos_lut_16_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(16),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(16)
    );
  Maccum_paddle1_v_pos_lut_16_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(16),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(16)
    );
  Maccum_paddle2_v_pos_lut_17_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(17),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(17)
    );
  Maccum_paddle1_v_pos_lut_17_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(17),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(17)
    );
  Maccum_paddle2_v_pos_lut_18_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(18),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(18)
    );
  Maccum_paddle1_v_pos_lut_18_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(18),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(18)
    );
  Maccum_paddle2_v_pos_lut_19_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(19),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(19)
    );
  Maccum_paddle1_v_pos_lut_19_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(19),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(19)
    );
  G_and00001 : LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => G_cmp_ge0001,
      I1 => G_cmp_ge0000,
      I2 => Mcompar_G_cmp_lt0001_cy(31),
      I3 => Mcompar_G_cmp_lt0000_cy(31),
      O => G_and0000
    );
  Maccum_paddle2_v_pos_lut_20_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(20),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(20)
    );
  Maccum_paddle1_v_pos_lut_20_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(20),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(20)
    );
  Maccum_paddle2_v_pos_lut_21_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(21),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(21)
    );
  Maccum_paddle1_v_pos_lut_21_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(21),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(21)
    );
  Maccum_paddle2_v_pos_lut_22_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(22),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(22)
    );
  Maccum_paddle1_v_pos_lut_22_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(22),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(22)
    );
  Maccum_paddle2_v_pos_lut_23_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(23),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(23)
    );
  Maccum_paddle1_v_pos_lut_23_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(23),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(23)
    );
  Maccum_paddle2_v_pos_lut_24_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(24),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(24)
    );
  Maccum_paddle1_v_pos_lut_24_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(24),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(24)
    );
  Maccum_paddle2_v_pos_lut_25_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(25),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(25)
    );
  Maccum_paddle1_v_pos_lut_25_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(25),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(25)
    );
  Maccum_paddle2_v_pos_lut_26_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(26),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(26)
    );
  Maccum_paddle1_v_pos_lut_26_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(26),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(26)
    );
  Maccum_paddle2_v_pos_lut_27_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(27),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(27)
    );
  Maccum_paddle1_v_pos_lut_27_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(27),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(27)
    );
  Maccum_paddle2_v_pos_lut_28_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(28),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(28)
    );
  Maccum_paddle1_v_pos_lut_28_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(28),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(28)
    );
  Maccum_paddle2_v_pos_lut_29_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(29),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(29)
    );
  Maccum_paddle1_v_pos_lut_29_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(29),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(29)
    );
  Maccum_paddle2_v_pos_lut_30_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(30),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(30)
    );
  Maccum_paddle1_v_pos_lut_30_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(30),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(30)
    );
  ball_h_speed_not0004_SW2 : LUT4
    generic map(
      INIT => X"D055"
    )
    port map (
      I0 => ball_h_speed(2),
      I1 => ball_h_speed_cmp_ge0000,
      I2 => ball_h_speed_cmp_le0000,
      I3 => N26,
      O => N16
    );
  ball_h_speed_not0004 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => newframe_2851,
      I1 => N25,
      I2 => N16,
      O => ball_h_speed_not0004_2697
    );
  ball_colour_mux00021 : LUT4
    generic map(
      INIT => X"0103"
    )
    port map (
      I0 => Mcompar_ball_h_speed_cmp_ge0000_cy(12),
      I1 => Mcompar_ball_colour_cmp_gt0001_cy(10),
      I2 => Mcompar_ball_v_speed_cmp_ge0000_cy(13),
      I3 => Mcompar_ball_colour_cmp_gt0000_cy(14),
      O => ball_colour_mux0002
    );
  ball_h_speed_mux0001_1_Q : LUT4
    generic map(
      INIT => X"5999"
    )
    port map (
      I0 => ball_h_speed(1),
      I1 => ball_h_speed(2),
      I2 => N4,
      I3 => N18,
      O => ball_h_speed_mux0001(1)
    );
  Maccum_paddle2_v_pos_lut_31_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle2_v_pos(31),
      I1 => SW2DOWN_IBUF_2426,
      I2 => paddle2_v_pos_cmp_le0000,
      O => Maccum_paddle2_v_pos_lut(31)
    );
  Maccum_paddle1_v_pos_lut_31_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => paddle1_v_pos(31),
      I1 => SW1DOWN_IBUF_2422,
      I2 => paddle1_v_pos_cmp_le0000,
      O => Maccum_paddle1_v_pos_lut(31)
    );
  R_mux0008_0_Q : LUT4
    generic map(
      INIT => X"13B3"
    )
    port map (
      I0 => Mcompar_B_cmp_gt0002_cy(12),
      I1 => N8,
      I2 => Mcompar_B_cmp_lt0001_cy(10),
      I3 => N7,
      O => R_mux0008(0)
    );
  B_mux0007_0_14 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Mcompar_B_cmp_gt0002_cy_9_1_677,
      I1 => Mcompar_B_cmp_gt0004_cy(31),
      I2 => Mcompar_B_cmp_lt0003_cy(12),
      I3 => Mcompar_B_cmp_lt0004_cy(31),
      O => B_mux0007_0_14_11
    );
  VSYNC_not00011 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => VSYNC_cmp_le0000,
      I1 => Mcompar_VSYNC_cmp_le0000_cy(10),
      O => VSYNC_not0001
    );
  HSYNC_not00011 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => HSYNC_cmp_le0000,
      I1 => Mcompar_B_cmp_gt0002_cy_10_3_603,
      O => HSYNC_not0001
    );
  B_mux0007_0_8 : LUT4
    generic map(
      INIT => X"32FA"
    )
    port map (
      I0 => Mcompar_VSYNC_cmp_le0000_cy_10_2_1414,
      I1 => Mcompar_B_cmp_gt0002_cy(12),
      I2 => Mcompar_B_cmp_lt0000_cy(13),
      I3 => Mcompar_B_cmp_lt0001_cy(10),
      O => B_mux0007_0_8_13
    );
  G_or00001 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => Mcompar_B_cmp_gt0002_cy(12),
      I1 => Mcompar_B_cmp_lt0000_cy(10),
      I2 => Mcompar_B_cmp_lt0001_cy(10),
      I3 => Mcompar_VSYNC_cmp_le0000_cy_10_1_1413,
      O => G_or0000
    );
  R_mux0008_0_SW1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Mcompar_B_cmp_lt0000_cy(13),
      I1 => Mcompar_VSYNC_cmp_le0000_cy_10_2_1414,
      O => N8
    );
  B_mux0007_0_22 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Mcompar_B_cmp_gt0002_cy(12),
      I1 => Mcompar_B_cmp_lt0001_cy(10),
      O => B_mux0007_0_22_12
    );
  B_or00001 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Mcompar_B_cmp_lt0000_cy(10),
      I1 => Mcompar_VSYNC_cmp_le0000_cy_10_1_1413,
      O => B_or0000
    );
  G_mux0010_0_Q : MUXF5
    port map (
      I0 => N23,
      I1 => N24,
      S => G_and0000,
      O => G_mux0010(0)
    );
  G_mux0010_0_F : LUT4
    generic map(
      INIT => X"4440"
    )
    port map (
      I0 => B_and0003,
      I1 => N11,
      I2 => Mcompar_B_cmp_lt0001_cy(11),
      I3 => Mcompar_B_cmp_gt0002_cy_12_2,
      O => N23
    );
  G_mux0010_0_G : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => B_and0003,
      I1 => N11,
      I2 => ball_colour_2434,
      O => N24
    );
  clk25_BUFG : BUFG
    port map (
      I => clk251,
      O => clk25_2801
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_16
    );
  Madd_ball_h_speed_add0003_lut_2_INV_0 : INV
    port map (
      I => paddle1_v_pos(2),
      O => Madd_ball_h_speed_add0003_lut_2_Q
    );
  Madd_ball_h_speed_add0003_lut_5_INV_0 : INV
    port map (
      I => paddle1_v_pos(5),
      O => Madd_ball_h_speed_add0003_lut_5_Q
    );
  Madd_ball_h_speed_add0003_lut_6_INV_0 : INV
    port map (
      I => paddle1_v_pos(6),
      O => Madd_ball_h_speed_add0003_lut_6_Q
    );
  Madd_ball_h_speed_add0004_lut_0_INV_0 : INV
    port map (
      I => ball_h_pos(0),
      O => Madd_ball_h_speed_add0004_lut(0)
    );
  Madd_ball_h_speed_add0004_lut_1_INV_0 : INV
    port map (
      I => ball_h_pos(1),
      O => Madd_ball_h_speed_add0004_lut(1)
    );
  Madd_ball_h_speed_add0004_lut_2_INV_0 : INV
    port map (
      I => ball_h_pos(2),
      O => Madd_ball_h_speed_add0004_lut(2)
    );
  Madd_ball_h_speed_add0004_lut_3_INV_0 : INV
    port map (
      I => ball_h_pos(3),
      O => Madd_ball_h_speed_add0004_lut(3)
    );
  Madd_ball_h_speed_add0006_lut_0_INV_0 : INV
    port map (
      I => ball_v_pos(0),
      O => Madd_ball_h_speed_add0006_lut(0)
    );
  Madd_ball_h_speed_add0006_lut_1_INV_0 : INV
    port map (
      I => ball_v_pos(1),
      O => Madd_ball_h_speed_add0006_lut(1)
    );
  Madd_ball_h_speed_add0006_lut_2_INV_0 : INV
    port map (
      I => ball_v_pos(2),
      O => Madd_ball_h_speed_add0006_lut(2)
    );
  Madd_ball_h_speed_add0006_lut_3_INV_0 : INV
    port map (
      I => ball_v_pos(3),
      O => Madd_ball_h_speed_add0006_lut(3)
    );
  Madd_ball_h_speed_add0007_lut_2_INV_0 : INV
    port map (
      I => paddle2_v_pos(2),
      O => Madd_ball_h_speed_add0007_lut_2_Q
    );
  Madd_ball_h_speed_add0007_lut_5_INV_0 : INV
    port map (
      I => paddle2_v_pos(5),
      O => Madd_ball_h_speed_add0007_lut_5_Q
    );
  Madd_ball_h_speed_add0007_lut_6_INV_0 : INV
    port map (
      I => paddle2_v_pos(6),
      O => Madd_ball_h_speed_add0007_lut_6_Q
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_8_INV_0 : INV
    port map (
      I => ball_h_pos(30),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_8_Q
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_1_INV_0 : INV
    port map (
      I => ball_h_pos(3),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_1_Q
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_1_1_INV_0 : INV
    port map (
      I => ball_h_pos(1),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_1_1
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_3_1_INV_0 : INV
    port map (
      I => ball_h_pos(3),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_3_1
    );
  Mcompar_VSYNC_cmp_le0000_lut_2_INV_0 : INV
    port map (
      I => vPos(4),
      O => Mcompar_VSYNC_cmp_le0000_lut(2)
    );
  Mcompar_VSYNC_cmp_le0000_lut_0_1_INV_0 : INV
    port map (
      I => vPos(2),
      O => Mcompar_VSYNC_cmp_le0000_lut_0_1
    );
  Mcompar_VSYNC_cmp_le0000_lut_2_1_INV_0 : INV
    port map (
      I => vPos(4),
      O => Mcompar_VSYNC_cmp_le0000_lut_2_1
    );
  Mcompar_VSYNC_cmp_le0000_lut_0_2_INV_0 : INV
    port map (
      I => vPos(2),
      O => Mcompar_VSYNC_cmp_le0000_lut_0_2
    );
  Mcompar_VSYNC_cmp_le0000_lut_0_4_INV_0 : INV
    port map (
      I => vPos(5),
      O => Mcompar_VSYNC_cmp_le0000_lut_0_4
    );
  Mcompar_B_cmp_lt0000_lut_1_INV_0 : INV
    port map (
      I => vPos(3),
      O => Mcompar_B_cmp_lt0000_lut_1_Q
    );
  Mcompar_B_cmp_lt0000_lut_1_1_INV_0 : INV
    port map (
      I => vPos(3),
      O => Mcompar_B_cmp_lt0000_lut_1_1
    );
  Mcompar_B_cmp_lt0000_lut_3_1_INV_0 : INV
    port map (
      I => vPos(5),
      O => Mcompar_B_cmp_lt0000_lut_3_1
    );
  Mcompar_B_cmp_lt0000_lut_5_1_INV_0 : INV
    port map (
      I => vPos(7),
      O => Mcompar_B_cmp_lt0000_lut_5_1
    );
  Mcompar_B_cmp_lt0001_lut_1_INV_0 : INV
    port map (
      I => hPos(3),
      O => Mcompar_B_cmp_lt0001_lut_1_Q
    );
  Mcompar_B_cmp_lt0001_lut_1_1_INV_0 : INV
    port map (
      I => hPos(4),
      O => Mcompar_B_cmp_lt0001_lut_1_1
    );
  Mcompar_B_cmp_gt0002_lut_0_INV_0 : INV
    port map (
      I => hPos(2),
      O => Mcompar_B_cmp_gt0002_lut(0)
    );
  Mcompar_B_cmp_gt0002_lut_2_INV_0 : INV
    port map (
      I => hPos(4),
      O => Mcompar_B_cmp_gt0002_lut(2)
    );
  Mcompar_B_cmp_gt0002_lut_11_INV_0 : INV
    port map (
      I => hPos(30),
      O => Mcompar_B_cmp_gt0002_lut(11)
    );
  Mcompar_B_cmp_gt0002_lut_8_1_INV_0 : INV
    port map (
      I => hPos(30),
      O => Mcompar_B_cmp_gt0002_lut_8_1
    );
  Mcompar_B_cmp_gt0002_lut_2_2_INV_0 : INV
    port map (
      I => hPos(5),
      O => Mcompar_B_cmp_gt0002_lut_2_2
    );
  Mcompar_B_cmp_gt0002_lut_11_1_INV_0 : INV
    port map (
      I => hPos(30),
      O => Mcompar_B_cmp_gt0002_lut_11_1
    );
  Mcompar_B_cmp_gt0002_lut_2_3_INV_0 : INV
    port map (
      I => hPos(4),
      O => Mcompar_B_cmp_gt0002_lut_2_3
    );
  Mcompar_B_cmp_gt0002_lut_7_4_INV_0 : INV
    port map (
      I => hPos(30),
      O => Mcompar_B_cmp_gt0002_lut_7_4
    );
  Mcompar_B_cmp_gt0002_lut_2_5_INV_0 : INV
    port map (
      I => hPos(8),
      O => Mcompar_B_cmp_gt0002_lut_2_5
    );
  Mcompar_B_cmp_gt0002_lut_9_4_INV_0 : INV
    port map (
      I => hPos(30),
      O => Mcompar_B_cmp_gt0002_lut_9_4
    );
  Mcompar_B_cmp_gt0002_lut_0_6_INV_0 : INV
    port map (
      I => hPos(4),
      O => Mcompar_B_cmp_gt0002_lut_0_6
    );
  Mcompar_B_cmp_gt0002_lut_2_6_INV_0 : INV
    port map (
      I => hPos(8),
      O => Mcompar_B_cmp_gt0002_lut_2_6
    );
  Mcompar_B_cmp_gt0002_lut_9_5_INV_0 : INV
    port map (
      I => hPos(30),
      O => Mcompar_B_cmp_gt0002_lut_9_5
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_1_INV_0 : INV
    port map (
      I => ball_v_pos(3),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_1_Q
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_1_1_INV_0 : INV
    port map (
      I => ball_v_pos(3),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_1_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_3_1_INV_0 : INV
    port map (
      I => ball_v_pos(5),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_3_1
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_5_1_INV_0 : INV
    port map (
      I => ball_v_pos(7),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_5_1
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_1_INV_0 : INV
    port map (
      I => paddle2_v_pos(3),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_1_Q
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_1_INV_0 : INV
    port map (
      I => paddle1_v_pos(3),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_1_Q
    );
  Mcount_hPos_lut_0_INV_0 : INV
    port map (
      I => hPos(0),
      O => Mcount_hPos_lut(0)
    );
  Mcount_vPos_lut_0_INV_0 : INV
    port map (
      I => vPos(0),
      O => Mcount_vPos_lut(0)
    );
  Madd_ball_colour_addsub0000_lut_1_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(1),
      O => Madd_ball_colour_addsub0000_lut_1_Q
    );
  Madd_ball_colour_addsub0000_lut_3_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(3),
      O => Madd_ball_colour_addsub0000_lut_3_Q
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_1_INV_0 : INV
    port map (
      I => ball_h_pos(1),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_1_Q
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_3_INV_0 : INV
    port map (
      I => ball_h_pos(4),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_3_Q
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_11_INV_0 : INV
    port map (
      I => ball_h_pos(30),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_11_Q
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_0_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(2),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_0_Q
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_2_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(4),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_2_Q
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_11_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(30),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_11_Q
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_2_1_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(5),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_2_1
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_11_1_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(30),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_11_1
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_10_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(30),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_10_Q
    );
  Mcompar_B_cmp_lt0003_lut_1_INV_0 : INV
    port map (
      I => hPos(1),
      O => Mcompar_B_cmp_lt0003_lut_1_Q
    );
  Mcompar_B_cmp_lt0003_lut_3_INV_0 : INV
    port map (
      I => hPos(4),
      O => Mcompar_B_cmp_lt0003_lut_3_Q
    );
  Mcompar_B_cmp_lt0003_lut_11_INV_0 : INV
    port map (
      I => hPos(30),
      O => Mcompar_B_cmp_lt0003_lut_11_Q
    );
  Mcompar_B_cmp_lt0005_lut_10_INV_0 : INV
    port map (
      I => hPos(30),
      O => Mcompar_B_cmp_lt0005_lut_10_Q
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_0_INV_0 : INV
    port map (
      I => ball_h_speed_add0006(2),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_0_Q
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_0_INV_0 : INV
    port map (
      I => ball_h_speed_add0007(2),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_0_Q
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_0_INV_0 : INV
    port map (
      I => ball_h_speed_add0003(2),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_0_Q
    );
  Mcompar_ball_colour_cmp_gt0000_lut_0_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(0),
      O => Mcompar_ball_colour_cmp_gt0000_lut_0_Q
    );
  Mcompar_ball_colour_cmp_gt0000_lut_2_INV_0 : INV
    port map (
      I => ball_colour_addsub0000(2),
      O => Mcompar_ball_colour_cmp_gt0000_lut_2_Q
    );
  Mcompar_ball_colour_cmp_gt0000_lut_4_INV_0 : INV
    port map (
      I => ball_colour_addsub0000(4),
      O => Mcompar_ball_colour_cmp_gt0000_lut_4_Q
    );
  Mcompar_ball_colour_cmp_gt0000_lut_13_INV_0 : INV
    port map (
      I => ball_colour_addsub0000(30),
      O => Mcompar_ball_colour_cmp_gt0000_lut_13_Q
    );
  videoOn_inv1_INV_0 : INV
    port map (
      I => videoOn_2974,
      O => videoOn_inv
    );
  Madd_ball_h_pos_addsub0000_lut_0_1_INV_0 : INV
    port map (
      I => ball_h_pos(0),
      O => Madd_ball_h_pos_addsub0000_lut(0)
    );
  Madd_ball_v_pos_addsub0000_lut_0_1_INV_0 : INV
    port map (
      I => ball_v_pos(0),
      O => Madd_ball_v_pos_addsub0000_lut(0)
    );
  Mcompar_B_cmp_gt0002_lut_10_31_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_gt0002_lut_10_3
    );
  Mcompar_B_cmp_gt0002_lut_10_41_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_gt0002_lut_10_4
    );
  Mcompar_B_cmp_gt0002_lut_12_3_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_gt0002_lut(12)
    );
  Mcompar_B_cmp_gt0002_lut_12_11_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_gt0002_lut_12_1
    );
  Mcompar_B_cmp_gt0002_lut_12_21_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_gt0002_lut_12_2
    );
  Mcompar_B_cmp_gt0002_lut_8_41_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_gt0002_lut_8_4
    );
  Mcompar_B_cmp_gt0002_lut_9_11_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_gt0002_lut_9_1
    );
  Mcompar_B_cmp_lt0000_lut_10_2_INV_0 : INV
    port map (
      I => vPos(31),
      O => Mcompar_B_cmp_lt0000_lut_10_Q
    );
  Mcompar_B_cmp_lt0000_lut_13_1_INV_0 : INV
    port map (
      I => vPos(31),
      O => Mcompar_B_cmp_lt0000_lut_13_Q
    );
  Mcompar_B_cmp_lt0001_lut_10_2_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_lt0001_lut_10_Q
    );
  Mcompar_B_cmp_lt0001_lut_11_1_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_lt0001_lut_11_Q
    );
  Mcompar_B_cmp_lt0003_lut_12_1_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_lt0003_lut_12_Q
    );
  Mcompar_B_cmp_lt0005_lut_11_1_INV_0 : INV
    port map (
      I => hPos(31),
      O => Mcompar_B_cmp_lt0005_lut_11_Q
    );
  Mcompar_ball_colour_cmp_gt0000_lut_14_1_INV_0 : INV
    port map (
      I => ball_colour_addsub0000(31),
      O => Mcompar_ball_colour_cmp_gt0000_lut_14_Q
    );
  Mcompar_ball_colour_cmp_gt0001_lut_10_1_INV_0 : INV
    port map (
      I => ball_v_pos(31),
      O => Mcompar_ball_colour_cmp_gt0001_lut_10_Q
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_10_2_INV_0 : INV
    port map (
      I => ball_h_pos(31),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_10_Q
    );
  Mcompar_ball_h_speed_cmp_ge0000_lut_12_1_INV_0 : INV
    port map (
      I => ball_h_pos(31),
      O => Mcompar_ball_h_speed_cmp_ge0000_lut_12_Q
    );
  Mcompar_ball_h_speed_cmp_ge0003_lut_11_1_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(31),
      O => Mcompar_ball_h_speed_cmp_ge0003_lut_11_Q
    );
  Mcompar_ball_h_speed_cmp_gt0000_lut_9_1_INV_0 : INV
    port map (
      I => ball_h_pos(31),
      O => Mcompar_ball_h_speed_cmp_gt0000_lut_9_Q
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_12_2_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(31),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_12_Q
    );
  Mcompar_ball_h_speed_cmp_le0000_lut_12_11_INV_0 : INV
    port map (
      I => ball_h_speed_add0004(31),
      O => Mcompar_ball_h_speed_cmp_le0000_lut_12_1
    );
  Mcompar_ball_h_speed_cmp_lt0000_lut_12_1_INV_0 : INV
    port map (
      I => ball_h_pos(31),
      O => Mcompar_ball_h_speed_cmp_lt0000_lut_12_Q
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_10_2_INV_0 : INV
    port map (
      I => ball_v_pos(31),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_10_Q
    );
  Mcompar_ball_v_speed_cmp_ge0000_lut_13_1_INV_0 : INV
    port map (
      I => ball_v_pos(31),
      O => Mcompar_ball_v_speed_cmp_ge0000_lut_13_Q
    );
  Mcompar_ball_v_speed_cmp_le0000_lut_10_1_INV_0 : INV
    port map (
      I => ball_h_speed_add0006(31),
      O => Mcompar_ball_v_speed_cmp_le0000_lut_10_Q
    );
  Mcompar_paddle1_v_pos_cmp_ge0000_lut_10_1_INV_0 : INV
    port map (
      I => paddle1_v_pos(31),
      O => Mcompar_paddle1_v_pos_cmp_ge0000_lut_10_Q
    );
  Mcompar_paddle1_v_pos_cmp_le0000_lut_10_1_INV_0 : INV
    port map (
      I => ball_h_speed_add0003(31),
      O => Mcompar_paddle1_v_pos_cmp_le0000_lut_10_Q
    );
  Mcompar_paddle2_v_pos_cmp_ge0000_lut_10_1_INV_0 : INV
    port map (
      I => paddle2_v_pos(31),
      O => Mcompar_paddle2_v_pos_cmp_ge0000_lut_10_Q
    );
  Mcompar_paddle2_v_pos_cmp_le0000_lut_10_1_INV_0 : INV
    port map (
      I => ball_h_speed_add0007(31),
      O => Mcompar_paddle2_v_pos_cmp_le0000_lut_10_Q
    );
  Mcompar_VSYNC_cmp_le0000_lut_10_4_INV_0 : INV
    port map (
      I => vPos(31),
      O => Mcompar_VSYNC_cmp_le0000_lut(10)
    );
  Mcompar_VSYNC_cmp_le0000_lut_10_11_INV_0 : INV
    port map (
      I => vPos(31),
      O => Mcompar_VSYNC_cmp_le0000_lut_10_1
    );
  Mcompar_VSYNC_cmp_le0000_lut_10_21_INV_0 : INV
    port map (
      I => vPos(31),
      O => Mcompar_VSYNC_cmp_le0000_lut_10_2
    );
  Mcompar_VSYNC_cmp_le0000_lut_10_31_INV_0 : INV
    port map (
      I => vPos(31),
      O => Mcompar_VSYNC_cmp_le0000_lut_10_3
    );
  Mcompar_VSYNC_cmp_le0000_lut_8_41_INV_0 : INV
    port map (
      I => vPos(31),
      O => Mcompar_VSYNC_cmp_le0000_lut_8_4
    );
  paddle2_v_pos_not0002_SW0 : LUT2_L
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => paddle2_v_pos_cmp_ge0000,
      I1 => SW2UP_IBUF_2428,
      LO => N02
    );
  paddle1_v_pos_not0002_SW0 : LUT2_L
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => paddle1_v_pos_cmp_ge0000,
      I1 => SW1UP_IBUF_2424,
      LO => N21
    );
  ball_h_speed_mux0001_1_21 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => ball_h_speed_cmp_ge0004,
      I1 => ball_h_speed_cmp_le0004,
      I2 => ball_h_speed_cmp_le0003,
      I3 => ball_h_speed_cmp_ge0003,
      LO => N25,
      O => N4
    );
  ball_h_speed_mux0001_1_11 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Mcompar_ball_h_speed_cmp_gt0000_cy(9),
      I1 => Mcompar_ball_h_speed_cmp_lt0000_cy(12),
      I2 => Mcompar_ball_h_speed_cmp_gt0001_cy(31),
      I3 => Mcompar_ball_h_speed_cmp_lt0001_cy(31),
      LO => N26,
      O => N2
    );
  ball_h_speed_mux0001_1_SW2 : LUT2_L
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => ball_h_speed_cmp_le0000,
      I1 => N2,
      LO => N18
    );
  Mmux_ball_h_pos_mux00021621 : LUT4_D
    generic map(
      INIT => X"0111"
    )
    port map (
      I0 => Mcompar_ball_v_speed_cmp_ge0000_cy(13),
      I1 => Mcompar_ball_colour_cmp_gt0001_cy(10),
      I2 => ball_h_speed_cmp_ge0000,
      I3 => ball_h_speed_cmp_le0000,
      LO => N27,
      O => N6
    );
  Mmux_ball_h_pos_mux00021101 : LUT4_D
    generic map(
      INIT => X"FEEE"
    )
    port map (
      I0 => Mcompar_ball_v_speed_cmp_ge0000_cy(13),
      I1 => Mcompar_ball_colour_cmp_gt0001_cy(10),
      I2 => ball_h_speed_cmp_ge0000,
      I3 => ball_h_speed_cmp_le0000,
      LO => N28,
      O => N01
    );
  B_and00031 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Mcompar_B_cmp_lt0005_cy(11),
      I1 => Mcompar_B_cmp_gt0002_cy_12_1_608,
      I2 => Mcompar_B_cmp_gt0006_cy(31),
      I3 => Mcompar_B_cmp_lt0006_cy(31),
      LO => N29,
      O => B_and0003
    );
  G_mux0010_0_11 : LUT4_D
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Mcompar_B_cmp_gt0002_cy_9_1_677,
      I1 => Mcompar_B_cmp_lt0003_cy(12),
      I2 => Mcompar_B_cmp_gt0004_cy(31),
      I3 => Mcompar_B_cmp_lt0004_cy(31),
      LO => N30,
      O => N11
    );

end Structure;

