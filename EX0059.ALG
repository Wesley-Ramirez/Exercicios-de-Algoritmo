algoritmo "semnome"
var
   sexo , R : caractere
   idade ,Midade , totH , Jovem , media , C: inteiro
inicio
      jovem <- 100
      C <- 0
  repita
    escreva("qual � o seu sexo? [M/F]")
    leia(sexo)
    se(sexo = "M")entao
            totH <- totH + 1
    fimse
    escreva("qual � a sua idade?")
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
        escreval("A maior idade lida � de ", Midade)
        escreval("A quantidade de homens cadastrados � igual a ", totH)
        escreval("A idade da mulher mais jovem � de ", Jovem)
        escreva("A media de idades entre homens � de" , totH / C)
fimalgoritmo