Algoritmo "CalculoIdade"

Var
 ano, nascimento, idade: real
Inicio
 Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nascimento)
   idade <- ano - nascimento
   Escreva("Em ", ano , " voc� completa ", idade, " anos")

   Se (idade >= 18) entao
      EscrevaL(" e voc� j� � maior de idade ")
      Senao
      Escreva("e voc� ainda � menor de idade ")
   FimSe

Fimalgoritmo