algoritmo "Sal�rio e Comiss�o"

var
   sal_f, sal, vendas, comissao: real

inicio
      escreva ("Informe o sal�rio do funcion�rio : R$")
      leia (sal)
      escreva ("Informe o valor das vendas do funcion�rio : R$")
      leia (vendas)

      comissao <- vendas * (4/100)
      sal_f <- sal + comissao

      escreval ("A comiss�o � de : R$", comissao)
      escreval ("O sal�rio final � de : R$", sal_f)
   
fimalgoritmo
