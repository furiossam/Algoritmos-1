algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/04/2017
// Se��o de Declara��es 
var
   soma,contador:real
inicio
// Se��o de Comandos 
   soma <- 0
   contador <- 1
   repita
         soma <- soma + (1/contador)
         contador <- contador + 1
   ate (contador > 100)
       escreva (soma)
fimalgoritmo
