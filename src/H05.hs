module H05 where

myReverse :: [a] -> [a]
{-
myReverse [] = []
myReverse [x] = [x]
myReverse (x:xs) = myReverse xs ++ [x]
-}

myReverse xs = r [] xs
  where
    r ys [] = ys
    r ys (x:xs) = r (x:ys) xs

