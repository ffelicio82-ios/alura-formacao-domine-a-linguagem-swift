var animal = "Cachorro"
switch(animal) {
case "Cachorro", "Gato": print("\(animal): Animal doméstico") // Verifica múltiplos valores em um único case
default: print("\(animal): Animal selvagem")
}

animal = "Gato"
switch animal {
case "Cachorro", "Gato": print("\(animal): Animal doméstico")
default: print("\(animal): Animal selvagem")
}

animal = "Leão"
switch animal {
case "Cachorro", "Gato": print("\(animal): Animal doméstico")
default: print("\(animal): Animal selvagem")
}

var numero = 1
switch numero {
case let x where x % 2 == 0: print("O \(x) é par") // será criada uma variável temporária e a mesma será referente a variável de comparação
case let x where x % 2 != 0: print("O \(x) é ímpar") // será criada uma variável temporária e a mesma será referente a variável de comparação
default: break
}

numero = 2
switch numero {
case let x where x % 2 == 0: print("O \(x) é par") // será criada uma variável temporária e a mesma será referente a variável de comparação
case let x where x % 2 != 0: print("O \(x) é ímpar") // será criada uma variável temporária e a mesma será referente a variável de comparação
default: break
}

numero = 3
switch numero {
case _ where numero % 2 == 0: print("O \(numero) é par") // O underline indica que a variável não será utilizada
case _ where numero % 2 != 0: print("O \(numero) é ímpar") // O underline indica que a variável não será utilizada
default: break
}

var numeroAleatorio: Int = Int.random(in: 0...100) // guarda um número aleatório entre 0 a 100
switch numeroAleatorio {
case _ where numeroAleatorio % 2 == 0: print("O \(numeroAleatorio) é par") // O underline indica que a variável não será utilizada
case _ where numeroAleatorio % 2 != 0: print("O \(numeroAleatorio) é ímpar") // O underline indica que a variável não será utilizada
default: break
}
