algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/04/2017
// Se��o de Declara��es 
var
   cont,vendas,quantidade,produtos:inteiro
   comissao,preco,total:real
   opcao:caracter
inicio
// Se��o de Comandos

   repita
      escreval ("Deseja digitar os dados de mais um vendedor: s(SIM) ou n(N�o)?")
      leia (opcao)
   ate (opcao = "s") ou (opcao = "n")
   enquanto (opcao = "s") faca
      repita
            escreval ("Digite os tipos de produtos vendidos:")
            leia (produtos)
      ate (produtos > 0)
   para cont de 1 ate produtos faca
      repita
            escreval ("Digite o pre�o do produto e a quantidade")
            leia (preco,quantidade)
      ate (preco > 0) e (quantidade >0)
      total <- preco*quantidade*0.3
      comissao <- comissao + total
      vendas <- vendas + quantidade
   fimpara
   escreval ("Esse vendedor teve um total de ",vendas," vendas")
   escreval ("Sua comiss�o foi de ",comissao," reais")
   repita
      escreval ("Deseja digitar os dados de mais um vendedor: s(SIM) ou n(N�o)?")
      leia (opcao)
   ate (opcao = "s") ou (opcao = "n")
           fimenquanto
           escreval ("Fim do programa")

       
fimalgoritmo
