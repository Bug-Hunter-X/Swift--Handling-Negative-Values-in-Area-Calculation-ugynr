# Swift: Handling Negative Values in Area Calculation

This repository demonstrates a common error in Swift: not handling potential errors, such as negative values for length or width when calculating the area of a rectangle. The `bug.swift` file shows the initial code with the error, while `bugSolution.swift` provides an improved version with error handling.

## Bug
The initial code does not check for negative values for length or width, leading to incorrect calculations or crashes.  The improved version utilizes guard statements to gracefully handle such inputs.

## Solution
The solution involves adding error handling to check for invalid input values and return an optional value to represent the potential failure.