-- ask for a number and write his word
-- @SM__Alfredo 17 - 05 - 2021
n x
    | x == 0 = "Cero" 
    | x == 1 = "Uno" 
    | x == 2 = "Dos"
    | x == 3 = "Tres"
    | x == 4 = "Cuatro"
    | x == 5 = "Cinco"
    | x == 6 = "Seis"
    | x == 7 = "Siete"
    | otherwise = "Fuera de rango"
