algoritmo "Esta Apto a dirigir? "
var
nasc, ano, idade: Inteiro
inicio
Escreval("--------------------------")
Escreval("DEPARTAMENTO DE TR�NSITO")
Escreval("--------------------------")

   Escreval("Qual ano nos estamos? ")
   Leia (ano)
   Escreval("Qual ano voc� nasceu? ")
   Leia (nasc)
   idade <- (ano - nasc)
   
Escreval("---------STATUS-----------")
Escreval("IDADE: ", idade, " ANOS")

   Se (idade >=18) entao
      Escreval ("PODE dirigir !!!")
   Senao
        Escreval ("N�O PODE dirigir, pois voc� tem", idade, " anos.")
   FimSe
   
Escreval("----------------------------")

fimalgoritmo
