algoritmo "Positivo, zero e negativo"

var

   num: real
   opc: caracter

inicio

      enquanto opc <> "N" faca

               escreva ("Informe um n�mero: ")
               leia (num)
      
      se num > 0 entao
         escreval ("Este n�mero � positivo.")
         senao
              se num = 0 entao
                 escreval ("Este n�mero � zero.")
                 senao
                      se num < 0 entao
                         escreval ("Este n�mero � negativo.")
                      fimse
              fimse
      fimse
      escreval
      
               escreval ("Quer escrever mais n�meros ?")
               escreva ("S - se sim. N - se n�o: ")
               leia (opc)
               limpatela
      fimenquanto

fimalgoritmo
