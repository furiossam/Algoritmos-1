algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   massa:real
   tempo:inteiro
inicio
// Se��o de Comandos
   escreval ("Digite a massa do material (em kilos): ")
   leia (massa)
   tempo <- 0
   massa <- massa*1000
   repita
         massa <- massa*0.5
         tempo <- tempo + 50
   ate (massa <= 0.5)
   escreval ("O tempo necess�rio �: ",tempo," segundos.")
fimalgoritmo
