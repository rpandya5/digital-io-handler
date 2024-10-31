module part4(SW, LEDR, HEX0);
    input [1:0] SW; // two input switches
    output [9:0] LEDR; // leds
    output [6:0] HEX0; // 7 seg display
    wire c0, c1; // internal wire to store input bits
    
    assign c1 = SW[1];
    assign c0 = SW[0];
    
    assign HEX0[0] = c1 | ~c0;
    assign HEX0[1] = c0;
    assign HEX0[2] = c0;
    assign HEX0[3] = c1;
    assign HEX0[4] = c1;
    assign HEX0[5] = c1 | ~c0;
    assign HEX0[6] = c1;

    assign LEDR = SW;
endmodule