algoritmo "semnome"
var
   sexo , R : caractere
   idade ,Midade , totH , Jovem , media , C: inteiro
inicio
      jovem <- 100
      C <- 0
  repita
    escreva("qual é o seu sexo? [M/F]")
    leia(sexo)
    se(sexo = "M")entao
            totH <- totH + 1
    fimse
    escreva("qual é a sua idade?")
    leia(idade)
    se(idade >= Midade)entao
             Midade <- idade
    fimse
    se(sexo = "F") e (idade <= jovem)entao
            jovem <- idade
    Fimse
    escreva("deseja continuar com o procedimento? [S/N]")
    leia(R)
    C <- C + 1
    
  ate(R = "N")
        escreval("A maior idade lida é de ", Midade)
        escreval("A quantidade de homens cadastrados é igual a ", totH)
        escreval("A idade da mulher mais jovem é de ", Jovem)
        escreva("A media de idades entre homens é de" , totH / C)
fimalgoritmo