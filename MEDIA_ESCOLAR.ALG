Algoritmo "media_escolar"

Const



Var

N1, N2, N3, N4, media: real

Inicio

escreval("Informe a primeira nota: ")
leia(N1)

escreval("Informe a segunda nota: ")
leia(N2)

escreval("Informe a terceira nota: ")
leia(N3)

escreval("Informe a quarta nota: ")
leia(N4)

media <- (N1 + N2 + N3 + N4) / 4

escreval("A média é: ", media)

se media > 6 entao
   escreval("Você passou!")
senao
     escreval("Reprovado!")
     se media = 6 entao
        escreval("tem direito a recuperação")
     senao
          escreval("Não tem acesso a recuperação")
     fimse

 fimse
Fimalgoritmo