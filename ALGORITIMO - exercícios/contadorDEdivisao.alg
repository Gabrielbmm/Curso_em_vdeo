algoritmo "semnome"
var
Contador, N, ContadordeDivisao: Inteiro
inicio
      Escreval("Valor do N�mero")
      Leia (N)
      Contador <-1
      ContadordeDivisao <-0
      Repita
      Escreval(Contador)
      
      Se ( N % Contador = 0) entao
      ContadordeDivisao <- ContadordeDivisao + 1
      FimSe
      Contador <- Contador +1
      
      Ate(Contador > N)
      
      Escreval(" Os valores primos s�o: ", )

      Se (ContadordeDivisao > 2) entao
         Escreval(" O valor", N, " n�o � primo")
      Senao
           Escreval(" O valor de", N, " � primo")
      FimSe
         
fimalgoritmo



