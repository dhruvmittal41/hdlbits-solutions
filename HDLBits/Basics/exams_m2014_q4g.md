# Exams/m2014 q4g

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Exams/m2014_q4g](https://hdlbits.01xz.net/wiki/Exams/m2014_q4g)  
**Language**: Verilog  
**Synced Date**: 8/28/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Exams/m2014_q4g)._

---  

## Solution

```verilog
module top_module (
    input in1,
    input in2,
    input in3,
    output out);
    
    assign out = (~(in1 ^ in2)) ^ in3; 

endmodule

```
