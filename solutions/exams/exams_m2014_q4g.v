module top_module (
    input in1,
    input in2,
    input in3,
    output out);
    wire wire_one ;
    assign wire_one = (~in1 && ~in2)|(in1 && in2);
    assign out = (in3 && ~wire_one)|(~in3 && wire_one);

endmodule
