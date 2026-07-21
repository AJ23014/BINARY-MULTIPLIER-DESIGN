module multiplier (
    input [3:0] A, 
    input [3:0] B,
    output [7:0] P
);
    assign P = A * B; // Dataflow modeling
endmodule