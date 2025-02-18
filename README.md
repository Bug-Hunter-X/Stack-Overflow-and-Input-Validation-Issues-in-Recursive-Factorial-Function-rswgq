# Hack Factorial Function Bug

This repository demonstrates a common error in recursive functions: stack overflow for large inputs and lack of input validation. 

The `bug.hack` file contains the faulty code. It recursively calculates the factorial of a number. The `bugSolution.hack` file provides a corrected version that addresses both issues.  The solution uses iteration to avoid stack overflow and includes input validation to handle negative or non-integer inputs.

This example showcases the importance of considering potential stack overflow scenarios in recursive function design and the need for robust input validation in all programs.