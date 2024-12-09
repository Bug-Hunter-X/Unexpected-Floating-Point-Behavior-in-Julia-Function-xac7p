# Unexpected Floating Point Behavior in Julia Function
This repository demonstrates an uncommon floating-point error in a simple Julia function.  The function calculates the square of a positive number and the negation of a negative number. While it works correctly for most inputs, it shows unexpected behavior with extremely large negative numbers due to the limitations of floating-point precision.

## Bug Description
The `my_function` in `bug.jl` exhibits unexpected results when given a large negative input. This is because of how floating-point numbers are represented and handled by computers.

## Solution
The `bugSolution.jl` file provides a solution that addresses the issue by using arbitrary-precision arithmetic using the `BigInt` type.
