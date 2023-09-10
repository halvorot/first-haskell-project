module HelloName
    ( helloName
    ) where

helloName :: IO ()
helloName = do
    putStrLn "Enter your name: "
    name <- getLine
    putStrLn ("Hello " ++ name)
