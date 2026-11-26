Algoritmo "media"

Var
notaUm, notaDois, media: real


Inicio
escreva("Digite sua primeira nota: ")
leia(notaUm)
escreva("Digite sua segunda nota: ")
leia(notaDois)

media <- (notaUm + notaDois) / 2

se media >= 7 entao
escreval("Você passou!")
senao
     se media < 6 entao
     escreval("Você está reprovado!")
     senao
     escreval("Você está de recuperação")
     fimse
fimse


Fimalgoritmo