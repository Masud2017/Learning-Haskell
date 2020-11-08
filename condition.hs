-- Now we are going to learn conditional statment in haskell
-- Syntax : if <Condition> then <True-Value>else <False-Value>

main = do
let var = 23
if var `rem` 2 == 0
then putStrLn "Number is Even"
else putStrLn "Number is odd"
