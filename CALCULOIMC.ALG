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

Se (idade >= 18) entao
   Escreva("Você já pode tirar a habilitação!!")

Fimalgoritmo