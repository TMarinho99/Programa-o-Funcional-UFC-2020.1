menor x y = min x y

main = do
    line1 <- getLine
    line2 <- getLine
    let x = read line1 :: Int
    let y = read line2 :: Int
    print $ menor x y