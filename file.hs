main=do
    -- ファイル読み込み
    i<-readFile "input.txt"
    putStrLn i
    -- ファイル書き込み
    writeFile "output.txt" i