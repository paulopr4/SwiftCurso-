//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Tuples / Tuplas

// Tuplas sñao tipos  de dados / Data Types como Ints, String, Double, etc ...


//Porém, tùplas podem conter diversos valores de  diversos Data Types diferentes ...

// Diferentemente das Arrayas, depois de declaradas, as Tuplas não podem adicionar ou remover valores.


// 1 -Tuplas Implícitas sem Identificadores


var pedro = ( 25, "Castanhos", true)

// 2 - "Printar" valores

print("Pedro tem \(pedro.0) anos, tem olhos \(pedro.1) e é homem \(pedro.2))")


// 2 -Tuplas Implícitas com Identificadores tuplas é importante com os identificadores.

var pedroMelhor = (idade: 25, corDosOlhos: "Castanhos", ehomem: true)

print("Pedro melhor tem\(pedroMelhor.idade), tem olhos \(pedroMelhor.corDosOlhos), e é homem(\(pedroMelhor.ehomem))")


//9.3 Tuplas Explícitas + Funções

// 3 -Tuplas Explícitas com Identificadores


// Declaração de Tuplas com valores Explícitos

 var pessoa : (nome: String, idade: Int, corDosOlhos: String, eHomem: Bool) = ("Clara", 23, "verdes", false)


// Criando uma função usando as Tuplas como parametro

func nomeIdade(tupla: (nome: String, idade: Int, corDosOlhos: String, eHomem: Bool)) {
    
    print("\(tupla.nome) tem \(tupla.idade) anos, tem os olhos \(tupla.corDosOlhos) e é homem (\(tupla.eHomem))")
    
    
    
}

nomeIdade(tupla: pessoa)

// 4 - Exemplo com tuplas com identificadores implícitas 

var claudiaTotal = (idade: 39, corDosOlhos: "Verdes", ehomem: false)

print("Pedro melhor \(claudiaTotal.idade) anos, \(claudiaTotal.corDosOlhos) e ela não é homem \(claudiaTotal.ehomem)")

