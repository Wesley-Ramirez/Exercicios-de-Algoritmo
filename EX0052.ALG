algoritmo "semnome"
var
 I ,C , S , m18 ,m5 , MI: real
inicio
    c <- 0
    s <- 0
    MI <- 0
    repita
       escreva("Qual a idade da pessoa?")
       leia(I)
       c <- c + 1
       se (c <= 10)entao
          s <- s + i
       FimSe
       se (i >= 18)entao
          m18 <- m18 + 1
       Fimse
       se ( i <= 5)entao
          m5 <- m5 + 1
       Fimse
       se(i >= MI)entao
            MI <- i
       FimSe
    ate(c >= 10)
    escreval("A soma dos resultados é ", s )
    escreval("O numero de pessoas maiores de idade é ", m18)
    escreval("O numero de pessoas menores que 5 anos sao " , m5)
    escreval("A maior idade digitada foi ", MI)
fimalgoritmo