loop :: Int -> Int -> IO()
loop sumAcc 0 = putStrLn $ show sumAcc
loop sumAcc count = do
        n <- readLn :: IO Int
        loop (sumAcc + n) (count - 1)


main :: IO()
main = do
    n <- readLn :: IO Int
    loop 0 n
