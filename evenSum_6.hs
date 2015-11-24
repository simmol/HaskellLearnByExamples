-- Version 6
module EvenSum where

import Data.List
evenSum :: Integral a => [a] -> a
evenSum = (foldl' (+) 0) . (filter even)
