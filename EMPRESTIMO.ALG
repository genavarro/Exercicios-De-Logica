Algoritmo "emprestimo"

Var

valor, emprestimo, parcelas, juros: Real

Inicio

      Escreva("Qual valor você deseja pegar de emprestimo? ")
      Leia(valor)
      Escreva("Em quantas vezes você deseja parcelar? ")
      Leia(parcelas)
      
      juros <- (valor * 20) / 100
      emprestimo <- (valor + juros) / parcelas
      
      Escreva("O valor das parcelas do emprestimo será de: ", emprestimo)
      
Fimalgoritmo