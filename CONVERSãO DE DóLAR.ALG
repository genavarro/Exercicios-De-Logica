algoritmo "convers�o de d�lar"
var
   valor_real, valor_dolar, conversao: real
inicio
      Escreval("Informe o valor atual do d�lar: ")
      Leia(valor_dolar)
      Escreval("Informe quantos reais voc� deseja converter em d�lar: ")
      Leia(valor_real)
      conversao <- valor_real / valor_dolar
      Escreva("R$",valor_real, " reais convertido para d�lar resulta em: ", conversao)
fimalgoritmo