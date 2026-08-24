# Gates4

**Category**: Vectors  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Gates4](https://hdlbits.01xz.net/wiki/Gates4)  
**Language**: Verilog  
**Synced Date**: 8/24/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Gates4)._

---  

## Solution

```verilog
module top_module( 
    input [3:0] in,
    output out_and,
    output out_or,
    output out_xor
);

    
    assign out_and = &in;
    assign out_or = |in;
    assign out_xor = ^in;
    
    
endmodule

```
