algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/05/2017
// Se��o de Declara��es 
var
   n,posi:inteiro
   V,VS:vetor[1..10] de Real

inicio
// Se��o de Comandos
   repita
      escreval("Digite o n�mero de entradas")
      leia(n)
   ate (n>1) e (n<=10)
   para posi de 1 ate n faca
      escreval ("Digite o n�mero")
      leia(V[posi])
   fimpara
   VS[1]<-V[1]
   para posi de 2 ate n-1 faca
        VS[posi]<- (V[posi-1]+V[posi]+V[posi+1])/3
   fimpara
   VS[n]<-V[n]
   escreval ("Novo Vetor")
   para posi de 1 ate n faca
        escreva(VS[posi])
   fimpara
fimalgoritmo
