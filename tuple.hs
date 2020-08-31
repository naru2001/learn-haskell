main = do
    s <- getLine
    t <- getLine
    let
        a = read s :: Int
        b = read t :: Int
        (d,m) = intdivMod a b
    putStrLn ("Div: " ++ show d)
    putStrLn ("mod: " ++ show m)

-- tupleを使うことで複数の値を返すことができる
intDivMod :: Int -> Int -> (Int,Int)
intDivMod a b = (div a b,mod a b)
