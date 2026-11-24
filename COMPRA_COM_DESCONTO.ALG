algoritmo "compra_com_desconto"

var
   preco, desconto, valorDesconto, valorFinal: real

inicio
   escreva("Digite o preço do produto: R$ ")
   leia(preco)

   escreva("Digite o percentual de desconto: ")
   leia(desconto)

   valorDesconto <- preco * desconto / 100
   valorFinal <- preco - valorDesconto

   escreval("Valor do desconto: R$ ", valorDesconto)
   escreval("Valor final da compra: R$ ", valorFinal)

fimalgoritmo