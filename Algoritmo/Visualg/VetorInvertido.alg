algoritmo "Vetor invertido"

var
   numeros: vetor[1..6] de inteiro
   p: inteiro

inicio

      para p de 1 ate 6 faca
           escreva ("Informe um n�mero: ")
           leia (numeros[p])
      fimpara
      
      escreval
      escreval ("Vetor inicial:")
      para p de 1 ate 6 faca
           escreval ("O n�mero na posi��o", p, " �: ", numeros[p])
      fimpara

      escreval
      escreval ("Vetor final:")
      para p de 6 ate 1 passo -1 faca
           escreval ("O n�mero na posi��o", p, " �: ", numeros[p])
      fimpara

fimalgoritmo
