algoritmo "ex02"
var
   C, Q: Inteiro
   reais: Real
   dolares: Real

inicio
      C <- 1
      Escreval("Quantas vezes � para repetir?")
      Leia (Q)
      Enquanto (C <= Q)faca
         Escreval ("Quantos reias eu tenho? R$")
         Leia(reais)

         dolares <- reais / 5.20
         //Aqui � o c�digo de formata��o para quantas casas do numeroq eu eu quero antes e depois da v�rgula
         Escreval ("Eu consigo UR$: " , dolares:5:2)
         C <- C + 1
         FimEnquanto

fimalgoritmo


