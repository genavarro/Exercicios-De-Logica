Algoritmo "Classificação"

Var
   N1, N2, media: real
   aproveitamento: caractere
Inicio

   Escreval("---------------------")
   Escreval("ESCOLA DE PROGRAMAÇÃO")
   Escreval("---------------------")

   Escreva("Digite a primeira nota: ")
   Leia(N1)
   Escreva("Digite a segunda nota: ")
   Leia(N2)

   media <- (N1 + N2) / 2
   Escreval("---------------------")
   Escreval("A média é de: ", media)

   Escolha media

   Caso 10
      aproveitamento <- "A"

   Caso 8, 9
      aproveitamento <- "B"

   Caso 6, 7
      aproveitamento <- "C"

   Caso 5, 4
      aproveitamento <- "D"

   Caso 3,2
      aproveitamento <- "E"

   Caso 1
      aproveitamento <- "F"

   FimEscolha

   Escreval("APROVEITAMENTO: ", aproveitamento)
   Escreval("---------------------")
Fimalgoritmo