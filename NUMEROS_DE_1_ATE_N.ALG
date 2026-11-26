Algoritmo "Numeros_de_1_ate_N"

Var
   numero, contador: inteiro

Inicio
   Escreva("Informe um número: ")
   Leia(numero)

   contador <- 1

   Enquanto contador <= numero faca
      Escreva(contador)

      Se contador < numero entao
         Escreva(", ")
      FimSe

      contador <- contador + 1
   FimEnquanto

Fimalgoritmo