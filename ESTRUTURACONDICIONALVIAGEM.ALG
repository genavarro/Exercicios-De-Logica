Algoritmo "EstruturaCondicionalViagem"

Var
valor: inteiro
Inicio
    Escreva("Quanto de dinheiro voc� possui para viajar? ")
    Leia(valor)
    
    Se (valor >=10000) entao
       Escreva("Voc� pode ir para Disney")
    Senao
         Se (valor >=5000) e (valor <10000) entao
            Escreva("Voc� pode ir para praia")
         Senao
              Escreva("Voc� deve ficar em casa")
         FimSe
    FimSe
    
Fimalgoritmo