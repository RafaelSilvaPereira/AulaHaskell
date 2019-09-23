{-
    QUESTAO 2: 
        Implemente Uma quádrupla, e sendo assim o getFourthly que retorna o quarto elemento
-}

data Tuple = Pair Int Int | Triple Int Int Int | Quadruple Int Int Int Int deriving Show


getFirst :: Tuple -> Int
getFirst (Pair f _) = f
getFirst (Triple f _ _) = f
getFirst (Quadruple f _ _ _) = f

getSecond :: Tuple -> Int
getSecond (Pair _ s) = s
getSecond (Triple _ s _) = s
getSecond (Quadruple _ s _ _ ) = s

getThird :: Tuple -> Int
getThird (Pair _ _) = error "Não existe terceiro elemento em um par"
getThird (Triple _ _ t) = t
getThird (Quadruple _ _ _ t) = t

getFourthly :: Tuple -> Int
getFourthly (Pair _ _ ) = error "Não existe quarto elemento em um par"
getFourthly (Triple _ _ _) = error "Não existe querto elemento em um trio"
getFourthly (Quadruple _ _ _ f) = f

