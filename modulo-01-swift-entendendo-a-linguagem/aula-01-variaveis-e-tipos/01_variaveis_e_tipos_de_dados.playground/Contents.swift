/*
 * Dica
 *
 * Para saber o tipo das variáveis, segurar a tecla "option" em cima de alguma e clicar com o mouse para abrir a dialog mostrando o tipo definido.
 */


var nome = "Fernando" // inferência implicita de tipo
var idade : Int = 41 // inferência explícita de tipo

var profissao : String = "Programador"

print("O meu nome é \(nome) e tenho \(idade) anos. Eu sou \(profissao)") // concatenação/interpolação

// O Swift é uma linguagem fortemente tipada e não é possível alterar o tipo após a variável estar definida.

// idade = 41.5 // Aqui é informado que não pode atribuir um valor Double em uma variável do tipo Int.
idade = Int(41.5) // aqui foi possível utilizar a varíavel Double porque houve a operação de cast (conversão) do valor para inteiro

print("O meu nome é \(nome) e tenho \(idade) anos. Eu sou \(profissao)") // concatenação/interpolação

idade = 42 // como a variável não é uma constante, o seu valor pode ser alterado (somente se for do mesmo tipo definido na variável)
print("O meu nome é \(nome) e tenho \(idade) anos. Eu sou \(profissao)") // concatenação/interpolação


let altura : Double = 1.67
print("O meu nome é \(nome) e tenho \(idade) anos. Eu sou \(profissao) e tenho \(altura)m de altura") // concatenação/interpolação

// altura = 1.68 // neste caso, a variável não pode ter o seu valor alterado. Isso acontece porque a mesma foi definida como uma constante.


var coeficienteRendimento = 9.5
var possuiHistoricoReprovacao : Bool = false


var exemploCaracter01 : Character = "A" // Quando a variável precisa ser definida somente um caracter, pode ser usado o tipo "Character"
var exemploCaracter02 = "B" // Por mais que esteja definido somente um caracter, o Swift entenderá que é do tipo String.
// var exemploCaracter03 : Character = "Ccccc" // Aqui dará erro porque a variável está definida como Character, mas o valor é referente a uma String (devido a quantidade de strings definidas no valor)



// No Swift tbm há a possibilidade de criar a variável sem precisar definir o seu valor
var time : String
time = "Corinthians"

// Abaixo dará erro, porque a variável "cidadeOndeMoro" não tem o seu tipo definido (descomentar para testar)
// var cidadeOndeMoro
// cidadeOndeMoro = "São Paulo"

// ----- TYPEALIAS ----- // -> apelidos para tipos de dados
// ----- Definição: apelidos para tipos de dados ----- //
// Para que serve?
// Aumentar consideravelmente a legibilidade do código, uma vez que é possivel usar o apelido daquele dado, no lugar do tipo original.
// É bom notar que Typealias não criam novos tipos de dados, eles são apenas uma outra forma de chamar um mesmo tipo.
// Como usar?
// Nós podemos usar Type alias na maioria dos tipos, desde os tipos primitivos como Int, Float, String, como também em classes, strutcs e enums. E até em closures.

// Sem uso do typealias
var aluno1 : String = "João"
var aluno2 : String = "Maria"


typealias Estudante = String
// com uso do typealias
var aluno3 : Estudante = "José"
var aluno4 : Estudante = "Mariana"
