funcion1 :: Char -> Float
funcion1 codigo = case codigo of
	'S' -> 2500.0
	'D' -> 3500.0
	'T' -> 4000.0
	'P' -> 5900.0
	_ -> 0.0


funcion2 :: [Char] -> Float -> Int
funcion2 [] _ = 0
funcion2 (x:xs) precioReferencia
  | funcion1 x > precioReferencia = 1 + funcion2 xs precioReferencia
  | otherwise               = funcion2 xs precioReferencia


funcion3 :: [Float] -> Float -> Float -> [Float]
funcion3 [] _ _ = []
funcion3 (x:xs) min max
  | x >= min && x <= max = x : funcion3 xs min max
  | otherwise                  = funcion3 xs min max


funcion4 :: Char -> (String, Float)
funcion4 x = case x of
  'S' -> ("cono simple",   2500.0)
  'D' -> ("cono doble",    3500.0)
  'T' -> ("cono triple",   4000.0)
  'P' -> ("pinito gigante",5900.0)
  _   -> ("", 0.0)
  
  
