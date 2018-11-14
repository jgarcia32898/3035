import System.IO  
  
main = do  
    contents <- readFile "test.txt"  
    putStr contents  

