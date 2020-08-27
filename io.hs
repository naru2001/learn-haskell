main=do
    name<-getName " and "
    putStrLn name

--純粋でない関数（入出力系の関数を使う関数）
getName str=do --関数名 引数名 = do
    putStrLn "first: "
    lastName<-getLine
    putStrLn "second: "
    firstName<-getLine
    return (lastName++str++firstName) -- ++ で文字列連結