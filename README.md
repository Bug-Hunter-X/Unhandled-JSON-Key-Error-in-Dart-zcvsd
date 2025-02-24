# Unhandled JSON Key Error in Dart

This example demonstrates an uncommon error in Dart that arises from attempting to access a non-existent key within a JSON response. The code showcases how to improve the robustness of your code to avoid such exceptions.

## Bug

The `bug.dart` file illustrates the problematic code, specifically the missing null check when accessing a potentially absent key from the JSON response. This can lead to runtime errors.

## Solution

The `bugSolution.dart` file offers a solution by incorporating null checks and error handling using `try-catch` blocks.  This makes the code more resilient against unexpected JSON structures.   Best practices for handling potential API errors are also highlighted.