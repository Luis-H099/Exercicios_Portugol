Algoritmo "CALCULO_MEDIA"

Var
NotaUm, NotaDois, Media: Real

Inicio

escreva("Digite sua primeira nota: ")
leia(NotaUm)
escreva("Digite sua segunda nota: ")
leia(NotaDois)

Media <- (NotaUm + NotaDois)/ 2

se Media >= 7 entao
   escreva("Você passou!")
senao
     se Media >= 6 entao
        escreva("Você está de Recuperação!")
     senao
        escreva("Você reprovou!")
     fimse
fimse

Fimalgoritmo