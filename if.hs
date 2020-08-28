main=do
    putStrLn "what's greet: "
    greeting <- getLine
    ansToGreeting greeting

    putStrLn "num:"
    num<-getLine
    putStrLn (checkNum num)

-- ifは純粋な関数でも使える
ansToGreeting greeting =do
    if greeting=="Hi"
        then do -- 純粋でない関数のifはdoをつける
            putStrLn "you speak eng."
        else do
            putStrLn "eng plz."

checkNum num=
    if num=="0" -- 純粋な関数のifはdoをつけない
        then "zero"
        else "not zero"