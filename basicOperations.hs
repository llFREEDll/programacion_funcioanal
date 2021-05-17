-- add, subs, multiplication, division, mod of two numbers 
-- @SM__Alfredo 17 - 05 - 2021

suma :: Num a => (a, a) -> a
suma (a, b) = a + b

resta :: Num a => (a, a) -> a
resta (a, b) = a - b

multiplication :: Num a => (a, a) -> a
multiplication (a, b) = a * b

division :: Integral a => (a, a) -> a
division (a, b) = a `div` b

modul :: Integral a => (a, a) -> a
modul (a, b) = a `mod` b

main = do
  a <- readLn
  b <- readLn
  print $ suma (a, b)
  print $ resta (a, b)
  print $ multiplication (a, b)
  print $ division (a, b)
  print $ modul (a, b)
