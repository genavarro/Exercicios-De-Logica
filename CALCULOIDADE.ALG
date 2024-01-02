Algoritmo "CalculoIdade"

Var
 ano, nascimento, idade: real
Inicio
 Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nascimento)
   idade <- ano - nascimento
   Escreva("Em ", ano , " você completa ", idade, " anos")

   Se (idade >= 18) entao
      EscrevaL(" e você já é maior de idade ")
      Senao
      Escreva("e você ainda é menor de idade ")
   FimSe

Fimalgoritmo