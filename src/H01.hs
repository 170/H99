module H01 where

myLast :: [a] -> a
myLast [] = error "length error"
myLast [x] = x
myLast (x:xs) = myLast xs
