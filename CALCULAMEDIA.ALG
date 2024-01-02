Algoritmo "CalculaMedia"

Var
   N1, N2, media: real
Inicio
      Escreval("----------------------")
      Escreval("ESCOLA DE PROGRAMAÇÃO")
      Escreval("----------------------")

      Escreva("Digite a primeita nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      media <- (N1 + N2) / 2
      Escreval("----------------------")
      Escreval("MÉDIA: ", media)
      Se (media >= 7) entao
         Escreval("Você foi aprovado.")
      Senao
           Escreval("Você não foi aprovado.")
      Escreva("----------------------")
      FimSe
Fimalgoritmo