algoritmo "Enquanto Negativo"

var
   num, produto, soma: real

inicio
      soma <- 0
      produto <- 1
      escreval ("O programa para somente quando informado um n�mero negativo.")
      escreva ("Informe um n�mero: ")
      leia (num)
      
      enquanto (num > 0) faca
               se (num mod 2 = 0) entao
                  soma <- soma + num
               senao
                    produto <- produto * num
               fimse
               escreva ("Informe um n�mero: ")
               leia (num)
      fimenquanto
      
      escreval
      escreval ("A soma dos n�mero pares �:", soma)
      escreval ("O produto dos n�meros �mpares �:", produto)

fimalgoritmo
