Algoritmo "SomadorNumerico"

Var
   contador, N, Soma, maior: inteiro

Inicio
 contador <- 1
 soma <- 0
 
 Enquanto (contador <=5) faca
 Escreva("Digite o ", contador, "° número: ")
 Leia(N)
 Se (N > maior) entao
   maior <- N
 FimSe
 Soma <- Soma + N
 contador <- contador + 1
 
 FimEnquanto
 
 Escreval("A soma de todos os valores é: ", Soma)
 Escreva ("O maior número digitado foi: ", maior)
Fimalgoritmo