-- 入力された文字列を読み取る
main = do
  print "What is your name?"
  name <- getLine
  print ("Hello " ++ name ++ "!")