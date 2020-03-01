maior3 x y z
            | x > y && x > z = x
            | y > x && y > z = y
            | otherwise = z

main = do
    line1 <- getLine
    line2 <- getLine
    line3 <- getLine
    let x = read line1 :: Int
    let y = read line2 :: Int
    let z = read line3 :: Int
    print $ maior3 x y z