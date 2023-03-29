algoritmo "boletim"
//ALUNO: GUSTAVO ALMEIDA VIEIRA
var
   nome: caractere
   idade, nota1, nota2, nota3, media: real
inicio
   Escreva("Qual nome do aluno? ")
   leia(nome)
   Escreva("Qual a idade do ",nome,": ")
   leia(idade)
   Escreva("NOTA DA I- UNIDADE: ")
   leia(nota1)
   Escreva("NOTA DA II- UNIDADE: ")
   leia(nota2)
   Escreva("NOTA DA III- UNIDADE: ")
   leia(nota3)
   limpatela
   media <- (nota1 + nota2 + nota3 ) / 3
   Escreval("-------------------------------")
   Escreval("           RESULTADO           ")
   Escreval("-------------------------------")
   Escreval("ALUNO: ",nome)
   Escreval("IDADE: ",idade," anos")
   Escreval("Teve como média final: ",media:2:1)
   Se (media >= 7 ) entao
      escreval("SITUAÇÃO: APROVADO")
   senao
      escreval("SITUAÇÃO: REPROVADO")
   FIMSE
   Escreval("--------------------------------")
fimalgoritmo