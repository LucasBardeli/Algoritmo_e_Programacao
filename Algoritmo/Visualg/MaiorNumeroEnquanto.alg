algoritmo "Maior n�mero enquanto"

var
   num, maior: inteiro

inicio

      num <- 1
      enquanto num <> 0 faca
        escreva ("Informe um n�mero: ")
        leia (num)
        
        se (num > maior) entao
           maior <- num
        fimse
      fimenquanto
      
      escreval
      escreval ("O maior n�mero digitado �:", maior)
        
fimalgoritmo
