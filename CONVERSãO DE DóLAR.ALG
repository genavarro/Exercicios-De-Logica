algoritmo "conversão de dólar"
var
   valor_real, valor_dolar, conversao: real
inicio
      Escreval("Informe o valor atual do dólar: ")
      Leia(valor_dolar)
      Escreval("Informe quantos reais você deseja converter em dólar: ")
      Leia(valor_real)
      conversao <- valor_real / valor_dolar
      Escreva("R$",valor_real, " reais convertido para dólar resulta em: ", conversao)
fimalgoritmo