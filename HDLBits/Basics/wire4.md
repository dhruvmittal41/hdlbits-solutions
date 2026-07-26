# Wire4

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Wire4](https://hdlbits.01xz.net/wiki/Wire4)  
**Language**: Verilog  
**Synced Date**: 7/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Wire4)._

---  

## Solution

```verilog
module top_module( 
    input a,b,c,
    output w,x,y,z );
    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;

endmodule

```
