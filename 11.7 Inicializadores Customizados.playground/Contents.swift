//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 11.7 Inicializadores Customizados 

class Carro {
    
    var marca = String()
    var modelo = String()
    var velocidadeMax = Int()
    var tipo = String()
    
    init() {
       
    }
    
    init(marcaDoCarro: String, modeloDoCarro: String) {
        
        
    }
}


var tesla = Carro()

// Exemplo 2 -------------------

class Mesa_1 {
    
    var cor = ""
    var altura = 0
    var numeroDePernas = 0
    
    var largura = 0
    var comprimento = 0
    
    
    // Propriedade Computada
    var areaDaMesa : Int {
        
        let areaCalculada : Double = Double(largura)/100 * Double(comprimento)/100
        
        
        return (Int(areaCalculada))
        
    }
    

// 11.5 Funções dentro de Classes
    func calcularVolume(area: Double, alturaP: Int) -> Double {
        
        let volume : Double = area * Double(alturaP)
        
        return volume
    }
}


var mesaDaSala = Mesa_1()

mesaDaSala.altura = 150
mesaDaSala.largura = 300
mesaDaSala.comprimento = 500


mesaDaSala.calcularVolume(area: Double(mesaDaSala.areaDaMesa), alturaP: mesaDaSala.altura)
