algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   idade,idadetotal,contador:inteiro
   media: real
   opcao: caracter
inicio
// Se��o de Comandos 
   idadetotal <- 0
   contador <- 0
   repita
         repita
               escreval ("Digite a idade: ")
               leia (idade)
         ate (idade > 0)
         idadetotal <- idadetotal + idade
         contador <- contador + 1
         repita
               escreval ("Deseja continuar inserindo idades: sim(s)  n�o (n)")
               leia (opcao)
         ate (opcao = "s") ou (opcao = "n")
   ate (opcao = "n")
   media <- idadetotal/contador
   escreval ("A m�dia de idades � : ",media)
fimalgoritmo
