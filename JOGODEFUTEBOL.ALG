Algoritmo "JogoDeFutebol"

Var
GolTime1, GolTime2, diferenca: inteiro
time1, time2: caractere
Inicio
Escreval("-----------------------")
Escreval("Informe o primeiro time: ")
Leia(time1)
Escreval("Informe o segundo time: ")
Leia(time2)
Escreval("-----------------------")
Escreval(time1, " X ", time2)
Escreval("-----------------------")
Escreva("Quantos gols o ", time1, " fez? ")
Leia(GolTime1)
Escreva("Quantos gols o ", time2, " fez? ")
Leia(GolTime2)
Escreval("-----------------------")
Se (GolTime1 > GolTime2) entao
diferenca <- GolTime1 - GolTime2
Escreval(time1, " ganhou o jogo!")
Escreval("Diferença: ", diferenca)
senao
se (GolTime1 < GolTime2) entao
diferenca <- GolTime2 - GolTime1
Escreval(time2, " ganhou o jogo!")
Escreval("Diferença: ", diferenca)
FimSe
Fimse

Escolha diferenca

Caso 1, 2
Escreva("Pontuação normal")

Caso 3, 4, 5
Escreva("Goleada!")

FimEscolha

Fimalgoritmo