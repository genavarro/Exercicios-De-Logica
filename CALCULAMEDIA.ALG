Algoritmo "CalculaMedia"

Var
   N1, N2, media: real
Inicio
      Escreval("----------------------")
      Escreval("ESCOLA DE PROGRAMA��O")
      Escreval("----------------------")

      Escreva("Digite a primeita nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      media <- (N1 + N2) / 2
      Escreval("----------------------")
      Escreval("M�DIA: ", media)
      Se (media >= 7) entao
         Escreval("Voc� foi aprovado.")
      Senao
           Escreval("Voc� n�o foi aprovado.")
      Escreva("----------------------")
      FimSe
Fimalgoritmo