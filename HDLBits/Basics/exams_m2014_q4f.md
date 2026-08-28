# Exams/m2014 q4f

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Exams/m2014_q4f](https://hdlbits.01xz.net/wiki/Exams/m2014_q4f)  
**Language**: Verilog  
**Synced Date**: 8/28/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Exams/m2014_q4f)._

---  

## Solution

```verilog
module top_module (
    input in1,
    input in2,
    output out);
    
    assign out = in1 & (~in2);

endmodule

```
