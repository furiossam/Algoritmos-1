algoritmo "exercicio3"
// Fun��o :
// Autor :
// Data : 27/03/2017
// Se��o de Declara��es 
var
   p1,p2,p3,p4,t1,t2,t3,t4,medp,medt,medf,pp,pt:real
inicio
// Se��o de Comandos
   escreval ("Digite as notas das provas e o peso: ")
   leia (p1,p2,p3,p4,pp)
   escreval ("Digite as notas dos trabalhos e o peso: ")
   leia (t1,t2,t3,t4,pt)
   pp <- pp/10
   pt <- pt/10
   medp <- (p1+p2+p3+p4)/4
   medt <- (t1+t2+t3+t4)/4
   medf <- pp*medp + pt*medt / (pp + pt)
        se (medf >= 6) entao
           escreval ("Sua m�dia foi: ",medf)
           escreval ("Voc� foi aprovado.")
        senao
           escreval ("Sua m�dia foi: ",medf)
           escreval ("Voc� foi reprovado.")
        fimse
fimalgoritmo
