algoritmo "Aposentadoria"
//Aluno: Gustavo Almeida
//Atividade: Verifica��o de aposentadoria
var
   idade, anoNasc, contribuicao: inteiro
   codigo,nome, resp: caractere
inicio
   repita // INICIO DA ESTRUTURA DE REPETI��O


      Escreval("==================================")
      Escreval("    SIMULADOR DE APOSENTADORIA   ")
      Escreval("==================================")
      escreva("DIGITE SEU NOME:  ")
      leia(nome)

      Escreva("DIGITE SEU C�DIGO DE ACESSO: ")
      leia(codigo)

      limpatela

      escreva("QUAL SEU ANO DE NASCIMENTO: ")
      leia(anoNasc)

      limpatela

      escreva("QUAL TEMPO DE CONTRIBUI��O: ")
      leia(contribuicao)

      limpatela

      // OPERA��O PARA DESCOBRIR IDADE
      idade <- (2023 - anoNasc)

      Escreval("=====================")
      escreval("      RESULTADO      ")
      Escreval("=====================")

      escreval("NOME: ",nome)
      escreval("C�DIGO DE ACESSO: ",codigo)
      Escreval("IDADE: ",idade," anos")
      escreval("TEMPO DE CONTRIBUI��O: ",contribuicao, " anos")
      Escreval("---------------------------")
      
      //OPERA��O L�GICA PARA SABER SE PODE OU N�O SE APOSENTAR
      Se (idade >= 65 ) ou (contribuicao >= 30 ) entao
         escreval("RESULTADO: REQUERER APOSENTADORIA")
      senao
         escreval("RESULTADO: N�O REQUERER APOSENTADORIA")
      fimse

      Escreval("---------------------------")
      Escreva("Deseja simular novamente? [Sim/N�o]: ")
      leia(Resp)


      se (resp = "Sim") entao
         limpatela
      fimse

   ate (resp = "N�o")  // FINAL DA ESTRUTURA DE REPETI��O
fimalgoritmo