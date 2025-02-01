# Out-of-Bounds Access on Non-Nullable List in Dart

This repository demonstrates a common error in Dart programming: attempting to access an element in a list at an index that is out of bounds, specifically focusing on the case when the list is not nullable.  This can lead to runtime exceptions if not handled correctly.

The `bug.dart` file contains code that exhibits this problem. The `bugSolution.dart` file provides a solution to prevent this error.

## Running the Code

1. Clone this repository.
2. Open the project in your Dart IDE.
3. Run the `bug.dart` and `bugSolution.dart` files to observe the behavior.

## How to fix
Check array bounds before accessing elements, or use a nullable type to allow for null values when an index is out of range. Using the null-aware operator (`?.`) is also a safe way to access list elements while avoiding exceptions.