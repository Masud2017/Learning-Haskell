-- exception is considered as a bug in haskell

import Control.Exception

main = do 
result <- try (evaluate (5 `div` 0) :: IO (Either SomeException Int)
-- wtf is happening with this goddaman case statement ? ?
case result of 
Left ex -> putStrLn $ "Caught exception " ++ show ex
Right val -> putStrlLn $ "The answer was " ++ show val
