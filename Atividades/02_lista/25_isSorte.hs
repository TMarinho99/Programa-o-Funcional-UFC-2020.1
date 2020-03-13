estaOrdenado [] = True
estaOrdenado [x] = True
estaOrdenado (x:xs) = if x <= (head xs)
                        then estaOrdenado xs
                    else 
                        False