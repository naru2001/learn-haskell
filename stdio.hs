
main = do
    putStrLn "getLine:"
    -- 標準入力
    l <- getLine
    putStrLn l

    putStrLn "getContents"
    -- 無限に標準入力
    c <- getContents
    putStrLn c