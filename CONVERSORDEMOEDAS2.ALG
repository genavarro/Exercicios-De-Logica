Algoritmo "ConversorDeMoedas2"

Var
   R, D: real
   C, Q: inteiro
Inicio
   C <- 1
   Escreval("Quantas vezes voc� quer converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
      Escreval("Qual o valor em R$? ")
      Leia(R)
      D <- R/5
      Escreval("O valor em d�lar �: ", D)
      C <- C + 1
   FimEnquanto
Fimalgoritmo