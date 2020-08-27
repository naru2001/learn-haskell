main=do
    -- 定数宣言は型なんでも行ける
    let foo="aioauio"
    let bar=3.4
    let baz=True

    c <- getContents -- 出力部分で呼び出されている？
    
    putStrLn foo
    putStrLn (show bar) -- showで文字列に変換
    print baz -- putStrLn (show baz) と等価
