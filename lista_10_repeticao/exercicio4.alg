algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   n,altura,soma,inscricaomaior,inscricaomenor,inscricao,cont,alto,baixo:inteiro
   media:real
inicio
// Se��o de Comandos
   alto <- 0
   baixo <- 1000
   media <- 0
   repita
      escreval ("Digite o numero de entradas")
      leia (n)
   ate (n > 0)
   cont <- 0
   enquanto (cont < n) faca
      escreval ("Digite sua altura: ")
      leia (altura)
      escreval ("Digite sua inscricao: ")
      leia (inscricao)
      se (altura > alto) entao
         alto <- altura
         inscricaomaior <- inscricao
      fimse
      se (altura < baixo) entao
          baixo <- altura
          inscricaomenor <- inscricao
      fimse
           soma <- soma + altura
           cont <- cont + 1
   fimenquanto
   media <- soma/n
   escreval ("Mais alto: inscri��o n�",inscricaomaior," , altura: ",alto," cm")
   escreval ("Mais baixo: inscri��o n�",inscricaomenor," , altura: ",baixo," cm")
   escreval ("M�dia de alturas: ",media," cm")
   
fimalgoritmo
