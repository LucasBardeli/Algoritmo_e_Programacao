algoritmo "Audi�ncia do canal"

var
   canal, canal_9, canal_12, canal_23, canal_40, i, outros, p_canal_9, p_canal_12, p_canal_23, p_canal_40, p_outros: real

inicio

      i <- 0
      canal <- 1
      enquanto canal <> 0 faca
               escreva ("Informe o n�mero do canal (9, 12, 23 ou 40): ")
               leia (canal)
      
      se (canal = 9) entao
         canal_9 <- canal_9 + 1
         i <- i + 1
         senao
              se (canal = 12) entao
                 canal_12 <- canal_12 + 1
                 i <- i + 1
                 senao
                      se (canal = 23) entao
                         canal_23 <- canal_23 + 1
                         i <- i + 1
                         senao
                              se (canal = 40) entao
                                 canal_40 <- canal_40 + 1
                                 i <- i + 1
                                 senao
                                      se (canal <> 0) entao
                                      outros <- outros + 1
                                      i <- i + 1
                                      fimse
                              fimse
                      fimse
              fimse
      fimse
      fimenquanto
      
      p_canal_9 <- (canal_9 * 100) / i
      p_canal_12 <- (canal_12 * 100) / i
      p_canal_23 <- (canal_23 * 100) / i
      p_canal_40 <- (canal_40 * 100) / i
      p_outros <- (outros * 100) / i

      escreval
      escreval("A audi�ncia do canal 09 �: ", p_canal_9:2:2, "%")
      escreval("A audi�ncia do canal 12 �: ", p_canal_12:2:2, "%")
      escreval("A audi�ncia do canal 23 �: ", p_canal_23:2:2, "%")
      escreval("A audi�ncia do canal 40 �: ", p_canal_40:2:2, "%")
      escreval("A audi�ncia dos outros canais �: ", p_outros:2:2, "%")

fimalgoritmo
