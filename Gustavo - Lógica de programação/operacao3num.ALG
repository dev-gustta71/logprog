algoritmo "semnome"
//Aluno: Gustavo

Var
   numero1, numero2, numero3: inteiro

inicio


   Escreva("Informe um n�mero: ")
   leia(numero1)
   Escreva("Informe outro n�mero: ")
   leia(numero2)
   Escreva("Informe outro n�mero: ")
   leia(numero3)

   Escreval("----------------------------")

   //Comando para exibir var�avel

   Escreval("PRIMEIRO N�MERO: ",numero1)
   Escreval("SEGUNDO N�MERO: ",numero2)
   Escreval("TERCEIRO N�MERO: ",numero3)

   Escreval("----------------------------")
   //Conficionais para saber o maior n�mero:

   Se (numero1 > numero2 ) e (numero1 > numero3 ) entao
      escreval("O maior n�mero �: ",numero1)

   senao
      se (numero2 > numero1 ) e (numero2 > numero3 ) entao
         escreval("O maior n�mero �: ",numero2)

      senao
         escreval("O maior n�mero �: ",numero3)
      fimse
   fimse


   //Condicionais para saber o menor n�mero:

   Se (numero1 < numero2 ) e (numero1 < numero3 ) entao
      escreval("O menor n�mero �: ",numero1)

   senao
      se (numero2 < numero1 ) e (numero2 < numero3 ) entao
         escreval("O menor n�mero �: ",numero3)

      senao
         escreval("O menor n�mero �: ",numero3)
      fimse
   fimse



fimalgoritmo