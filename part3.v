module part3 (SW, LEDR);
    input [9:0] SW; // toggle switches
    output [1:0] LEDR; // LEDs

    wire [1:0] U, V, W;
    wire [1:0] S;
    wire [1:0] M;

    assign S = SW[9:8];
    assign U = SW[5:4];
    assign V = SW[3:2];
    assign W = SW[1:0];

    // 3 to 1 multiplexer logic
    assign M[0] = (~S[1] & (~S[0] & U[0] | S[0] & V[0])) | (S[1] & W[0]);
    assign M[1] = (~S[1] & (~S[0] & U[1] | S[0] & V[1])) | (S[1] & W[1]);

    assign LEDR[1:0] = M;
endmodule
