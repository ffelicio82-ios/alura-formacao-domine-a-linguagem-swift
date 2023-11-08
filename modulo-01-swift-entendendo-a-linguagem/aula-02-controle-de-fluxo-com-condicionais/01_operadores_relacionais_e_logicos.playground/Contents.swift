var quantidade1 = 1
var quantidade2 = 2

/*
 Operadores relacionais
 >  : maior que
 >= : maior ou igual que
 <  : menor que
 <= : menor ou igual que
 == : igualdade
 != : diferente
 */

quantidade1 > quantidade2 // maior que
quantidade1 >= quantidade2 // maior ou igual que
quantidade1 < quantidade2 // menor que
quantidade1 <= quantidade2 // menor ou igual que
quantidade1 == quantidade2 // igual
quantidade1 != quantidade2 // diferente

/*
 Operadores lógicos
 && - AND : verifica se todos os valores de comparação são verdadeiros
 || - OR  : verifica se algum dos valores de comparação são verdadeiros
 !  - NOT : utilizado em expressões booleanas. Ele faz a operação de inversão (!true = false | !false = true)
 */

var idade : Int = 41
var adulto : Bool = idade >= 18
var podeDirigir = true

var possuiCNHValida : Bool = adulto && podeDirigir // os 2 lados da verificação precisam ser verdadeiros
possuiCNHValida = adulto || podeDirigir // um 2 lados da compoaração tem que ser verdadeiro
possuiCNHValida = !possuiCNHValida // aqui é realizada a negação da instru;ção. Como na linha anterior o resultado foi "true", nesta linha será armazenado o booleano contrário (o valor será false)
