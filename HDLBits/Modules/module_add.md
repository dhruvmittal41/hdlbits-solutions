# Module add

**Category**: Modules  
**Problem URL**: [https://hdlbits.01xz.net/wiki/Module_add](https://hdlbits.01xz.net/wiki/Module_add)  
**Language**: Verilog  
**Synced Date**: 8/25/2026  

---  

## Problem Statement

_See problem details at [HDLBits](https://hdlbits.01xz.net/wiki/Module_add)._

---  

## Solution

```verilog
module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
    
    wire cout;
    wire [15:0] s1;
    wire [15:0] s2;
    
    add16 add1(.a(a[15:0]), .b(b[15:0]), .cin(1'b0), .cout(cout),.sum(s1));
    add16 add2(.a(a[31:16]), .b(b[31:16]), .cin(cout), .sum(s2));
    
    assign sum = {s2,s1};
   
    

endmodule

```
