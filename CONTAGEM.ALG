Algoritmo "Contagem"

Var
   contador, salto, valor: inteiro
Inicio
   contador <- 0
   Escreval("Quantos n�meros voc� deseja contar? ")
   Leia(valor)
   Escreval("VOc� deseja que a contagem seja feita de quantos em quantos n�meros?")
   Leia(salto)
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto

   FimEnquanto
Fimalgoritmo