Algoritmo "Contagem"

Var
   contador, salto, valor: inteiro
Inicio
   contador <- 0
   Escreval("Quantos números você deseja contar? ")
   Leia(valor)
   Escreval("VOcê deseja que a contagem seja feita de quantos em quantos números?")
   Leia(salto)
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto

   FimEnquanto
Fimalgoritmo