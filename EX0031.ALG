algoritmo "Par ou impar"
var
    casa, salario , duracao , parcela , prestacao: real
inicio
      escreva("Qual o valor da casa?")
      leia(casa)
      escreva("Qual é seu salario atual?")
      leia(salario)
      escreva("Quantos anos pretende pagar?")
      leia(duracao)
      parcela <- casa / (duracao* 12)
      prestacao <- salario * 0,3
      se (parcela < prestacao) entao
         escreva("Seu emprestimo foi NEGADO")
      senao
         escreva("Seu emprestimo foi APROVADO")
      FimSe

fimalgoritmo