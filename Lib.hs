module Lib
    ( someFunc, hello
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"
hello:: Int -> Int -> Int
hello x y = 5 * x * y
