Algoritmo "semnome"

Var
   IMC , altura , peso : real


Inicio
      escreva("Digite seu peso em Kg ")
      leia(peso)
      escreva("digite sua altura em M ")
      leia(altura)
      IMC <- peso / (altura ^ 2)
      Escreval("Seu IMC esta em ", IMC)
      se (IMC < 18.5) entao
         escreva("Voce esta bem abaixo do peso ideal")
      senao
           se ( IMC >= 18.5) e (IMC < 25) entao
              escreva("Voce esta no seu peso ideal")
           senao
                se (IMC >= 25) e (IMC < 30) entao
                   escreva("Voce esta com sobrepeso")
                senao
                     se (IMC >= 30 ) e (IMC < 40) entao
                        escreva("Voce esta com obesidade")
                     senao
                        escreva("Voce esta com obesidade Mórbida")
                     FimSe
                FimSe
           FimSe
      FimSe





Fimalgoritmo