module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );

    wire P;
    wire Q;
    wire R;
    wire S;
    
    assign P = p1a & p1b & p1c;
    assign Q = p1d & p1e & p1f;
    assign R = p2a & p2b;
    assign S = p2c & p2d;
    
    assign p1y = P || Q;
    assign p2y = R || S;

endmodule
