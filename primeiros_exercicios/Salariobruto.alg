algoritmo "Salario bruto"
// Fun��o :
// Autor :
// Data : 13/03/2017
// Se��o de Declara��es 
var
   nome:caracter
   num_horas_trabalhadas,dependentes,salario_bruto,salario_liquido:Real

inicio
// Se��o de Comandos
   escreval ("Digite seu nome:")
   leia (nome)
   escreval ("Digite o n�mero de horas trabalhadas e o de dependentes:")
   leia (num_horas_trabalhadas,dependentes)
   salario_bruto <- (10*num_horas_trabalhadas+(dependentes*60))
   salario_liquido <- salario_bruto-(salario_bruto*0.135)
   escreval (nome," Seu Sal�rio bruto � de:",salario_bruto,", e o l�quido � de:",salario_liquido)
fimalgoritmo
