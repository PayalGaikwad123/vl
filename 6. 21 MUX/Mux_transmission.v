// DSCH 3.9
// 19-07-2023 01:20:51
// C:\Users\Administrator\Desktop\JSPM Practical\6. 21 MUX\Mux_transmission.sch

module Mux_transmission( A,B,Sel,Y);
 input A,B,Sel;
 output Y;
 wire w5,;
 pmos #(30) pmos_1(Y,A,Sel); // 0.5u 0.05u
 nmos #(30) nmos_2(Y,A,w5); // 0.3u 0.05u
 not #(14) inv_3(w5,Sel);
 pmos #(30) pmos_4(Y,B,w5); // 0.5u 0.05u
 nmos #(30) nmos_5(Y,B,Sel); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#100 A=~A;
#200 B=~B;
#400 Sel=~Sel;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// Sel CLK 4 4
