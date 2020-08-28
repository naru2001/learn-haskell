import Control.Monad -- for文に必須
import Data.IORef -- 変数を使うのに必須

main=do
    printList [1..5] -- 1から5まで標準出力
    s<-getSum [6..10] -- 6から10までの総和を求める
    print s

-- forは純粋でない関数でしか使えない
printList ls=do
    forM_ ls $ \i -> do -- リスト内の各要素 i について
        print i

getSum ls =do
    s <- newIORef 0
    forM_ ls $ \i -> do
        c<- readIORef s -- c <- readIORef (c+i)とかはできなかった
        writeIORef s (c+i)
    ret <- readIORef s
    return ret