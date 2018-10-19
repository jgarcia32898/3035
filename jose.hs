
generation :: Int -> String
generation year
 | year > 1995 = "Generation Z"
 | year > 1980 = "Millennial"
 | year > 1965 = "Generation X"
 | year > 1945 = "Baby Boomer"
 | year > 1933 = "The Silent Generation"
 | otherwise = "The Greatest Generation"

generation2 :: Int -> String
generation2 age
 | year > genZ = "Generation Z"
 | year > mill = "Millennial"
 | year > genX = "Generation X"
 | year > bb = "Baby Boomer"
 | year > tsGen = "The Silent Generation"
 | otherwise = "The Greatest Generation"
 where year = 2018 - age
       genZ = 1995
       mill = 1980
       genX = 1965
       bb = 1945
       tsGen = 1933
