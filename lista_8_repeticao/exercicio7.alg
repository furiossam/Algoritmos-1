algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/04/2017
// Se��o de Declara��es 
var
   sexo : caracter
   cont,n,homens,mulheres : inteiro
   altura_mulheres,media_altura,altura : Real
inicio
// Se��o de Comandos
   mulheres <- 0
   homens <- 0
   media_altura <- 0
   altura_mulheres <- 0
   repita
   Escreval ("Digite o n�mero de pessoas para o c�lculo da m�dia: ")
   leia (cont)
   n <- cont
   ate (cont > 0)
   repita
         escreval ("Digite sua altura:")
         leia (altura)
         repita
               escreval ("Digite seu sexo:")
               leia (sexo)
         ate (sexo = "F") ou (sexo = "f") ou (sexo = "M") ou (sexo = "m")
         se (sexo = "F") ou (sexo = "f") entao
            mulheres <- mulheres + 1
            cont <- cont - 1
            altura_mulheres <- altura_mulheres + altura
            media_altura <- media_altura + altura
         senao
              cont <- cont - 1
              media_altura <- media_altura + altura
         fimse
   ate (cont = 0)
   media_altura <- media_altura / n
   se (mulheres > 0) entao
      altura_mulheres <- altura_mulheres / mulheres
   senao
        altura_mulheres <- 0
   fimse
   escreval ("As m�dia de altura s�o: ")
   escreval ("Mulheres : ",altura_mulheres)
   escreval ("M�dia Total : ",media_altura)
fimalgoritmo
