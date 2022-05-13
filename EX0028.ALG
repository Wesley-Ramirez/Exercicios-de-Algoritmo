algoritmo "semnome"
var
    l1,l2,metros : real
inicio
         escreva("Qual a largura do terreno?")
   leia(l1)
   escreva("Qual a profundidade do terreno?")
   leia(l2)
   metros <- l1 * l2
   se (metros < 100) entao
      escreva("Seu terreno é classificado como TERRENO POPULAR")
   senao
        se (metros >= 100) e ( metros <= 500) entao
           escreva("Seu terreno é classificado como TERRENO MASTER")
        senao
           escreva("Seu terreno é classificado como TERRENO VIP")
        Fimse
   FimSe


fimalgoritmo