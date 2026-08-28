# Truthtable1

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Truthtable1](https://hdlbits.01xz.net/wiki/Truthtable1)  
**Language**: Verilog  
**Synced Date**: 8/28/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Truthtable1)._

---  

## Solution

```verilog
module top_module( 
    input x3,
    input x2,
    input x1,  // three inputs
    output f   // one output
);
    
    assign f = ((~x3) & x2) | ((x3 | x2) & x1);
    

endmodule

```
