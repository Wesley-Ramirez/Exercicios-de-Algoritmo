algoritmo "EX002"
var
  salario , Nsalario  : real
inicio
    escreva("Qual é o salario funcionario que recebeu o aumento ?")
    leia(salario)
    salario <- salario + (salario * 0.15)
    escreva("Este funcionario vai passar a receber R$", salario)

   
fimalgoritmo