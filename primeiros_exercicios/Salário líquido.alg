algoritmo "Sal�rio L�quido"
// Fun��o :
// Autor :
// Data : 16/03/2017
// Se��o de Declara��es 
var
   sal_bruto,sal_liquido,desc:Real
inicio
// Se��o de Comandos 
   escreval ("Digite seu sal�rio bruto:")
   leia (sal_bruto)
   desc <- sal_bruto-(sal_bruto*0.1)
   sal_liquido <- desc-(desc*0.3)
   escreval ("Seu sal�rio l�quido �:",sal_liquido)
   
fimalgoritmo
