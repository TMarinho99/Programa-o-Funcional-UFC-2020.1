type nome = String
type idade = Int
type linguagem = String
type pessoa = (nome, idade, linguagem)

pessoa :: pessoa
pessoa("Thiago", 20, "Haskell")

my_fst :: pessoa -> nome
my_fst (n, i, l) = n