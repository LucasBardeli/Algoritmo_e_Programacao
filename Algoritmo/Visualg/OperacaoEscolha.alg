algoritmo "Escolher Opera��o (ESCOLHA)"

var
   operacao: literal
   num1, num2, resultado: real

inicio
      escreval ("Escolha dois n�meros inteiros:")
      escreva ("N�mero 1: ")
      leia (num1)
      escreva ("N�mero 2: ")
      leia (num2)
      escreval
      escreval ("Escolha qual opera��o voc� deseja executar:")
      escreval ("A (para Adi��o);")
      escreval ("S (para Subtra��o);")
      escreval ("M (para Multiplica��o);")
      escreval ("D (para Divis�o).")
      leia (operacao)
      
      escolha (operacao)
        caso "A"
             resultado <- num1 + num2
        caso "S"
             resultado <- num1 - num2
        caso "M"
             resultado <- num1 * num2
        caso "D"
             se ((num1 = 0) ou (num2 = 0)) entao
                resultado <- 0
             senao
                resultado <- num1 / num2
             fimse
        fimescolha

      escreval
      escreval ("O resultado da opera��o �:", resultado)
      
fimalgoritmo

      
