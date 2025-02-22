# Haskell Sort Function Bug

This repository demonstrates an uncommon bug related to the `sort` function in Haskell. The bug arises when the input list contains elements that are not comparable, leading to unexpected behavior or compilation errors.

## Bug Description

The provided `bug.hs` file contains a simple program that sorts a list of numbers. However, if you modify the list to include elements that are not instances of the `Ord` typeclass (e.g., strings mixed with numbers), the program will either fail to compile or produce incorrect results.

## Solution

The `bugSolution.hs` file demonstrates a solution to this issue. By ensuring that all elements in the list are instances of the `Ord` typeclass, the `sort` function will work as expected.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hs`. Observe the error or unexpected output.
3. Modify `bug.hs` to only include comparable elements.
4. Compile and run `bug.hs` again. Observe the correct output.
5. Compare this with the solution provided in `bugSolution.hs`
