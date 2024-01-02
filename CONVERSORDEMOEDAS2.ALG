Algoritmo "ConversorDeMoedas2"

Var
   R, D: real
   C, Q: inteiro
Inicio
   C <- 1
   Escreval("Quantas vezes você quer converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
      Escreval("Qual o valor em R$? ")
      Leia(R)
      D <- R/5
      Escreval("O valor em dólar é: ", D)
      C <- C + 1
   FimEnquanto
Fimalgoritmo