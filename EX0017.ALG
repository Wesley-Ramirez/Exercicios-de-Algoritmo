algoritmo "semnome"
var
 velocidade , carro , multa : real
inicio
    escreva("Qual a velocidade do carro?")
    leia(velocidade)
    se (velocidade <= 80) entao
       escreva("Tudo certo por aqui")
    senao
         multa <- (velocidade - 80) * 5
       escreva(" Voce foi multado , Sua multa deu um valor de ", multa , "R$")
    FimSe
fimalgoritmo