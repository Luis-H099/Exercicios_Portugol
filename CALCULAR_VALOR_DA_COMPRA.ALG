algoritmo "CALCULAR_VALOR_DA_COMPRA"

var
   valorCompra, percentualDesconto, desconto, valorFinal: real

inicio

   escreva("Digite o valor da compra: R$ ")
   leia(valorCompra)

   escreva("Digite o percentual de desconto: ")
   leia(percentualDesconto)

   desconto <- valorCompra * percentualDesconto / 100
   valorFinal <- valorCompra - desconto

   escreval("Valor do desconto: R$ ", desconto)
   escreval("Valor final da compra: R$ ", valorFinal)

fimalgoritmo