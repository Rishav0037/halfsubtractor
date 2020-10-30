`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:57:16 10/16/2020
// Design Name:   halfsub
// Module Name:   C:/Users/risha/Desktop/p/halfsub_behave/halfsubtb.v
// Project Name:  halfsub_behave
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfsub
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfsubtb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire d;
	wire bor;

	// Instantiate the Unit Under Test (UUT)
	halfsub uut (
		.a(a), 
		.b(b), 
		.d(d), 
		.bor(bor)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;


		#100;
		a = 0;
		b = 1;


		#100;
		a = 1;
		b = 0;


		#100;
		a = 1;
		b = 1;


		#100;
        

			
	end
      
endmodule

