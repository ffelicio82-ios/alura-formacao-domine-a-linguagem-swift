10 + 2
10 - 2
10 * 2
10 / 2
5 / 2 // neste caso, como os valores da divisão são entre 2 valores inteiros, dará como resultado o valor absoluto (valor 2 e não 2.5)
5.0 / 2 // aqui sairá o resultado correto (2.5) devido ao dividendo ser do tipo Double
Double(5) / 2 // aqui sairá o resultado correto (2.5) devido ao dividendo ser feito o cast para o tipo Double
7 / 2.0 // aqui sairá o resultado correto (3.5) devido ao divisor ser do tipo Double
5 % 2 // módulo - resto da divisão (quociente = 1 -> resto da divisão)
4 % 2 // módulo - resto da divisão (quociente = 0 -> resto da divisão)


// ordem dos operadores
5 + 2 * 10 // primeiro realiza a multiplicação (2 * 10) e depois realiza a soma (resultado do 2 * 10 [20] + 5 = 25)
(5 + 2) * 10 // caso haja a necessidade da soma ser realizada primeiro e depois fazer a multiplicação, é necessário envolver a operação de soma com o parentêses

var numero01 = 10
var numero02 = 50
var soma = numero01 + numero02
print(soma)

numero01 = numero01 + 2
print(numero01)

numero01 += 2 // operador composto - é a mesma operação realizada acima. Esse processo pode ser feito com qualquer operador (soma, subtração, multiplicação e divisão)

var nome = "Fernando"
var sobrenome = "Felício"
print(nome + sobrenome) // aqui é realizada a concatenação dos valores
print(nome + " " + sobrenome)
print("Meu nome completo é: \(nome) \(sobrenome)") // interpolação
