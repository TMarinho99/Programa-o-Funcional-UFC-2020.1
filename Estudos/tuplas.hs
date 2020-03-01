nome :: (String, String, String)
nome = ("Thiago", "Marinho", "Beserra")

selec_prim (x, _, _) = x
selec_sec (_, y, _) = y
selec_ter (_, _, z) = z