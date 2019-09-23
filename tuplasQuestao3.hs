data Tuple = Pair String String | Triple String String String deriving Show

{-  
    QUESTAO 1: 
        Escreva o tipo Tuple para aceitar Cha’r em vez de Int’s, 
        assuma que a soma agora é uma concatenação, implemente os metodos sumElements e sumTuples.
-}


sumElements :: Tuple -> String
sumElements (Pair a b) = a ++ b
sumElements (Triple a b c) = a ++ b ++ c  


sumTuples :: Tuple -> Tuple -> Tuple
sumTuples (Pair a b) (Pair c d) = Pair (a++c) (b++d)
sumTuples (Triple a b c) (Triple d e f) = Triple (a++d) (b++e) (c++f) 



