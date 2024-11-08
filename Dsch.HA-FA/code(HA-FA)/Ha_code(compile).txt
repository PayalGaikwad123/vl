// DSCH 3.5
// 07-11-2024 23:10:07
// E:\VLSI LAB BE\codding\Dsch.FA\HA.sch

module HA( A,B,CARRY,SUM);
 input A,B;
 output CARRY,SUM;
 wire ;
 xor #(18) xor2_1(SUM,A,B);
 and #(18) and2_2(CARRY,B,A);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
