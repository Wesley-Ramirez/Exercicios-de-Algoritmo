algoritmo "semnome"
var
 cont,s , n: REAL
inicio
   cont <- 0
   S <- 0
   enquanto ( cont < 6) faça
            cont <- cont + 1
            escreva("Digite o " , cont,".o numero ")
            leia(n)
                   se(n % 2 = 0) entao
                        escreval("Este numero é par")
                   senao
                        escreval("Este numero é Impar")
                   FimSE
   Fimenquanto

fimalgoritmo