algoritmo "EX002"
var
  cigarro , anos , total , dias  : real
inicio
   escreva("Quantos cigarros voce fuma por dia?")
   leia(cigarro)
   escreva("Quantos anos voce fuma?")
   leia(anos)
   total <- (anos * 365) * cigarro
   escreval(total)
   dias <- (total * 0.1) / 24
   escreva("Voce perdeu ", dias, " dias de vida")
   
  

   
fimalgoritmo