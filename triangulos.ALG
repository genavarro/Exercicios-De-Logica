algoritmo "triangulo"
var
   L1, L2, L3: real
   EQ, ES, TRI: logico
inicio
   Escreva("Digite o primeiro lado do triangulo: ")
   Leia (L1)
   Escreva("Digite o segundo lado do triangulo: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado do triangulo: ")
   Leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1<> L2) e (L2<>L3) e (L3 <>L1)
   Escreval ("O triangulo é equilatero? ", EQ)
   Escreval ("O triangulo é escaleno? ", ES)
   Escreval ("Pode formar um triangulo? ", TRI)

fimalgoritmo