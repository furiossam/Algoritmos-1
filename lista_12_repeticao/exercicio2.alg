algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/04/2017
// Se��o de Declara��es 
var
   dividendo,divisor,quociente,s:real
   cont:inteiro
inicio
// Se��o de Comandos 
   dividendo <- 3
   divisor <- 2
   para cont de 1 ate 20 faca
        escreval (dividendo," / ",divisor," + ")
        quociente <- dividendo/divisor
        s <- s + quociente
        divisor <- dividendo + divisor + 1
        dividendo <- dividendo + 2
   fimpara
   escreval (s)
   
fimalgoritmo
