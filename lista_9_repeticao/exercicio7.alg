algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
   altura,base,lado,area:real
   opcao: caracter
inicio
// Se��o de Comandos
   repita
         escreval ("Digite sua op��o para c�lculo de �rea:")
         escreval ("(T) Tri�ngulo;")
         escreval ("(Q) Quadrado;")
         escreval ("(R) Ret�ngulo;")
         escreval ("(Z) Finalizar execu��o;")
         leia (opcao)
   ate (opcao = "T") ou (opcao  = "Q") ou (opcao = "R") ou (opcao = "Z")
       escolha (opcao)
       caso "T"
            escreval ("Digite a base e a altura do tri�ngulo:")
            leia (base,altura)
            area <- (altura*base)/2
            escreval ("Sua �rea � de: ",area)
       caso "Q"
            escreval ("Digite o lado do quadrado:")
            leia (lado)
            area <- lado*lado
            escreval ("A �rea do quadrado �: ",area)
       caso "R"
            escreval ("Digite a base e a altura do ret�ngulo:")
            leia (base,altura)
            area <- altura*base
            escreval ("Sua �rea � de: ",area)
       caso "Z"
            escreval ("Fim da execu��o...")
       fimescolha
fimalgoritmo
