algoritmo "Fun��o Somar 2"

var
   num: inteiro

   funcao somar(numF: inteiro): inteiro
   var
      resultado: inteiro
   inicio
         resultado <- numF + 2

         retorne resultado
   fimfuncao

inicio

      escreva ("Informe um n�mero: ")
      leia (num)
      escreval ("Chamando a fun��o !")
      escreval
      escreval ("O resultado �: ", somar(num))

fimalgoritmo
