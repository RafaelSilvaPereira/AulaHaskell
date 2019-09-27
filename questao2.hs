fibonacci :: Int -> Int
fibonacci num
    |num == 0 = 0
    |num == 1 = 0
    |num == 2 = 1
    |otherwise = ((fibonacci (num -1)) + (fibonacci (num -2)))

main :: IO()
main = do
    n <- readLn :: IO Int
    print(fibonacci n)
