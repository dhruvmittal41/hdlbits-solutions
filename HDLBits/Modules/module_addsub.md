# Module addsub

**Category**: Modules  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Module_addsub](https://hdlbits.01xz.net/wiki/Module_addsub)  
**Language**: Verilog  
**Synced Date**: 8/25/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Module_addsub)._

---  

## Solution

```verilog
module top_module(
    input [31:0] a,
    input [31:0] b,
    input sub,
    output [31:0] sum
);
    wire [31:0] exor;
    wire cout;
    wire [15:0] s1,s2;
    
    assign exor = {{32{sub}}^b};
    
    add16 add1(.a(a[15:0]), .b(exor[15:0]), .cin(sub), .cout(cout), .sum(s1));
    add16 add2(.a(a[31:16]), .b(exor[31:16]), .cin(cout), .sum(s2));
    
    assign sum = {s2,s1};
    

endmodule

```
