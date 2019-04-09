type Tupla = (Int, Int)

ejercicio :: [Tupla] -> [Int]
ejercicio tuplas = map snd (filter ((>5).fst) tuplas)
