algoritmo "Par ou impar"
var
    distancia : inteiro
inicio
 escreva("Qual a distancia que voce pretende percorrer?")
 leia(distancia)
 se (distancia <= 200) entao
    escreva(" Sua passagem vai custar " , distancia * 0.50 , " REAIS")
 senao
    escreva(" Sua passagem vai custar ", distancia * 0.45," REAIS")
 FimSe

fimalgoritmo