-- a number is prime?
-- @SM__Alfredo 17 - 05 - 2021

isPrime k = if k > 1 then null [ x | x <- [2..k - 1], k `mod` x == 0] else False

