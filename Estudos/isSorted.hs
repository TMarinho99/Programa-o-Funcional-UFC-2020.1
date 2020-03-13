ordenado [] = "sim"
ordenado [x] = "sim"
ordenado (x:xs) = if x < (head xs)
                    then ordenado xs
                else 
                    "nao"