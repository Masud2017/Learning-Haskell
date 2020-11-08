-- function declaration for fact ()
fact :: Int -> Int
-- function defination for fact()
fact 0 = 1
fact n = n * fact (n - 1)

main = do 
-- Some code will be placed here

putStrLn "The factorial of 5 is : "
print(fact 5)
