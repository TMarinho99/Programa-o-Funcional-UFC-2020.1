somaImpares = sum . filter odd

main = do
    inputdata <- getContents
    putStrLn $ show $ somaImpares $ map (read :: String -> Int) $ lines inputdata