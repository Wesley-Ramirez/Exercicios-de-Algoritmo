algoritmo "Par ou impar"
var
    L1 , L2 , L3 : inteiro
inicio
      escreva("Qual o tamanho do lado 1?")
      leia(l1)
      escreva("Qual o tamanho do lado 2?")
      leia(l2)
      escreva("Qual o tamanho do lado 3?")
      leia(l3)
      se (l1 = l2) e (l2 = l3) entao
         escreva("Este triangulo é EQUILÁTERO")
      senao
           se (l1 = l2) ou (l1 = l3)  entao
              escreva("Este triangulo é ISÓSCELES")
           senao
              escreva("Este triangulo é ESCALENO")
           Fimse
      Fimse


fimalgoritmo