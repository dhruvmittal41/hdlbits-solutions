# Vectorgates

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Vectorgates](https://hdlbits.01xz.net/wiki/Vectorgates)  
**Language**: Verilog  
**Synced Date**: 8/24/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Vectorgates)._

---  

## Solution

```verilog
module top_module( 
    input [2:0] a,
    input [2:0] b,
    output [2:0] out_or_bitwise,
    output out_or_logical,
    output [5:0] out_not
);

    assign out_or_bitwise = a[2:0] | b[2:0];
    assign out_or_logical = a || b;
    assign out_not[5:3] = ~b[2:0];
    assign out_not[2:0] = ~a[2:0];
    
endmodule

```
