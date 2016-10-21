//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 8.1 Introdução a Funções ________________________\\___________________________________________________

//formas de escrever um código dentro de um espaço delimitado para reaproveitar depois
// é é basicamente um bloco de codigo que pode ser chamado a qualquer momento para apresentar um resultado
// funcoes com paramentros são informacoes que nós queremos que a funcao receba


// 1 - exemplo com funções


func informacoesDePedro() {
    
    let nome : String = "Pedro"
    let idade : Int = 27
    let sexo : String = "Masculino"
    
    print("\(nome) tem \(idade) anos e é do sexto \(sexo)")
}

// informacoesDePedro()


//  2 - exemplo com funcoes

func informacoesDealguem(nome: String, idade: Int, sexo: String) {
    
    print("\(nome) tem \(idade) anos e  é do sexo \(sexo)")
}

informacoesDealguem("Gabriel", idade: 18, sexo: "Masculino")

informacoesDealguem("Sara", idade: 18, sexo: "Feminino")


// 3 - Exemplo de funcao 

func informacoesDoMeuPet(nome: String, tamanho: String, tipo: String) {
    
    print("Meu pet, que é uma \(tipo), tem o nome de \(nome), é \(tamanho)")
    
}

informacoesDoMeuPet("Pitty", tamanho: "pequena", tipo: "cadela")


// 8.4 Funções com Return ________________________\\___________________________________________________

// funcoes com retorno é basicamente a forma de retornar o valor da funcao 
// Observação a fecha fo final da função indica o tipo de dado que ela vai retornar ex se for Int,Float,Double etc



// 1 - Exemplo de funcao

func somarNumeros(numero1: Int, numero2: Int) -> Int {
    
    // let soma : Int = numero1 + numero2
    
    return numero1 + numero2 // retornando os dados Brutos
}

// somarNumeros(50, numero2: 1440)

var resultado1 = 0

print("Resultado 1: \(resultado1)")

resultado1 = somarNumeros(52, numero2: 65)

print("Resultado 1: \(resultado1)")

// ________________________\\___________________________________________________


func somarNumerosDecimais(numero1 : Float, numero2: Double, numero3: Int) -> Double {
    
    let somaDosnumeros = Double(numero1) + numero2 + Double(numero3)
    
    return somaDosnumeros
}


var resultado2 : Double = 0.0

print(" Resultado 2: \(resultado2)")

resultado2 = somarNumerosDecimais(25.6, numero2: 85.4, numero3: 89)

print("Resultado 2: \(resultado2)")


// 8.5 Exercício de Funções

func descobrirQuantidadeDeLaranja(quantidadeDeLitros: Double) -> Float {
    
    let laranjasPorLitro = 20
    
    let quantidadeDelaranjas = Float(Double(laranjasPorLitro) * quantidadeDeLitros)
    
    return quantidadeDelaranjas
}

var quantidade1 = descobrirQuantidadeDeLaranja(3550)
print("Quantidade 1 = \(quantidade1)")

var quantidade2 = descobrirQuantidadeDeLaranja(45967.32)
print("Quantidade 1 = \(quantidade2)")












































