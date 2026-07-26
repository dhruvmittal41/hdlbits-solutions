# Wire decl

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Wire_decl](https://hdlbits.01xz.net/wiki/Wire_decl)  
**Language**: Verilog  
**Synced Date**: 7/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Wire_decl)._

---  

## Solution

```verilog
`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    
  	wire x;
    wire y;
    
    assign x = a&b;
    assign y = c&d;
    assign out = x || y;
    assign out_n = ~(x || y);

endmodule

```
