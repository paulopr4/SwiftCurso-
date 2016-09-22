//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var primeiroNome = "Paulo"
var sobreNome = "Ricardo"

// Método print ()
//Concatenação : pegar uma variável e juntar com a outra ou seja junta 2 dados

print(primeiroNome + " " + sobreNome)


// Interpolação é necessário colocar  barra e parentes

print(" nome completo é \(primeiroNome) \(sobreNome)")


// Interpolação com Numeros

var numero1 = 10
var numero2 = 20

print(" O meu primeiro número é \(numero1). O meu segundo numero é \(numero2). A soma dos dois números é : \(numero1 + numero2)")


// Exercícios

// 1 Crie uma variável representando o nome da cidade onde nasceu.
var cidade = "Sao Paulo"

// Crie uma constante representando o ano que você nasceu
let anoNascimento = 1987


//3. Imprima no console atráves do método print( ) a seguinte frase: "Eu nasci na cidade - VARIÁVEL CIDADE - no ano de CONSTANTE ANO-"

// 3.1 Atráves da Concatenação

// 3.2 Através da Interpolação

print("Eu nasci na cidade de : " + cidade + " no ano de : " + String(anoNascimento) + ".") // 3.1

print("Eu nasci na cidade \(cidade) no ano de: \(anoNascimento) ") // 3.2

