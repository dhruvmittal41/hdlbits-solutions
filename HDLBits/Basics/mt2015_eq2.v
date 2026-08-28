module top_module ( input [1:0] A, input [1:0] B, output z ); 
    
    assign z = ((~A ^ B) == 2'b11) ? 1 : 0;

endmodule
