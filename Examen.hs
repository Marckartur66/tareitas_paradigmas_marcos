
cuadrante :: Int -> Int -> Int
cuadrante (x,y) = if x > 0 && y > 0 =1
     else
         if x < 0 && y > 0 = 2
             else
                 if x < 0 && y < 0 = 3
                     else
                         if x > 0 && y < 0 = 4
