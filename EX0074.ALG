algoritmo "semnome"
var
 P : inteiro
 I : inteiro
 C : inteiro
 V : vetor[1..10] de inteiro
inicio
      P <- 5
      I <- 3
      para C <- 1 ate 10 faca
         se (C % 2 = 0)entao
            V[C] <- I
         senao
            V[C] <- P
         Fimse
         escreva(V[C])
      Fimpara

fimalgoritmo