Algoritmo "AptoADirigir"

Var
ano, nascimento, idade: inteiro
Inicio

Escreval("----------------------")
Escreval("DEPARTAMENTO DE TR�NSITO")
Escreval("----------------------")

Escreval("Inorme o ano atual: ")
Leia(ano)
Escreval("Informe o ano que voc� nasceu: ")
Leia(nascimento)
idade <- ano - nascimento

Se (idade >= 18) entao
   Escreva("Voc� j� pode tirar a habilita��o!!")

Fimalgoritmo