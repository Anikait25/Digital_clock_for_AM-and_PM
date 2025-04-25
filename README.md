# Clock Time Indicator - Verilog

This project contains a basic Verilog module named `clock`, which determines if the time is in the **AM** (morning) or **PM** (afternoon) based on the inputs provided.

## Module Description

### Functionality

The `clock` module uses two input signals:
- **A**: Indicates whether it is morning (`1`) or afternoon (`0`)
- **B**: Indicates whether the hour is less than 6 (`1`) or greater than 6 (`0`) — *(Note: This input is currently unused)*

### Output
- **AM**: Simply mirrors the value of `A`. If `A = 1`, the output `AM` will also be `1`, indicating morning. If `A = 0`, `AM = 0`, indicating afternoon.

### Verilog Code

```verilog
/* 
Inputs:
A => 1 if morning, 0 if afternoon
B => 1 if hour < 6, 0 if hour > 6
*/
module clock(AM, A, B);
    input A, B;
    output AM;

    assign AM = A;
endmodule

*/
```
## Author

Anikait Sarkar  
RSA SEIP VLSI Trainee
