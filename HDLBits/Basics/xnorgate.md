# Xnorgate

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Xnorgate](https://hdlbits.01xz.net/wiki/Xnorgate)  
**Language**: Verilog  
**Synced Date**: 7/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Xnorgate)._

---  

## Solution

```verilog
module top_module( 
    input a, 
    input b, 
    output out );
    
    assign out = ~(a^b);

endmodule

```
