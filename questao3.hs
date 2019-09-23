loop :: Int -> Int -> IO()
loop sumAcc count
    |count == 0 = putStrLn $ show sumAcc
    |otherwise = do
        n <- readLn :: IO Int
        loop (sumAcc + n) (count - 1)

main = do
    n <- readLn :: IO Int
    loop 0 n