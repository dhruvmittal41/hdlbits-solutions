# Notgate

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Notgate](https://hdlbits.01xz.net/wiki/Notgate)  
**Language**: Verilog  
**Synced Date**: 7/26/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Notgate)._

---  

## Solution

```verilog
module top_module( input in, output out );
 assign out = ~in;
endmodule

```
