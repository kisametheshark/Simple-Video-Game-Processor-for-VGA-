The objective of this design project was to implement and learn about the functionality of video-output subsystems and Video Graphic Adaptor (VGA) standard including on-chip (FPGA) to inout-output (I/O) device interfacing. The project allowed us to gain experience in the implementation and design of real-time high performance signal generators implemented on-chip with custom logic circuits and hands-on experience with external real-time I/O devices (VGA Monitor). In addition, knowledge of coding with respect to real-time application within VHDL was further developed within the Xilinx ISE CAD environment and hardware evaluation was performed on the Xilinx Spartan-3E FPGA.

The approach to the project was to begin the implementation of the visual components, firstly being the static game border/boundaries and the two openings for each player to score in. Then the dynamic visual components being the both paddles and the ball. Once these elements were designed, the game logic including paddle control, ball movement, resetting the ball position after a score, and ball collision detection could be implemented based on the coordinates and sizing of all visual components. Then the implementation of display was made by creating new frames and relaying the correct information on the basis of vertical and horizontal positioning as well as different clock periods. 

The result of this design is a functional video game processor for VGA that displays a ping pong game that is playable with two players using physical switches on the FPGA board. 

Project Collaborators: Adrian Lall, Jason Lai