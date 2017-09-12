module Exercises where

--1 length :: [a] -> Int
--2 5, 3, 2, 5
--3 Second is broke
--4
four = div 6 (length [1, 2, 3])
--5 :: Bool True
--6 :: Bool False
--7 True, Not work due to mixed types, 5, False, Not work to && Bool + Num
--8
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x
--9
myAbs :: Integer -> Integer
myAbs i = if i > 0 then i else -i
--10
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f t1 t2 = ((snd t1, snd t2), (fst t1, fst t2))

--Syntax
--1
x = (+)
f2 xs = x w 1 where w = length xs
--2
myId x = x
--3
f3 (a, b) = a

--Types
--1 a
--2 b
--3 a
--4 d
