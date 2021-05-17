-- witch day is?, in a number from 1 to 7
-- @SM__Alfredo 17 - 05 - 2021

day x
    | x == 1 = "Lunes" 
    | x == 2 = "Martes"
    | x == 3 = "Miercoles"
    | x == 4 = "Jueves"
    | x == 5 = "Viernes"
    | x == 6 = "Sabado"
    | x == 7 = "Domingo"
    | otherwise = "Esto no es un dia"
