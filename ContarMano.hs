contarMano::[(Int,Char)]->Int 
contarMano [ ] = 0
contarMano ((a,b):xs) = a + contarMazo(xs)