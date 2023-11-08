var intervaloFechado = 10...20 // intervalo que irá do valor inicial até o limite definido, no caso, 10 até 20
var intervaloSemiAberto = 10..<20 // intervalo que irá do valor inicial até o final, mas não incluirá o valor final, no caso, irá do 10 até o 19

var numero = 10

switch numero {
case 0...10: print("o número \(numero) está entre 0 e 10")
case 10...20: print("o número \(numero) está entre 10 e 20")
default: print("o número \(numero) é maior que 20")
}

numero = 20

switch numero {
case 0...10: print("o número \(numero) está entre 0 e 10")
case 10...20: print("o número \(numero) está entre 10 e 20")
default: print("o número \(numero) é maior que 20")
}

numero = 30

switch numero {
case 0...10: print("o número \(numero) está entre 0 e 10")
case 10...20: print("o número \(numero) está entre 10 e 20")
default: print("o número \(numero) é maior que 20")
}
