algoritmo "semnome"
var
 V : vetor [1..15] de inteiro
 C : inteiro
 
inicio
     para C <- 1 ate 15 faca
          escreva("Digite um numero ")
          leia(V[C])
     fimpara
     para C <- 1 ate 15 faca
             se(V[C] % 10 = 0)entao
             escrevaL(V[C] , " sao multiplo de 10")
             fimse
     Fimpara

fimalgoritmo