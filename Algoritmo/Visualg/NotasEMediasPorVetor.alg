algoritmo "Notas e m�dias por vetor"

var
   notas: vetor[1..5] de inteiro
   media: real
   p, soma, igual_maior: inteiro

inicio

      igual_maior <- 0
      soma <- 0
      
      para p <- 1 ate 5 faca

           escreva ("Informe a nota do aluno: ")
           leia (notas[p])
           soma <- soma + notas[p]

           media <- soma/5
           se (notas[p] >= media) entao
              igual_maior <- igual_maior + 1
           fimse

      fimpara
      
      escreval
      escreval ("A m�dia �:", media)
      escreval ("As quantidade de notas iguais ou maiores que a m�dia s�o:", igual_maior)


      
fimalgoritmo
