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
      Escreva("Digite um n�mero: ")
      leia(number1)

      Escreva("Digite outro n�mero: ")
      leia(number2)

      Escreva("Qual opera��o a ser utilizada?( nome ou sinal): ")
      leia(ope)

      Escreval("------------------------------------")
      Se (ope = "soma") ou (ope = "+") entao
         soma <- (number1 + number2 )
         Escreval("O valor da soma � igual a: ",soma)
      Senao
         Se ( ope = "subtra��o") ou ( ope = "-" ) entao
            sub <- (number1 - number2)
            Escreval("O valor da subtra��o � igual a: ",sub)
         Senao
            Se ( Ope = "multiplica��o" ) ou (ope = "*") entao
               mult <- (number1 * number2)
               Escreval("O valor da multiplica��o � igual a: ",mult)
            Senao
               Se (Ope = "divis�o" ) ou (ope = "/")  entao
                  Divi <- (number1 / number2)
                  escreval("O valor da divis�o � igual a: ",divi)
               fimse
            fimse
         fimse
      fimse
      Escreval("----------------------")
      Escreva("Deseja continuar? [Sim/N�o]: ")
      leia(resp )
      limpatela
   ate(resp = "N�o")

fimalgoritmo

