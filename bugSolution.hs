```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers

-- Example with non-comparable elements (will cause a compile-time error)
-- let mixedList = [1, "a", 5]
-- let sortedMixedList = sort mixedList  -- Compile time error
```