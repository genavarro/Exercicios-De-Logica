Algoritmo "CalculoIMC"

Var
   altura, peso, imc: real
Inicio
   Escreva("Qual é a sua altura? ")
   Leia(altura)
   Escreva("Qual é o seu peso? ")
   Leia(peso)
   imc <- peso / (altura ^ 2)
   Escreval("O seu IMC é ", imc:5:2)

   Se (imc < 17) entao
      Escreva("Muito abaixo do peso")
   senao
      Se (imc >= 17) e (imc <= 18.5) entao
         Escreva("Abaixo do peso")
      senao
         Se (imc >= 18.5) e (imc <25) entao
            Escreva("Peso ideal ")

         senao
            Se (imc >= 25) e (imc <30) entao
               Escreva("Sobrepeso ")

            senao
               Se (imc >= 30) e (imc < 35) entao
                  Escreva("Obesidade")

               senao
                  Se (imc >= 35) e (imc <40) entao
                     Escreva("Obesidade severa")

                  senao
                     Escreva("Obesidade morbida")

                  FimSe

               Fimse

            FimSe

         FimSe
      FimSe
   FimSe

Fimalgoritmo