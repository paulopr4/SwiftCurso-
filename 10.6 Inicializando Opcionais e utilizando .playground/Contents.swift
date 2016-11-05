//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Carro {
    
    var marca = String()
    var modelo = String()
    var velocidadeMax = Int()
    var tipo : String?
    
   /*
     
     Self segnifica eu mesmo, refere-se a própria classe self.marca
     
    init() {
        
    }
    
    init(marcaDoCarro: String, modeloDoCarro: String, tipoDoCarro: String?) {
        
        marca = marcaDoCarro
        modelo = modeloDoCarro
        tipo = tipoDoCarro
    }
*/
   // Criando inicializado Customizado usando Self
    
    init() {
        
    }
    
    init(marca: String, modelo: String, velocidadeMax: Int, tipo: String?) {
            
            self.marca = marca
            self.modelo = modelo
            self.velocidadeMax = velocidadeMax
            self.tipo = tipo
        }
    }
    
var tesla = Carro()

var tesla2 = Carro(marca: "Tesla", modelo: "Modelo X", velocidadeMax: 260, tipo: "SUV")

