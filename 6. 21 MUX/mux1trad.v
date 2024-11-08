// DSCH 3.9
// 19-07-2023 01:12:33
// C:\Users\Administrator\Desktop\JSPM Practical\6. 21 MUX\mux1trad.sch

module mux1trad( Sel,B,A,Y);
 input Sel,B,A;
 output Y;
 wire w4,w6,w7,;
 not #(8) inv_1(w4,Sel);
 or #(9) or2_2(Y,w6,w7);
 and #(9) and2_3(w7,B,Sel);
 and #(9) and2_4(w6,w4,A);
endmodule

// Simulation parameters in Verilog Format
always
#100 Sel=~Sel;
#200 B=~B;
#400 A=~A;

// Simulation parameters
// Sel CLK 1 1
// B CLK 2 2
// A CLK 4 4
