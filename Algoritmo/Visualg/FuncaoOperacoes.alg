algoritmo "Fun��o com opera��es"

var
   num1, num2: inteiro
   opc: caracter
   
   funcao operacoes(num1f, num2f: inteiro; opcf: caracter): real
   var
      resultado: real
   inicio
   
         escolha (opcf)
           caso "+"
                resultado <- num1f + num2f
           caso "-"
                resultado <- num1f - num2f
           caso "*"
                resultado <- num1f * num2f
           caso "/"
                se ((num1f = 0) ou (num2f = 0)) entao
                   resultado <- 0
                senao
                   resultado <- num1f / num2f
                fimse
         fimescolha
         
         retorne resultado
   fimfuncao
      
inicio

      escreval ("Informe a opera��o desejada:")
      escreval ("(+) para adi��o;")
      escreval ("(-) para subtra��o;")
      escreval ("(*) para multiplica��o;")
      escreval ("(/) para divis�o.")
      leia (opc)
      escreval
      escreva ("Informe o primeiro n�mero: ")
      leia (num1)
      escreva ("Informe o segundo n�mero: ")
      leia (num2)
      
      se (opc <> "+") e (opc <> "-") e (opc <> "*") e (opc <> "/") entao
         escreval
         escreval ("Opera��o inv�lida !")
      senao
         escreval
         escreval ("O resultado �:", operacoes(num1, num2, opc))
      fimse
fimalgoritmo
