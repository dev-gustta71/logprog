algoritmo "semnome"
var
   //variaveis
   usuario, nomeUsuario, senha, senhaCorreta : caractere
inicio
   //Banco de dados
   nomeUsuario <- "gusta71"
   senhaCorreta <- "gt123"

   // Solicitando senha e usuario
   Escreva("Digite o nome de usuario: ")
   leia (usuario)
   Escreva("Digite a senha: ")
   leia(senha)

   limpatela

   //Condicionais para verificar o login
   Se (usuario = nomeUsuario) e (senha = senhaCorreta) entao
      escreval("BEM VINDO!")
   senao
      Escreval("ERROR: SENHA E USUARIO INCORRETOS")
   fimse
fimalgoritmo
