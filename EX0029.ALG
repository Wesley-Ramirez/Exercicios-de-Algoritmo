algoritmo "semnome"
var
    funcionario : caractere
    salario , anos : real
inicio
      escreva("Qual o nome do funcionario?")
      leia(funcionario)
      escreva("Qual é o seu salario?")
      leia(salario)
      escreva("Quantos anos voce trabalha nesta empresa?")
      leia(anos)
      se (anos < 3) entao
         escreva("Seu novo salario vai ser de ", salario + (salario * 0.03),"R$")
      senao
           se (anos >= 3) e (anos < 10) entao
              escreva("Seu novo salario vai ser de", salario + (salario * 0.125),"R$")
           senao
                escreva("Seu novo salario é de ",salario + (salario * 0.2),"R$")
           Fimse
      Fimse

fimalgoritmo