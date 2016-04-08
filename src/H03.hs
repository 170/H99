module H03 where

elementAt :: [a] -> Int -> a
elementAt [] _ = error "length error"
elementAt [x] i
  | i == 1 = x
  | otherwise  = error "length error"
elementAt (x:xs) i
  | i == 1 = x
  | otherwise = elementAt xs (i - 1)
