sdig x =
    if x < 10
        then x
    else
         (mod x 10) + sdig (x `div` 10)