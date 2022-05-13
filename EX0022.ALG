algoritmo "Par ou impar"
var
    nascimento , alistamento , falta: inteiro
inicio
    escreva("Em que ano voce nasceu?")
    leia(nascimento)
    alistamento <- 2022 - nascimento
    falta <- 18 - alistamento
    se (alistamento <= 18) entao
       escreva("Faltam ainda ", falta , " anos para seu alistamento")
    senao
       escreva("Ja se passaram ", falta , " anos do seu alistamento")
    FimSe

fimalgoritmo