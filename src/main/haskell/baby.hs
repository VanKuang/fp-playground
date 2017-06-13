doubleMe x = x * 2

doubleUs x y = doubleMe x + doubleMe y

-- comments 1
{- comments 2 -}

5 `compare` 3

show 3

read "3" + 5

read "3" :: Int

[1..10]

['a'..'z']

succ 1

succ 'A'

minBound :: Int

20 :: Float

lucky :: Int -> String
lucky 7 = "Lucky number is 7!"
lucky x = "Not lucky number"

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

tell :: (Show a) => [a] -> String
tell [] = "This is an empty list"
tell (x:[]) = "This list has one element: " ++ show x
tell (x:y:[]) = "This list has two elements: " ++ show x ++ " and " ++ show y
tell (x:y:_) = "This list has more than two elements"

firstLetter :: String -> String
firstLetter "" = "Empty string"
firstLetter all@(x:xs) = "The first letter of " ++ show all ++ " is " ++ show x