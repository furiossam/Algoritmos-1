algoritmo "Coordenadas"
// Fun��o :
// Autor :
// Data : 13/03/2017
// Se��o de Declara��es 
var
   x1,x2,y1,y2,distancia:Real
inicio
// Se��o de Comandos 
   escreval ("Digite as coordenadas do Primeiro ponto:")
   leia (x1,y1)
   escreval ("Digite as coordenadas do Segundo ponto:")
   leia (x2,y2)
   distancia <- raizq(exp(x2-x1,2)+exp(y2-y1,2))
   escreval ("A dist�ncia � de:",distancia)
fimalgoritmo
