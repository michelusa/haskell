helloJD :: String -> String
helloJD name = "Hello" ++ " " ++ name

main :: IO ()
main = do

  putStrLn (helloJD "John Doe")
