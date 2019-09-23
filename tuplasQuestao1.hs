data Tuple = Pair Int Int | Triple Int Int Int deriving Show

{-  
    QUESTAO 1: 
        implemente getFirst, getSecond e getThird que retorna o primeiro, segundo e terceiro elemento respectivamente
-}



getFirst :: Tuple -> Int
getFirst (Pair f _) = f
getFirst (Triple f _ _) = f

getSecond :: Tuple -> Int
getSecond (Pair _ s) = s
getSecond (Triple _ s _) = s

getThird :: Tuple -> Int
getThird (Pair _ _) = error "Não exite terceiro elemento em um par"
getThird (Triple _ _ t) = t




