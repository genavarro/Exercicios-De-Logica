Algoritmo "Aluno"

Var
   N1, N2, media: real
Inicio
   Escreva("Informe a primeira nota: ")
   Leia(N1)
   Escreva("Informe a segunda nota: ")
   Leia(N2)
   media <- (N1 + N2) / 2
   // > 7: aprovado
   // > 4 < 7: recuperação
   // < 4 reprovado

   Se (media >= 7) entao
      Escreva("Você está aprovado!")
   senao
      Se (media >= 4) e  (media < 7) entao
         Escreva("Você está de recuperaçã0")
      senao
         Escreva("Você está reprovado")
      FimSe
   FimSe
Fimalgoritmo