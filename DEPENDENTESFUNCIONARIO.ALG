Algoritmo "DependentesFuncionario"

Var
   Nome: caractere
   Salario, NovoSalario: real
   Dependente: inteiro

Inicio
   Escreva("Qual o nome do funcionário? ")
   Leia(Nome)
   Escreva("Qual o salário do funcionário? ")
   Leia(Salario)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(Dependente)

   Escolha Dependente
   Caso 0
      NovoSalario <- Salario + (Salario*5/100)
   Caso 1, 2, 3
      NovoSalario <- Salario + (Salario*10/100)
   Caso 4, 5, 6
      NovoSalario <- Salario + (Salario*15/100)
   OutroCaso
      NovoSalario <- Salario + (Salario*18/100)
   FimEscolha
   Escreva("O novo salário de ", nome, " é R$", NovoSalario)
Fimalgoritmo