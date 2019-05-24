--Set 8
import Data.Char

main = do
  putStrLn("Compiled")

fstTriple (x,_,_) = x
sndTriple (_,x,_) = x
thrdTriple (_,_,x) = x

--1

bous :: String -> Int -> String
bous x y = if (even y) then x else (reverse x)


--2

listBous :: [String] -> [String]
listBous x = [ bous a $ length a | a <- x ]