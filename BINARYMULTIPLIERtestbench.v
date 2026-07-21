
module multiplier_tb;
    reg [3:0] A;
    reg [3:0] B;
    wire [7:0] P;
    
    // Instantiate DUT (Device Under Test)
    multiplier uut (
        .A(A), 
        .B(B), 
        .P(P)
    );

    initial begin
        // Monitor outputs
        $monitor("Time = %0d | A = %b (%d) | B = %b (%d) | P = %b (%d)", 
                 $time, A, A, B, B, P, P);

        // Apply test vectors
        A = 4'b0000; B = 4'b0000; #10;
        A = 4'b0011; B = 4'b0101; #10; // 3 * 5 = 15
        A = 4'b1111; B = 4'b1111; #10; // 15 * 15 = 225
        A = 4'b1010; B = 4'b0011; #10; // 10 * 3 = 30
        
        $finish;
    end
endmodule