main=do
    putStrLn "num: "
    num <- getLine
    printInEng num
    putStrLn (numInEng num)

-- case文も両方で使用可(doの有無も同じ)
printInEng num = do
    case num of
        "1" -> do
            putStrLn "one"
        "2" -> do
            putStrLn "two"
        "3" -> do
            putStrLn "three"
        _ -> do
            putStrLn "fu*k"

numInEng num=
    case num of
        "1" -> "one"
        "2" -> "two"
        "3" -> "three"
        _ -> "f*ck"
