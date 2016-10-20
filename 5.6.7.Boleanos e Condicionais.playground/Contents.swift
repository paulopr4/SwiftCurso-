//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Condicionais são estruturas de codigos que permitam que ele mesmo possa tomar decisões sobre ele mesmo !!!

//Booleans & Condicionais é basicamente um bloco de codigo que analisa o Boolean

// 1 exemplo

var nome : String = "Pedro"

var maiorDeidade : Bool = true



if maiorDeidade {
    print("\(nome) pode tirar a carteira de motorista.")
}

print("\(nome) é um cara legal")


// 5.4 Condicionas com Comparação |______________________|______________________|______________________|

// 2 - Segundo exemplo

var numero1 = 10

var numero2 = 15

numero1 <= numero2


// 3 Terceiro Exemplo 

var diaDoPagamento : Bool = true

var dinheiroNaCarteira : Int = 0

var precoDaTelevisao = 300

var nomeDoComprador = "José"


if diaDoPagamento {
    
    dinheiroNaCarteira += 500
}
if dinheiroNaCarteira >= 300 {
    
    if nomeDoComprador == "José" {
      
       precoDaTelevisao = 200
       dinheiroNaCarteira -= precoDaTelevisao
        
        }
    
   
    print("Essa pessoa, comprará a televisao, e ficará com apenas \(dinheiroNaCarteira).")
}

// 5.5 Else : Utilizando o Else (senão \ outro) |______________________|______________________|______________________|


 var idade = 23

if idade >= 18 {
    print("\(nome) é maior de idade.")
}else {
    print("\(nome) é menor de idade.")
}


//  5.6 Exercicios
// Crie uma condicional IF que contenha detro de si outro código condicional IF/ELSE e que imprima os dados no console

// 1 - exercicio

var nome2 = "Paulo"

var ingressoCinema = 16

var idade2 = 18


if idade2 >= 18 {
    
    print("\(nome2) pode entrar no cinema")
    
if ingressoCinema >= 15 {
        print("\(ingressoCinema) é o valor do ingresso")
    
    } else {
    
        print("\(nome2) não tem o valor suficiente  para o cinema")
    }
    
} else {
    
    print(" Você é menor de idade")
}


// 2 -  Exercicio 

var aniversárioDeamigo : Bool = true
var dinheiroNoMeuBolso : Double = 73.0

if aniversárioDeamigo {
    
    print("Irei visitá-lo agora mesmo!")
    
    if dinheiroNoMeuBolso >= 75 {
        
        
        print("Além de visitá-lo, vou levar um presente")
    
    }else {
        
        print("Estou sem dinheiro")
    }
    
    
}
// 3 - Exercicio

var nome3 = "Mauricio"

var valorAluguél = 500


if valorAluguél == 500 {
    
    print("\(nome3) você pode vir morar no quarto")

}else {
    
    print("Ainda falta dinheiro")
}


// 5.7 AND && e OR ||______________________|______________________|______________________|______________________


// Operadores And (&&) e Or (||)

// && significa adicional Para o comando && funcionar os valores ou variáveis devem ser verdadeira !!! E a proposta do operador && é unir em uma só linha duas condicionais


var idade4 = 70

 idade >= 17

idade <= 24

if idade4 >= 17 && idade4 <= 24 {
    print("Esta informação esta sendo impressa porque toda a condicional  é verdadeira ")
}



// Operador || Operador || Or executa independente de qual variável  for falso ou verdadeiro  na mesma linha declarada
// o importante é que uma das condições sejam verdadeira ou falsa.

if idade4 >= 17 || idade4 <= 24 {
    
    print("Este é para o operador Or")
}


// 5.8 Else If |______________________|______________________|______________________|______________________|______________________|

// Condicinais - Else if

// if       para fazer a primeira pergunta

// Else if  fica no meio

// Else if

// Else     para fazer a ultima

// Else



var pesoDolutador : Float = 86.8

if pesoDolutador <= 56.7 {
    print("Peso Mosca")

} else if pesoDolutador <= 61.2 {
    print("Peso Galo")

} else if pesoDolutador <= 65.8 {
    print("Peso Pena")

} else if pesoDolutador <= 70.3 {
    print("Peso Leve")

} else if pesoDolutador <= 77.6 {
    print("Peso Meio-Médio")

}else if pesoDolutador <= 83.9  {
    print("Peso Médio")

} else if pesoDolutador <= 93.0 {
    print("Peso Meio-Pesado")

}else {
    print("Peso Pesado")
}


var formatoPapel : Double = 66.0

if formatoPapel == 65.0 {
    
    print("Formato Adequado")
    
}else if formatoPapel >= 66.0 {
    
    print("formato maior")
}


//5.9 Exercício 2

// ulizando os Operadores && ou || e o mecannismo das condicionais Else If, crie a lógica simples defina
// se uma criança pode ir em um toboágua


var peso : Int = 40
var altura : Int = 120

if peso >= 40 && altura >= 100 {
    
    print("A criança pode ir no toboágua")

}else if peso >= 60 || altura >= 150 {
    
    print(" A criança tambem  pode ir no toboagua")
}else {
    
    print("A criança não poderá ir no toboágua")
}


// 6.1 Introdução ao Switch |______________________|______________________|______________________|______________________|

// Switches é basicamente uma forma de escrever uma codnicional significa interruptor 


var letra = "a"

switch letra {
    
    case "a":
    print("Esta é a primeira letra do alfabeto.")
    
    case "z":
    print("Esta é a ultima letra do alfabeto")
    
    default:
    
    print("A letra escolhida não ñe nenhuma das duas anteriores")
}




var personagens = "Pokemon"

switch personagens {
case "Goku":
    print("Este é o mais forte")
case " Pokemon":
    print("Este é muito fraco")
case "Picapau":
    print("Este é muito ruim")
default:
    print("nenhum deles é bom")
}

var geladeira = "Pera"

switch geladeira {
    case "Maça":
    print("tenho 8 Maças")
    case "Pera":
    print("tenho 6 peras")
    default:
    print("nenhum deles é fruta")
}


// 7.1 Introdução a Loops são blocos de códigos que se executam em ciclos !!!|______________________|______________________|


for _ in 1...5 { // Este tipo de repetição nao tem variavel para assumir o valor.
    
    print("Paulo Ricardo")
}


// numero é a variável que assume o valor dos ciclos, importade a variável criada dentro do loop só é acessivel dentro das chaves. Dica quando for uma repetiçñao com numeros grandes podemos usar _ para separar ex : 2_500_00

for numero in 1...5 {
    
    print("Esse numero é: \(numero)")
}



// 7.3 Loops e Arrays se Amam |______________________|______________________||______________________|______________________|

// Aqui aprendi a importancia de se usar array com loops atravé do comando for que server para dentro de uma Array a variável que criamos com o for, possa navegar nos elementos da Array.

var array : [String] = ["lucas", "Paulo", "Claudia", "João", "Pedro"]

for nome in array {
    
    print(" O nome dentro da Array é: \(nome)")
}



// 7.4 Exercício Loops

// Localizar numeros Pares e Impares dentro de uma Array
// logica 
// 1 Criar uma array com uma coleçao de numeros 


var meusnumerosParesImpares : [Int] = [1,2,3,4,5,6,7,8,9,10]

var meusNumerosPares : [Int] = []

var meusNumerosImpares : [Int] = []

for numero in meusnumerosParesImpares {
    
    if numero % 2 == 0 {
        
        meusNumerosPares.append(numero)
        
    }else {
        meusNumerosImpares.append(numero)
    }
}

print("Este numeros são pares \(meusNumerosPares)")
print("Este numeros são impares \(meusNumerosImpares)")



//7.5 While Loops |______________________|______________________||______________________|______________________|

//A diferença entre While loop e Repeat While é : While checa a condicional antes de executar qualquer código, Já o Repeat ele chega a condicional só depois de ter executado o código.

var numeroDePizzas = 1


while numeroDePizzas <= 10 {
    
    print("O atual numero de pizzas corresponde a: \(numeroDePizzas)")
    
    numeroDePizzas += 1
}


 // Repeat While

repeat {
    
    print("O atual numero de pizzas corresponde a: \(numeroDePizzas)")
    numeroDePizzas += 1
    
}while numeroDePizzas <= 10


// 7.6 Exercício Loops 2 : Crie um variável  que seja menor do que 10 e multiplique-a por 5 até que ela seja maior ou igual a 5000

var numero = 3

while numero <= 5000 {
    
    print(numero)
    numero *= 5
}

print(numero)


var numero8 = 7

repeat {
    
    print("Antes de multiplicar, numero dois equilavae a: \(numero8)")
    numero8 *= 5
    print("Depos de multiplicar, numero dois equivale a : \(numero8)\n")
    
    
    
} while numero8 <= 1000


print("Os loops terminaram")











