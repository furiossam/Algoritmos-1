algoritmo "exercicio11"
// Fun��o :
// Autor :
// Data : 24/03/2017
// Se��o de Declara��es 
var
   ini,fin,dur,diaini,diafin:inteiro
inicio
// Se��o de Comandos 
   escreval ("Digite o dia e a hora em que come�a o jogo e o dia e a hora em que termina o jogo:")
   leia (diaini,ini,diafin,fin)
        se (diaini < diafin) entao
           dur <- abs(ini - fin - 24)
        senao
             dur <- fin - ini
        fimse
   escreval ("Seu jogo teve: ",dur," horas.")
fimalgoritmo
