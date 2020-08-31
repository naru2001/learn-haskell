-- pure.hsの型を具体的に明示

main :: IO()
main=do
    let message = howOld "田所浩二" 24
    putStrLn message

howOld :: String -> Int -> String
howOld name age = namesan ++ agesai
  where
    namesan=name++"さん"
    agesai=show age++"歳"