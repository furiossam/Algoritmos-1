algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/04/2017
// Se��o de Declara��es 
var
   cont,paradas:inteiro
   odometro,odometrofinal,gas,km,media,km_litro,media_km,media_gas:real
inicio
// Se��o de Comandos
   media_km <- 0
   media_gas <- 0
   repita
         escreval ("Digite o valor que est� no odometro:")
         leia (odometro)
   ate (odometro > 0)
   repita
         escreval ("Digite o numero de paradas:")
         leia (paradas)
   ate (paradas > 0)
   para cont de 1 ate paradas faca
        escreval ("Digite o valor que est� no odometro e a quantidade de gasolina:")
        leia (odometrofinal,gas)
        km <- odometrofinal - odometro
        odometro <- odometrofinal
        media_km <- media_km + km
        media_gas <- media_gas + gas
        km_litro <- km/gas
        escreval ("O carro fez ",km_litro," quilometros com um litro.")
   fimpara
   media <- media_km/media_gas
   escreval ("A quilometragem m�dia por litro de gasolina na viagem foi: ",media)
fimalgoritmo
