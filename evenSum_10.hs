-- Version 10
module EvenSum where

import Data.List (foldl')
sum' :: (Num a) => [a] -> a
sum' = foldl' (+) 0

evenSum :: Integral a => [a] -> a
evenSum = sum' . (filter even)
