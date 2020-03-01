iguais3 x y z
    | x == y && x == z = 3
    | x == y && x /= z = 2
    | x == z && x /= y = 2
    | y == z && y /= x = 2
    | otherwise = 0
main = do
    line1 <- getLine 
    line2 <- getLine
    line3 <- getLine
    let x = read line1 :: Int
    let y = read line2 :: Int
    let	z = read line3 :: Int
    print $ iguais3 x y z