algoritmo "Aposentadoria"
//Aluno: Gustavo Almeida
//Atividade: Verificação de aposentadoria
var
   idade, anoNasc, contribuicao: inteiro
   codigo,nome, resp: caractere
inicio
   repita // INICIO DA ESTRUTURA DE REPETIÇÃO


      Escreval("==================================")
      Escreval("    SIMULADOR DE APOSENTADORIA   ")
      Escreval("==================================")
      escreva("DIGITE SEU NOME:  ")
      leia(nome)

      Escreva("DIGITE SEU CÓDIGO DE ACESSO: ")
      leia(codigo)

      limpatela

      escreva("QUAL SEU ANO DE NASCIMENTO: ")
      leia(anoNasc)

      limpatela

      escreva("QUAL TEMPO DE CONTRIBUIÇÃO: ")
      leia(contribuicao)

      limpatela

      // OPERAÇÃO PARA DESCOBRIR IDADE
      idade <- (2023 - anoNasc)

      Escreval("=====================")
      escreval("      RESULTADO      ")
      Escreval("=====================")

      escreval("NOME: ",nome)
      escreval("CÓDIGO DE ACESSO: ",codigo)
      Escreval("IDADE: ",idade," anos")
      escreval("TEMPO DE CONTRIBUIÇÃO: ",contribuicao, " anos")
      Escreval("---------------------------")
      
      //OPERAÇÃO LÓGICA PARA SABER SE PODE OU NÃO SE APOSENTAR
      Se (idade >= 65 ) ou (contribuicao >= 30 ) entao
         escreval("RESULTADO: REQUERER APOSENTADORIA")
      senao
         escreval("RESULTADO: NÃO REQUERER APOSENTADORIA")
      fimse

      Escreval("---------------------------")
      Escreva("Deseja simular novamente? [Sim/Não]: ")
      leia(Resp)


      se (resp = "Sim") entao
         limpatela
      fimse

   ate (resp = "Não")  // FINAL DA ESTRUTURA DE REPETIÇÃO
fimalgoritmo