algoritmo "EX002"
var
   altura , largura ,metragem , Qtinta  : real
inicio
   escreva("Qual o tamanho da altura da parede (M)?")
   leia(altura)
   escreva("Qual é o tamanho da largura da parede (M)?")
   leia(largura)
   metragem <- altura * largura
   escreval("Sua parede tem ", metragem ,"m2")
   Qtinta <- metragem / 2
   escreva("Voce vai precisar de ", Qtinta," litros de tinta para pintar sua parede")
   
fimalgoritmo