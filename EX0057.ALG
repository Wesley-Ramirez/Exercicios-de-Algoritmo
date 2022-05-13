algoritmo "semnome"
var
   Salario , totH , totM , C: real
   SEXO , R : caractere
inicio
      C <- 0
   REPITA
    C <- C + 1
    escreva("qual o seu salario? R$")
    leia (Salario)
    escreva(" qual é o seu sexo? [M/F] ")
    leia (SEXO)
         se (SEXO = "M")entao
            totH <- totH + salario
         Fimse
         se (SEXO = "F")entao
            totM <- totM + salario
         FimSe
    escreva("Voce deseja continuar? [S/N]")
    leia(R)

   ate(R = "N")
         escreval("O total pago em salario aos homens é de ", totH)
         escreval("O total pago em salario as mulheres é de ", totM)
fimalgoritmo