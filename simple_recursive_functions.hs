module Recursion where

-- Multiply two non-negative numbers. Only use addition/subtraction.
mult :: (Int, Int) -> Int
mult (x, y) 
          | x ==0 = 0
          | y ==0 = 0
          | otherwise  = x + mult(x, y-1)

-- Integer part of the base 2 logarithm.
log2 :: Int -> Int
log2 x 
  | x<2 = 0
  | otherwise =  1+ log2(div x 2) 

-- Test whether the integer is a prime number.
isPrime :: Int -> Bool
isPrime x 
  | x == 1 = False
  | (hasdivisor x 2) = False
  | otherwise = True
--helperfunction
hasdivisor x y
  | y> (div x 2) = False
  |(mod x y) ==0 = True --x is divisible by y
  | otherwise = (hasdivisor x (y+1))
