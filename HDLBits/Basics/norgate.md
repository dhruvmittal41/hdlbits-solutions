# Norgate

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Norgate](https://hdlbits.01xz.net/wiki/Norgate)  
**Language**: Verilog  
**Synced Date**: 7/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Norgate)._

---  

## Solution

```verilog
module top_module( 
    input a, 
    input b, 
    output out );
    
    assign out = ~(a||b);

endmodule

```
