algoritmo "Escolher Opera��o (SE)"

var
   operacao: literal
   num1, num2: inteiro
   resultado: real

inicio
      escreval ("Escolha qual opera��o voc� deseja executar:")
      escreval ("A (para Adi��o);")
      escreval ("S (para Subtra��o);")
      escreval ("M (para Multiplica��o);")
      escreval ("D (para Divis�o).")
      leia (operacao)
      escreval
      escreval ("Escolha dois n�meros inteiros:")
      escreva ("N�mero 1: ")
      leia (num1)
      escreva ("N�mero 2: ")
      leia (num2)
      escreval
      
      se (operacao = "A") entao
         resultado <- num1 + num2
      senao
           se (operacao = "S") entao
              resultado <- num1 - num2
           senao
                se (operacao = "M") entao
                   resultado <- num1 * num2
                senao
                   resultado <- num1 / num2
                fimse
           fimse
      fimse
      
      escreval ("O resultado da opera��o �: ", resultado)
      
fimalgoritmo
