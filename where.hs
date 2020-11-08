-- learning about haskell where clause

roots :: (Float, Float, Float) -> (Float,Float)
roots (a,b,c) = (x1, x2) where
   x1 = e + sqrt d / (2*a)
   x2 = e - sqrt d / (2*a)
   e = -b / (2 * a)

main = do 
putStrLn "The roots of our polynomial equation are : "
print (roots(1,-8,6))
