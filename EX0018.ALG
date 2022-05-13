algoritmo "semnome"
var
 atual , nascimento , idade : real
inicio
    escreva(" Em qual ano estamos?")
    leia(atual)
    escreva("Em qual ano voce nasceu?")
    leia(nascimento)
    idade <- atual - nascimento
    se (idade >= 18) entao
       escreva("Voce já pode votar")
    senao
         escreva("Voce ainda nao pode votar")
    FimSe
fimalgoritmo