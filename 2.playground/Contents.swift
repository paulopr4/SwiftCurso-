//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 2. Variáveis e Constantes

var str2  = "Hello, playground now "

var string2 : String = " The winter is coming!"

var numeroIneiro = 42

var numeroInteiro2 : Int = 10 // Int é o tipo usado para representar 

var soma = numeroIneiro + numeroInteiro2

var numeroDecima = 1.2
var numeroDecimal2 : Double = 22.4


var soma2 = Double(numeroIneiro) + numeroDecima

var ligado = true
var fechado = false

let stringConstante = "Winterfell"

// 3 Comando Basicos em Swift

var poder = 9000

if poder > 8000 {
    print(" É mais de oito mil !!!")
}else{
    print("menor ou igual a 8000")
}

if ( poder == 9000) {
    print("é nove mil")
}
// uso do laço de repetição no Swift 3
for esfera in 1 ..< 7 {
    print(esfera)
}

// Comando Switch e seu uso

var esferaAchadas = 4
switch esferaAchadas {
case 0:
    print("Só faltam 7")
case 1,2,3:
    print("Continue procurando")
case 4...6:
    print("falta pouco")
case 7:
    print("Qual o seu desejo?")
default:
    print("Mais de 7?")
    
}
// Comando Switch com Strings 
var personagem = "Kame"
switch personagem {
    case "Goku":
    print("o principal")
    case "Kame":
    print(" o mestre")
    case "shelong":
    print(" o dragão")
default:
    print("sem descrição")
    
}

// 4. Manipulação de Strings

// Concatenando 2 strings
let trecho1 = "Qual o signigicado da vida,"
let trecho2 = "do universo e tudo mais?"

let perguntaFundamental = trecho1 + trecho2

let resposta = 42

let fraseResposta = "A resposta é " + String(resposta)

let fraseResposta2 = "A resposta é \(resposta)"

fraseResposta.uppercaseString
fraseResposta.lowercaseString

fraseResposta.characters.count // tamanho da string

let frase1 = "Não entre em paânico!"
let frase2 = "Até mais, e obrigado pelos peixes!"


// Comparando Strings

if frase1 < frase2 {
    print ("frase1 vem antes de frase2 na ordem alfabética")
}else if frase1 > frase2 {
    print ("frase2 vem antes de frase1 na ordem alfabética")
    
}else{
    
    print(" frase1 e frase2 são iguais")
}


import Foundation

let strLista = "ratos,golfinhos,humanos"

var array = strLista.componentsSeparatedByString(",")
print(array[1])













