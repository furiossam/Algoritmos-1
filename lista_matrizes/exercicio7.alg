algoritmo "exercicio7"
// Fun��o :
// Autor :
// Data : 03/06/2017
// Se��o de Declara��es 
var
   i,j,n:inteiro
   custof,precov:vetor[1..10] de real
   produc:vetor[1..10,1..12] de inteiro
   receitabruta,receitaliquida,custot:vetor[1..12] de real
inicio
// Se��o de Comandos

   repita
      escreval ("Digite quantos tipos de motores s�o fabricados:")
      leia (n)
   ate (n<11) e (n>0)
   para i de 1 ate 12 faca
        para j de 1 ate n faca
             repita
                   escreval ("Digite a quantidade de motores do tipo: ",j," produzidos no m�s: ",i)
                   leia (produc[i,j])
             ate (produc[i,j]>=0)
        fimpara
   fimpara
   para i de 1 ate n faca
        repita
              escreval ("Digite o custo de fabrica��o e o preco de venda do motor ",i)
              leia (custof[i],precov[i])
        ate (custof[i]>0) e (precov[i]>0)
   fimpara
   para i de 1 ate 12 faca
        para j de 1 ate n faca
             receitabruta[i]<-receitabruta[i]+precov[j]*produc[i,j]
             custot[i]<-custot[i]+custof[i]*produc[i,j]
        fimpara
        receitaliquida[i]<-receitabruta[i]-custot[i]
   fimpara
fimalgoritmo
