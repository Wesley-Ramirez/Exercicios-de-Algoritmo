algoritmo "semnome"
var
 V : vetor [1..10] de caractere
 C : inteiro
 
inicio
     para C <- 1 ate 10 faca
          escreva("Digite um nome ")
          leia(V[C])
     fimpara
     para C <- 10 ate 1 passo -1 faça
          escreva(V[C]," , ")
     fimpara

fimalgoritmo