algoritmo "semnome"
var
  C , T , I :inteiro
inicio
      C <- 0
      T <- 0
   repita
         escreva("Qual a idade do aluno?")
         leia(I)
         T <- T + I
         C <- C + 1
   ate(T>= 999)
           Escreval(" A m�dia das idades dos alunos � igual a", T/C)
           escreval(" A quantidade de alunos � igual a ", C)
fimalgoritmo