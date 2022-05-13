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
      se (l1 > l2+l3) ou (l2 > l1+l3) ou (l3 > l1+l2) entao
         escreva("Não Da para formar um triangulo ")
      senao
         escreva("Da para formar um triangulo")
      FimSe

fimalgoritmo