Algoritmo "emprestimo"

Var

valor, emprestimo, parcelas, juros: Real

Inicio

      Escreva("Qual valor voc� deseja pegar de emprestimo? ")
      Leia(valor)
      Escreva("Em quantas vezes voc� deseja parcelar? ")
      Leia(parcelas)
      
      juros <- (valor * 20) / 100
      emprestimo <- (valor + juros) / parcelas
      
      Escreva("O valor das parcelas do emprestimo ser� de: ", emprestimo)
      
Fimalgoritmo