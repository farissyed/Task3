--Task 3
--manipulation.hs

main = do
  putStrLn("Compiled")

--1

bous :: String -> Int -> String
bous x y = if (even y) then x else (reverse x)


--2

listBous :: [String] -> [String]
listBous x = [ bous a $ length a | a <- x ]

--Trial

avg x y = (x + y)/2