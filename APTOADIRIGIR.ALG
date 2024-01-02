Algoritmo "AptoADirigir"

Var
   ano, nascimento, idade: inteiro
Inicio

   Escreval("----------------------")
   Escreval("DEPARTAMENTO DE TRÂNSITO")
   Escreval("----------------------")

   Escreval("Inorme o ano atual: ")
   Leia(ano)
   Escreval("Informe o ano que você nasceu: ")
   Leia(nascimento)
   idade <- ano - nascimento
   Escreval("-------STATUS-------")
   Escreval("IDADE: ", idade, " anos")
   Se (idade >= 18) entao
      Escreval("Você já pode tirar a habilitação!!")
   Senao
      Escreval("Você ainda não pode tirar a habilitação.")
   FimSe
   Escreva("----------------------")
Fimalgoritmo