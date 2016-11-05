//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 11.1 Introducão a Classes __________________/////___________________/////____________________________________________

// 10.2 Criando Classes

// A classe nos permite criar um objeto porém ele não é o objeto. 
// Uma classe em sí uma planta um mapa, onde está escrito as informações é item que nos permite criar um objeto.

class Mesa {
    
    var cor = "Amarelo"
    var altura = 80
    var numeroDePernas = 4

}

var minhaMesa = Mesa()

minhaMesa.altura
minhaMesa.cor
minhaMesa.numeroDePernas

minhaMesa.altura = 100

minhaMesa.altura


// 11.3 Uma Classe, Múltiplos Objetos _________________/////___________________/////___________________


class Mesa_1 {
    
    var cor = ""
    var altura = 0
    var numeroDePernas = 0
    
    var largura = 0
    var comprimento = 0
}


var mesaDaSala = Mesa_1()

mesaDaSala.cor = "Azul"
mesaDaSala.altura = 130
mesaDaSala.numeroDePernas = 10
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500


var mesaDoQuarto = Mesa_1()
mesaDoQuarto.cor = "Preta"
mesaDoQuarto.altura = 120
mesaDoQuarto.numeroDePernas = 4
mesaDoQuarto.largura = 100
mesaDoQuarto.comprimento = 60


var mesaDaCozinha = Mesa_1()
mesaDaCozinha.cor = "Branca"
mesaDaCozinha.altura = 100
mesaDaCozinha.numeroDePernas = 3
mesaDaCozinha.largura = 80
mesaDaCozinha.comprimento = 80


// Declaração de uma Array para complemento da aula

var mesasDaCasa : [Mesa_1] = [mesaDaSala, mesaDoQuarto, mesaDaCozinha]

print(("Qual é a cor de casa mesa ?"))
for mesa in mesasDaCasa {
    
    print(mesa.cor)
    
}


print(mesaDaSala.cor)
print(mesaDoQuarto.cor)
