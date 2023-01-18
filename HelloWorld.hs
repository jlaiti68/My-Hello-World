main = putStrLn "Hello, World!\n" >> putStrLn ("Factorial 42 = " ++ show (fac 42))
  where fac 0 = 1
        fac n = n * fac (n-1)
