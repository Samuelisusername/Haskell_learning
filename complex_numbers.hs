module Complex where


re :: (Double, Double) -> Double
re (x, y) = x

im :: (Double, Double) -> Double
im (x, y)= y

conj :: (Double, Double) -> (Double, Double)
conj (x,y) = (x, negate(y))

add :: (Double, Double) -> (Double, Double) -> (Double, Double)
add (x1,y1) (x2, y2)= (x1+x2, y1+y2)

mult :: (Double, Double) -> (Double, Double) -> (Double, Double)
mult(x1, y1) (x2, y2) = (x1*x2 -y1*y2, y1*x2+ x1*y2)

absv :: (Double, Double) ->  Double
absv (x,y) = sqrt(x*x +y*y)

main :: IO ()
main = do
  putStrLn "Enter your complex number's real component:"
  real <- getLine
  putStrLn "Enter your complex number's imaginary component:"
  imag <- getLine
  putStrLn ("Your complex number's absolute value is: " ++ (show (absv ((read real :: Double), (read imag :: Double)))))
