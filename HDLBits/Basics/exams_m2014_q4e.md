# Exams/m2014 q4e

**Category**: Basics  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Exams/m2014_q4e](https://hdlbits.01xz.net/wiki/Exams/m2014_q4e)  
**Language**: Verilog  
**Synced Date**: 8/28/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Exams/m2014_q4e)._

---  

## Solution

```verilog
module top_module (
    input in1,
    input in2,
    output out);
    
    assign out = ~(in1 | in2); 

endmodule

```
