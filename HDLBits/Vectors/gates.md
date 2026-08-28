# Gates

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Gates](https://hdlbits.01xz.net/wiki/Gates)  
**Language**: Verilog  
**Synced Date**: 8/28/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Gates)._

---  

## Solution

```verilog
module top_module( 
    input a, b,
    output out_and,
    output out_or,
    output out_xor,
    output out_nand,
    output out_nor,
    output out_xnor,
    output out_anotb
);

    assign out_and = a & b;
    assign out_or = a | b;
    assign out_xor = a ^ b;
    assign out_nand = ~(a & b);
    assign out_nor = ~(a | b);
    assign out_xnor = ~(a ^ b);
    assign out_anotb = a & (~b);
    
    
endmodule

```
