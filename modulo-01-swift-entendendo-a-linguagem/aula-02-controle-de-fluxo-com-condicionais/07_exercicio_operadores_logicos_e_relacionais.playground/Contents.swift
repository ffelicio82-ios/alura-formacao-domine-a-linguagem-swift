/*
 Faça um programa que controle a entrada de pessoas em uma festa. Siga os requisitos abaixo:

 1. Crie uma constante que armazene a idade da pessoa;
 2. Crie uma constante que armazene se a pessoa está com o RG em mãos;
 3. Caso ela tenha idade superior ou igual a 18 e esteja com o RG em mãos, ela pode entrar na festa (exiba no console “Pode entrar”).
    Caso contrário, não pode entrar (exiba no console “Não pode entrar”).
 */

let idade = 41
let possuiRG = true

if idade >= 18 && possuiRG {
  print("Pode entrar")
} else {
  print("Não pode entrar")
}
