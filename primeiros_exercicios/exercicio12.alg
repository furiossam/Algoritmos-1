algoritmo "exercicio12"
// Fun��o :
// Autor :
// Data : 24/03/2017
// Se��o de Declara��es 
var
   vp1a,vp1b,vp2,me,ma:real
   conceito,matricula:caracter
inicio
// Se��o de Comandos
   escreva ("Digite sua matr�cula:")
   leia (matricula)
   Escreval ("Digite suas verifica��es parcias e a m�dia de exerc�cios:")
   leia (vp1a,vp1b,vp2,me)
   ma <- (vp1a + vp1b*2 + vp2*3 + me)/7
   se ma < 4 entao
      conceito <- ("E")
   senao
        se ma < 6 entao
           conceito <- ("D")
        senao
             se ma < 7.5 entao
                conceito <- ("C")
             senao
                  se ma < 9 entao
                     conceito <- ("B")
                  senao
                       conceito <- ("A")
                  fimse
             fimse
        fimse
   fimse
   se (conceito=("A")) ou (conceito=("B")) ou (conceito=("C")) entao
      escreval ("Aluno: ",matricula)
      escreval ("Verifica��es parciais: ",vp1a," ",vp1b," ",vp2)
      escreval ("M�dia De exerc�cios: ",me)
      escreval ("Conceito: ",conceito)
      escreval ("Voc� foi aprovado!")
   senao
        escreval ("Aluno: ",matricula)
        escreval ("Verifica��es parciais: ",vp1a," ",vp1b," ",vp2)
        escreval ("M�dia De exerc�cios: ",me)
        escreval ("Conceito: ",conceito)
        escreval ("Voc� foi reprovado!")
   fimse
fimalgoritmo
