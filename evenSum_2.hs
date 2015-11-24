-- Version 2
module EvenSum where

evenSum :: Integral a => [a] -> a

evenSum l = accumSum 0 l
    where accumSum n l =
            if l == []
                then n
                else let x = head l
                         xs = tail l
                     in if even x
                         then accumSum (n+x) xs
                         else accumSum n xs
