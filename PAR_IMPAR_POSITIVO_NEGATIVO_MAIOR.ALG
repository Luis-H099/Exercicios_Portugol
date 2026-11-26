Algoritmo "PAR_IMPAR_POSITIVO_NEGATIVO"

Var
numero, numeroD: inteiro


Inicio
escreva("Digite um número inteiro: ")
leia(numero)

se numero >= 0 entao
escreval("Seu número é positivo!")
senao
escreval("Seu número é negativo!")
fimse

se numero % 2 = 0 entao
escreval("E seu número é par!")
senao
escreval("E seu número é impar")
fimse

escreva("Digite um segundo número: ")
leia(numeroD)

se numero > numeroD entao
escreval("O primeiro número é maior!")
senao
     se numero = numeroD entao
     escreval("Os dois números tem valores iguais")
     senao
     escreval("O segundo número é maior!")
     fimse
fimse

Fimalgoritmo