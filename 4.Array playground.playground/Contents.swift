//: Playground - noun: a place where people can play

import UIKit


// Array
var str = "Hello, playground"

var datasDeCopaDoMundo : [Int] = [1958, 1962, 1978, 1994, 2002]



var filmesQueGosto : [String] =  ["Tropa de Elite", "Toy Story 1, 2, 3", "Operação Bi hero"]

// laços de repetiçao


for var esfera=1; esfera<=7; esfera += 1 {
    print(esfera)
}

for esfera in 1...7 {
    print(esfera)
}


// uso de IF e ELSE  
var poder = 9000

if poder > 8000  {
    print("É mais de oito mil!!!")
    
}else {
    print(" É nove mil")
}



// comando Switch

var esferasAchadas = 2

switch esferasAchadas {
    case 0:
print(" Só faltam 7")
    case 1,2,3:
print("Continue procurando")
    case 4...6:
print("Falta pouco")
case 7:
print("Qual o seu desejo?")
default:
print("Mais de 7?")

}

var personagem = "Goku"
switch personagem {
    case "Goku":
    print(" o principal")
    case "Kame":
    print("o mestre")
    case "Shenlong":
    print("o dragão")
default:
    print("sem descrição")
}
