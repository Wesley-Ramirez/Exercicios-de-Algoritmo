algoritmo "semnome"

var
  hora : real
   
inicio
escreva("Quantas horas de atividade fisica voce faz por mes ?")
   leia(hora)
   se (hora <= 10)entao
       hora <- (hora * 2) * 0.05
       escreva("Voce recebeu ", hora, " R$ por sua atividade fisica")
   senao
        se (hora > 10) e (hora <= 20)entao
        hora <- (hora * 5) * 0.05
        escreva("Voce recebeu ", hora, " R$ por sua atividade fisica")
        senao
        hora <- (hora * 10) * 0.05
         escreva("Voce recebeu ", hora, " R$ por sua atividade fisica")
        fimse
   fimse

fimalgoritmo