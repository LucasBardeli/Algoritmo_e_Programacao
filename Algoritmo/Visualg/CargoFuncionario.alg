algoritmo "Cargo Funcion�rio"

var
   codigo: inteiro
   sal_atual, sal_novo: real

inicio
      escreva ("Informe o c�digo do seu cargo: ")
      leia (codigo)
      escreva ("Informe o seu sal�rio atual: R$ ")
      leia (sal_atual)
      escreval

      se (codigo > 5) entao
         escreval ("O c�digo informado � inv�lido !")
      senao
           se (codigo = 1) entao
              escreval
              escreval ("Voc� � um(a) Escritu�rio(a).")
              sal_novo <- sal_atual * (1.5)
              escreval ("O seu sal�rio com o aumento �: R$",sal_novo)
           fimse

           se (codigo = 2) entao
              escreval
              escreval ("Voc� � um(a) Secret�rio(a).")
              sal_novo <- sal_atual * (1.35)
              escreval ("O seu sal�rio com o aumento �: R$",sal_novo)
           fimse

           se (codigo = 3) entao
              escreval
              escreval ("Voc� � um(a) Caixa.")
              sal_novo <- sal_atual * (1.2)
              escreval ("O seu sal�rio com o aumento �: R$",sal_novo)
           fimse

           se (codigo = 4) entao
              escreval
              escreval ("Voc� � um(a) Gerente.")
              sal_novo <- sal_atual * (1.1)
              escreval ("O seu sal�rio com o aumento �: R$",sal_novo)
           fimse

           se (codigo = 5) entao
              escreval
              escreval ("Voc� � um(a) Diretor(a). ")
              escreval ("O seu sal�rio n�o receber� aumento.")
           fimse
      fimse

fimalgoritmo




