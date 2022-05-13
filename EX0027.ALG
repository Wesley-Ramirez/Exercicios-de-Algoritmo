algoritmo "Par ou impar"
var
   n1 , n2 , media  : real
inicio
     escreva("Primeira nota do aluno?")
     leia(n1)
     escreva("segunda nota do aluno?")
     leia(n2)
     media <- (n1 + n2) / 2
     se ( media <= 4.9) entao
        escreva("Sua media foi de ", media , ", Portanto voce REPROVOU")
     senao
          se (media >= 5) e (media <= 6.9) entao
             escreva("Sua media foi de ", media , ", Portanto voce ficou de RECUPERAÇÃO")
          senao
             escreva("Sua media foi de ", media , ", Portando voce foi APROVADO")
          Fimse
     Fimse
     


fimalgoritmo