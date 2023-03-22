algoritmo "semnome"
var
   n1, n2,soma, sub, mult : inteiro
   divi: real
   Ope: caractere
inicio
   Escreva("Digite um número: ")
   leia(n1)
   Escreva("Digite outro número: ")
   leia(n2)
   Escreva("Qual operação a ser utilizada? ")
   leia(ope)
   Se (ope = "soma") entao
      soma <- (N1 + N2 )
      Escreval("O valor da soma é igual a: ",soma)
      Senao
      Se ( ope = "subtração") entao
         sub <- (N1 - N2)
         Escreval("O valor da subtração é igual a: ",sub)
      Senao
         Se ( Ope = "multiplicação" ) entao
            mult <- (N1 * N2)
            Escreval("O valor da multiplicação é igual a: ",mult)
            Senao
            Se (Ope = "divisão" ) entao
               Divi <- (N1 / N2)
               escreval("O valor da divisão é igual a: ",Divi)
            fimse
         fimse
      fimse
   fimse
fimalgoritmo

