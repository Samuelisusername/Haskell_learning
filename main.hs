module Main (main) where

import Lib

main :: IO () 
main = do
    someFunc
    let result = (hello 2 3)
    let result2 = (function 1 2)
    putStrLn  ("Result of hello function: " ++ show result ++ show result2)
function x y = x + y

  --num1 <- read (getLine) :: Integer
  --num2 <- read (getLine) :: Integer
  --let res = myGcd num1 num2
 -- putStrLn (show (myGcd 4 2))
 --putStrLn "hello"
 --name <- getLine
-- putStrLn ("hello, "++ name ++ "!")

  
  
--myGcd :: Int -> Int -> Int
--myGcd x y
--  x == y    = x
-- y > x     = myGcd y x
-- otherwise = myGcd (x - y) y
 
--absGcd x y = myGcd (abs x) (abs y)







  --num1 <- read (getLine) :: Integer
  --num2 <- read (getLine) :: Integer
  --let res = myGcd num1 num2
 -- putStrLn (show (myGcd 4 2))
 --putStrLn "hello"
 --name <- getLine
-- putStrLn ("hello, "++ name ++ "!")

  
  
--myGcd :: Int -> Int -> Int
--myGcd x y
--  x == y    = x
-- y > x     = myGcd y x
-- otherwise = myGcd (x - y) y
 
--absGcd x y = myGcd (abs x) (abs y)


