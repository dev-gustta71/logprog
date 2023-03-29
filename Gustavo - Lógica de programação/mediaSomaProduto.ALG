algoritmo "semnome"
//Aluno: Gustavo Almeida
var
   numero1, numero2, soma, produto, media: real
inicio
   Escreva("Digite um numero: ")
   leia(numero1)
   Escreva("Digite outro numero: ")
   leia(numero2)

   limpatela

   media <- (numero1 + numero2)/2
   soma <- (numero1 + numero2)
   produto <- (numero1 * numero2)

   Escreval("O valor da média: ",media)
   Escreval("O valor da soma: ",soma)
   Escreval("O valor do produto: ",produto)

   Escreval("_____________________________________")

   Se (numero1 > numero2 ) entao
      escreval("Maior valor: ",numero1)
      escreval("Menor valor: ",numero2)

   senao
      Se ( numero1 < numero2 ) entao
         escreval("Maior valor: ",numero2)
         escreval("Menor valor: ",numero1)

      senao
         se  ( numero1 = numero2 ) entao
            escreval("Os numero são iguais.")
         fimse
      fimse
   fimse



fimalgoritmo