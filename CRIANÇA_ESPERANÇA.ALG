Algoritmo "CRIAN�A_ESPERAN�A"

Var
   D: inteiro
   valor: real
Inicio
   Escreval("---------------------------")
   Escreval("     CRIAN�A ESPERAN�A "    )
   Escreval("---------------------------")
   Escreval(" Muito obrigada por ajudar ")
   Escreval("[1] Para doar R$10,00")
   Escreval("[2] Para doar R$25,00")
   Escreval("[3] Para doar R$50,00")
   Escreval("[4] Para doar outros valores")
   Escreval("[5] Para cancelar")
   Leia(D)

   Escolha D

   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      Escreva("Qual valor deseja doar? ")
      Leia(valor)
   Caso 5
      valor <- 0

   FimEscolha
   Escreval("---------------------------")
   Se (valor =0) entao
      Escreval("Voc� n�o efetuou nenhuma doa��o.")
   senao

      Escreval("Recebemos sua doa��o de: R$", valor)
      Escreval("MUITO OBRIGADA!")
      FimSe
      Escreval("---------------------------")
      

Fimalgoritmo