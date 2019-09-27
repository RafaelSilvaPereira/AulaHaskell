calculo :: Int -> Int
calculo numero
    |numero == 1 = 1
    |otherwise = (numero ^ numero) * calculo (numero - 1)

main :: IO()
main = do
    n <- readLn
    print(calculo n)
