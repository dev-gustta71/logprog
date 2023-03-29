algoritmo "semnome"
//Aluno: Gustavo

Var
   numero1, numero2, numero3: inteiro

inicio


   Escreva("Informe um número: ")
   leia(numero1)
   Escreva("Informe outro número: ")
   leia(numero2)
   Escreva("Informe outro número: ")
   leia(numero3)

   Escreval("----------------------------")

   //Comando para exibir varíavel

   Escreval("PRIMEIRO NÚMERO: ",numero1)
   Escreval("SEGUNDO NÚMERO: ",numero2)
   Escreval("TERCEIRO NÚMERO: ",numero3)

   Escreval("----------------------------")
   //Conficionais para saber o maior número:

   Se (numero1 > numero2 ) e (numero1 > numero3 ) entao
      escreval("O maior número é: ",numero1)

   senao
      se (numero2 > numero1 ) e (numero2 > numero3 ) entao
         escreval("O maior número é: ",numero2)

      senao
         escreval("O maior número é: ",numero3)
      fimse
   fimse


   //Condicionais para saber o menor número:

   Se (numero1 < numero2 ) e (numero1 < numero3 ) entao
      escreval("O menor número é: ",numero1)

   senao
      se (numero2 < numero1 ) e (numero2 < numero3 ) entao
         escreval("O menor número é: ",numero3)

      senao
         escreval("O menor número é: ",numero3)
      fimse
   fimse



fimalgoritmo