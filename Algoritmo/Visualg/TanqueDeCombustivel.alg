algoritmo "Tanque de combust�vel"

var
   tc: literal
   ct, preco_combu, valor_encher: real

inicio
      escreva ("Informe o tipo do seu carro, gasolina (G) ou �lcool (A): ")
      leia (tc)
      escreva ("Informe a capacidade em litros do seu tanque: ")
      leia (ct)
      
      se tc = "G" entao
        escreval ("O seu carro � movido � gasolina.")
        escreval
      fimse
      se tc = "A" entao
        escreval ("O seu carro � movido a �lcool.")
        escreval
      fimse
      
      escreva ("Informe o pre�o do combust�vel utilizado: R$")
      leia (preco_combu)
      
      valor_encher <- ct * preco_combu
      
      escreval ("O valor para encher o seu tanque �: R$",valor_encher)

fimalgoritmo
