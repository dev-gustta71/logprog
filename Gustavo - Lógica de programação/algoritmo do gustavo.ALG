algoritmo "semnome"
var
   n1, n2,soma, sub, mult : inteiro
   divi: real
   Ope: caractere
inicio
   Escreva("Digite um n�mero: ")
   leia(n1)
   Escreva("Digite outro n�mero: ")
   leia(n2)
   Escreva("Qual opera��o a ser utilizada? ")
   leia(ope)
   Se (ope = "soma") entao
      soma <- (N1 + N2 )
      Escreval("O valor da soma � igual a: ",soma)
      Senao
      Se ( ope = "subtra��o") entao
         sub <- (N1 - N2)
         Escreval("O valor da subtra��o � igual a: ",sub)
      Senao
         Se ( Ope = "multiplica��o" ) entao
            mult <- (N1 * N2)
            Escreval("O valor da multiplica��o � igual a: ",mult)
            Senao
            Se (Ope = "divis�o" ) entao
               Divi <- (N1 / N2)
               escreval("O valor da divis�o � igual a: ",Divi)
            fimse
         fimse
      fimse
   fimse
fimalgoritmo

