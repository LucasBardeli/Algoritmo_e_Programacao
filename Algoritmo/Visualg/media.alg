algoritmo "M�dia"

var
   nota, soma, media: real
   i: inteiro

inicio
      soma <- 0

      para i <- 1 ate 10 faca
           escreva ("Informe a nota: ")
           leia (nota)
           soma <- soma + nota
      fimpara
      
      media <- soma /10
      escreval
      escreval ("A m�dia dessas notas �:", media)

fimalgoritmo
