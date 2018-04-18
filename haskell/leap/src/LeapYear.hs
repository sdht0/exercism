module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year = 
    year `isDivisibleBy` 4
    && (not $ year `isDivisibleBy` 100)
    || year `isDivisibleBy` 400
    where isDivisibleBy x y = x `mod` y == 0

