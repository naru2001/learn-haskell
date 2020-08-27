main=do
    let message= howOld "田所浩二" 24
    putStrLn message

-- 純粋な関数（入出力系の関数を使わない関数）
howOld name age=nameSan++ageSai -- 関数名 引数 = 局所定数とか使った式
  where
    nameSan=name++"さん "
    ageSai=(show age)++"歳"