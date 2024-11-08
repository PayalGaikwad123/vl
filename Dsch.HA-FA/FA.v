// DSCH 3.5
// 07-11-2024 23:14:15
// E:\VLSI LAB BE\codding\Dsch.FA\FA.sch

module FA( B,A,Cin,C_Out,Sum);
 input B,A,Cin;
 output C_Out,Sum;
 wire w4,w8,w9;
 xor #(19) xor2_1(w4,A,B);
 xor #(18) xor2_2(Sum,w4,Cin);
 or #(18) or2_3(C_Out,w8,w9);
 and #(18) and2_4(w8,w4,Cin);
 and #(18) and2_5(w9,A,B);
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;
#800 Cin=~Cin;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
// Cin CLK 4 4
