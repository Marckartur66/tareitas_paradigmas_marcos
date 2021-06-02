ser :: Int -> Int
ser 0 = 0
ser 1 = 1
ser n = fibonacci (n-2) + fibonacci (n-1)