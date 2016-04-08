module H02 where

myButLast :: [a] -> a
myButLast [] = error "length error"
myButLast [x] = error "length error"
myButLast (x:xs)
  | length xs == 1 = x
  | otherwise = myButLast xs
