calculo numero
    |numero == 1 = 1
    |otherwise = (numero ^ numero) * calculo (numero - 1)


main = do
    n <- readLn
    print(calculo n)