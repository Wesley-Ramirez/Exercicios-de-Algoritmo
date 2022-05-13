algoritmo "semnome"
var
   C , P , A , M , P90 , ANAO , GIGANTE :real
inicio
    C <- 0
    p90 <- 0
      repita
        escreva("Qual é seu peso em Kg?")
        leia(P)
        escreva("Qual é sua altura em Mts?")
        leia(A)
        C <- C + 1
        se ( C <= 7) entao
           M <- M + A
        Fimse
        se (P >= 90)entao
           p90 <- p90 + 1
        Fimse
        se (P <= 50) E (A <= 1.50)entao
           ANAO <- ANAO + 1
        Fimse
        se ( P >= 100) E ( A >= 1.9)entao
           GIGANTE <- GIGANTE + 1
        fimse
      Ate (C >= 7)
          escreval(" A media de alturas é igual a ", M / 7)
          escreval(" o numero de pessoas acima de 90 kg é " , p90)
          escreval(" O numero de pessoas que pesam menos que 50 kg e menos que 1.5 mts é igual a ", ANAO)
          
fimalgoritmo