algoritmo "EX002"
var
  preco , promocao  : real
inicio
    escreva("Qual é o valor do produto que voce quer comprar ?")
    leia(preco)
    promocao <- preco - (preco * 0.05)
    escreva("Este produto no valor promocional , esta custando R$" , promocao)

   
fimalgoritmo