algoritmo "semnome"
var
   number1, number2,soma, sub, mult : inteiro
   divi: real
   Ope,resp: caractere
inicio
   repita
      Escreval("===================")
      Escreval("    CALCULADORA    ")
      Escreval("===================")
      Escreva("Digite um número: ")
      leia(number1)

      Escreva("Digite outro número: ")
      leia(number2)

      Escreva("Qual operação a ser utilizada?( nome ou sinal): ")
      leia(ope)

      Escreval("------------------------------------")
      Se (ope = "soma") ou (ope = "+") entao
         soma <- (number1 + number2 )
         Escreval("O valor da soma é igual a: ",soma)
      Senao
         Se ( ope = "subtração") ou ( ope = "-" ) entao
            sub <- (number1 - number2)
            Escreval("O valor da subtração é igual a: ",sub)
         Senao
            Se ( Ope = "multiplicação" ) ou (ope = "*") entao
               mult <- (number1 * number2)
               Escreval("O valor da multiplicação é igual a: ",mult)
            Senao
               Se (Ope = "divisão" ) ou (ope = "/")  entao
                  Divi <- (number1 / number2)
                  escreval("O valor da divisão é igual a: ",divi)
               fimse
            fimse
         fimse
      fimse
      Escreval("----------------------")
      Escreva("Deseja continuar? [Sim/Não]: ")
      leia(resp )
      limpatela
   ate(resp = "Não")

fimalgoritmo

