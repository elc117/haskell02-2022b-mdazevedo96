hasFever :: [Float] -> [Float]
hasFever = filter isFever

isFever :: Float -> Bool
isFever temp = temp > 37.8

hasFever' :: [Float] -> [Float]
hasFever' = filter (\x -> x > 37.8)

itemize :: [String] -> [String]
itemize =  map (\x -> "</li>" ++ x ++ "</li>")

circArea :: Float -> Float
circArea x = pi * x^2

bigCircles :: Float -> [Float] -> [Float]
bigCircles r list = filter (\rs -> circArea rs > r) list

quarentine :: [(String,Float)] -> [(String,Float)]
quarentine = filter (\(_,x) -> x > 37.8)

agesIn :: [Int] -> Int -> [Int]
agesIn ref ano = map (\x -> ano - x) ref

addA :: String -> String
addA s = if (elem 'A' s) then "Super" ++ s else s

superNames :: [String] -> [String]
superNames = map (\a -> super a)

onlyShorts :: [String] -> [String]
onlyShorts = filter (\s -> length s < 5)

