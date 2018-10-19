{-2 pts) Write a function that takes in a list of 2-place tuples of 
floats (that represent two smaller sides of a right triangle) and converts 
it to its corresponding hypotenuse. Use a function definition in a where 
clause. 
Btw, to get the square root of a float, use sqrt function.-}

makeHypotenii :: [(Float, Float)] -> [Float]
makeHypotenii [] = []
makeHypotenii (x:xs) = (hypotenuse x) : makeHypotenii xs
    where hypotenuse x = sqrt ((fst x)^2 + (snd x)^2)