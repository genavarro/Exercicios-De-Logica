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
   Escreval("-------STATUS-------")
   Escreval("IDADE: ", idade, " anos")
   Se (idade >= 18) entao
      Escreval("Voc� j� pode tirar a habilita��o!!")
   Senao
      Escreval("Voc� ainda n�o pode tirar a habilita��o.")
   FimSe
   Escreva("----------------------")
Fimalgoritmo