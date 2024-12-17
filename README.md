# Ada Range Check Exception Handling

This repository demonstrates a potential error in Ada code related to range checking and provides a solution to address it.

## Description
The original Ada code contains a function `Check_Range` that checks if an integer is within a specific range (10 to 20). However, it does not explicitly handle potential exceptions, such as integer overflow. This could lead to unexpected program behavior or crashes.

## Solution
The solution improves the `Check_Range` function by including exception handling to gracefully manage potential issues outside the intended range. This enhances the code's robustness.

## How to Run
1. Compile the Ada code using an Ada compiler (e.g., GNAT).
2. Run the executable.