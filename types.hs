main = do

    --文字
    print('a' :: Char) -- 1文字のCharacter
    putStrLn (['a'..'d'] :: String) -- 文字列(Char型のリスト)
    putStrLn ("abcd" :: String) -- 上と同じ結果

    --整数
    print(1000000000000000000 :: Int) -- 整数(64bit)
    print(10000000000000000000 :: Int) -- オーバーフローする
    print(10000000000000000000 :: Integer) -- オーバーフローしない(理論上無限)

    --少数はまた

    --Bool
    case (3>4) of -- 他のと同じ
        True -> do
            putStrLn "Yes"
        False -> do
            putStrLn "No"

    --List
    print ([23, 45, 56] :: [Int])
    print ("hi" :: String)
    print ("hi" :: [Char]) -- String と [Char]は同じもの

    -- tuple
    --print [23, "foo", True] -> エラー吐く(Listは中身が全て同じ型でないといけない)
    print (23, "foo", True) -- tulpe