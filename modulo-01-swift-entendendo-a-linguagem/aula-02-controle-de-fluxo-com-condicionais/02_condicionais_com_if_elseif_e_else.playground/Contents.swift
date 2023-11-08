/*
 Condicionais
 if
 else if
 else
 */

var idade = 41

if idade >= 18 {
    print("Pode iniciar o processo de tirar a carteira de motorista")
} else {
    print("Você não pode iniciar o processo de tirar a carteira de motorista")
}

// é a mesma instrução acima, a diferença é referente ao uso do parentêses. No Swift não é obrigatório o uso
if(idade >= 18) {
    print("Pode iniciar o processo de tirar a carteira de motorista")
} else {
    print("Você não pode iniciar o processo de tirar a carteira de motorista")
}

var possuiCNHValida = true

// Como a variável "possuiCNHValida" é do tipo booleano, não é necessário realizar a verificação com o operador de igualdade (possuiCNHValida == true)
if idade >= 18 && possuiCNHValida {
    print("Pode dirigir")
} else {
    print("Não pode dirigir")
}

var numero1 = 5
var numero2 = 10

if numero2 > numero1 {
    print("Número 2 é maior que o número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior que o número 2")
} else {
    print("Número 1 é igual ao número 2")
}

numero1 = 5
numero2 = 2

if numero2 > numero1 {
    print("Número 2 é maior que o número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior que o número 2")
} else {
    print("Número 1 é igual ao número 2")
}

numero1 = 5
numero2 = 5

if numero2 > numero1 {
    print("Número 2 é maior que o número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior que o número 2")
} else {
    print("Número 1 é igual ao número 2")
}

/*
 Operador ternário
 Forma mais simples e compacta de representar as instruções if-else
 Esse comando utiliza de caracteres especiais como o ponto de interrogação e dois pontos.
 Se a condição for verdadeira, a primeira expressão será executada (que vem antes dos dois pontos). Caso for falsa, a segunda expressão será executada.
 */
idade >= 18 ? print("Adulto") : print("Adolescente")
