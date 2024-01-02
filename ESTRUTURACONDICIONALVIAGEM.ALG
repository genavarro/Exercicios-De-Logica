Algoritmo "EstruturaCondicionalViagem"

Var
valor: inteiro
Inicio
    Escreva("Quanto de dinheiro você possui para viajar? ")
    Leia(valor)
    
    Se (valor >=10000) entao
       Escreva("Você pode ir para Disney")
    Senao
         Se (valor >=5000) e (valor <10000) entao
            Escreva("Você pode ir para praia")
         Senao
              Escreva("Você deve ficar em casa")
         FimSe
    FimSe
    
Fimalgoritmo