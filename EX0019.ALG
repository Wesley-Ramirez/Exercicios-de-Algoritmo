algoritmo "semnome"
var
 aluno: caracter
  n1 , n2 ,media : real
inicio
      escreva("Qual o nome do aluno?")
      leia(aluno)
      escreva("Qual a primeira nota dele?")
      leia(n1)
      escreva("Qual a segunda nota dele?")
      leia(n2)
      media <- (n1 + n2)/2
      escreval("Sua média do semestre foi ", media)
      se (media >= 7) entao
         escreva("Voce foi APROVADO")
      senao
         escreva("Voce foi REPROVADO")
      FimSe
fimalgoritmo