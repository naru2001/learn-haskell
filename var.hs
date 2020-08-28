import Data.IORef -- 変数宣言に必須

main=do
    v<- newIORef 0 -- 初期化
    c<- readIORef v -- cにvを代入
    print c

    writeIORef v (c+1) -- v に c+1 を代入
    c2<-readIORef v
    print c2