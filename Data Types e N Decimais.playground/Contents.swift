

import UIKit

var str = "Hello, playground"

// Declaração Implícitas quando não é colocado a sua tipagem

var texto = " Olá, playground"

var numero  = 10

var numero2 = 5.3

var numero3 = 10.6


// Declaração Explícitas quando colocamos o tipo que a variável possui

let numero4 : Int = 10

// Mais exemplos de Declarações Implícitas

//String
var meuSobreNome = "Ricardo"
//Int
var numero5 = 1000
// Double
var numero6 = 520.6
// Bool
var verdadeiro = true

// Mais exemplos de Declaração Explícita

//String
var nomeDoMueCachorro : String = "Brutus"
//Int
var numero7 : Int = 50
// Float
var minhaFloat : Float = 5.6
// Dlouble
var minhaDouble : Double = 505.6
//Bool
var segundoBoolean : Bool = false

// explicação para a diferença entre as formas Implícitas e Explicitas 12:00




// Diferença entre Floats vs Doubles

// Double tem a capacidade de armazenar mais numeros do que Float

var floatValeu : Float = 3.1415926535
var doubleValue : Double = 3.14159266535

print(floatValeu)

print(doubleValue)

// Exerício ´Variáveis Implicitas vs Explícitas 

// Exercícios de Vari´veis Implícitas e Explícitas

// Crie variáveis / constantes implícitas para os seguintes tipos de dados : String, Int, Double e Bool

var carros = "Audio Q3"

var velocidade = 200

var totalgasolina = 4.0

var kilometragem = 40.4040404040404

var carroBonito = true


// exemplo 2

var nome = "Paulo"

var idade = 26

var peso = 68.5

var homem = true




// Variáveis Explicitas

var carros2 : String = "Mercedes"

var velocidade2 : Int = 300

var totalgasolina2 : Float = 5.0

var kilometragem2 : Double = 150.303030303

// exemplo 2

let nomeFeminino : String = "Rafaela"
let idadeDeRafaela : Int =  23
let pesoDeRafaela : Double =  63.7
let alturaDeRafaela : Float = 293.4566666
let homem2 : Bool = false


// 3.5 Operadores Básicos | Curso Essencial de Swift 3

// + , -, *, / operadores

var a = 10
var b = 20

a + b
a - b
a * b
a / b

// 2. Operador Módulo
// % este Operador retorna o resto de um cálculo especifico 
// ele é usado em condicionais e para descobrir se um valor é par ou impar
// Ele trabalha subtraindo um determinado valor de um numero segue exemplo abaixo
// Conhecido como operador restante % pois sempre nos entrega o resto do valor.


b % a

100 % 30

11 % 2

20 % 10

// 3. Operando e Assinalando : É 

// +=, -=, *=, /=

a += 1

a -= 1

a = a - 1

 b -= 1

b = b - 1


// 3.6 Brincando com Dados Numéricos | Curso Essencial de Swift 3

// Exemplo 1 conversao de valores entre tipos numéricos 

var idade1 = 10

var peso1 = 67.7

idade1 * Int(peso1)


var idade2 = 8
var peso2 : Float = 68.5

idade2 * Int(peso2)


// 4.2 Criando Arrays | Curso Essencial de Swift 3

// Arrays são estruturas de dados que possibilitam o armazenamento de uma coleção de
// Elementos como se posse uma lista de coisas que pode ser armazenada em apenas uma variavel

// Exemplo 01 Arrays

 // var datasDeCopaDoMundo = [ 1958, 1962, 1970, 1994, 2002] forma implicita 

var datasDeCopaDoMundo : [Int] = [ 1958, 1962, 1970, 1994, 2002] // forma explicta


var filmesQueGosto = ["Tropa de Elite", "toy Story 1,2,3", "Operação Big hero"]

datasDeCopaDoMundo.append(2020)

filmesQueGosto.append(" O artista")




// 4.4 Método Count | Curso Essencial de Swift 3

datasDeCopaDoMundo.count

filmesQueGosto.count

datasDeCopaDoMundo.append(filmesQueGosto.count) // Aqui adicionamos  a quantidade de elementos que cosntam na array de filmes



// 4.5 Exercício .Append & .Count | Curso Essencial de Swift 3
// Array

// 1 - Crie uma Array explicitamente com o Data type Double, que contém 5 elementos 

var numerosDecimais : [Double] = [1.0, 2.0, 3.0, 4.0, 5.5]


// 2 - Adicione mais 3 elementos a essa Array através do método Append

numerosDecimais.append(6.6)
numerosDecimais.append(4.9)
numerosDecimais.append(2.2)


// Conte a quantidade de elementos de uma Array atráves do método .count e 
// adicione este valor retornado na própria array

numerosDecimais.count
numerosDecimais.append(Double(numerosDecimais.count))

print(numerosDecimais)


var quantidadeDeElementos = Double(numerosDecimais.count)

numerosDecimais.append(quantidadeDeElementos)



// 4.6 O que é o tal do Index | Curso Essencial de Swift 3

// index  é basicamente  o numero que identifica o elemento dentro de cada Array


// Arrays com imojis

var imojis = ["😀","😬","😁","😂","😃"]


imojis[0]
imojis[1]
imojis[2]
imojis[3]
imojis[4]

// como pegar o ultimo elemento de uma Array além da opção last

imojis[imojis.count - 1] // usamos o (-1) para que  o valor seja corresponde a quantidade o index e nao dos elementos



imojis.first // método que pega o primeiro elemento
imojis.last // método que pega o ultimo elemento


imojis[1] = "👳🏼" // trocando elementos em uma Array

imojis

imojis[imojis.count - 1] = "😎" // Esta ´mais uma opçao para trocar um elemento no Array

imojis


// 4.7 .Insert & .Remove | Curso Essencial de Swift 3
// Como remover e inserir elemenots me uma Array


imojis.insert("🤓", atIndex: 0)

imojis.insert("😘", atIndex: 3)

imojis.count

imojis.removeAtIndex(2)

print(imojis)

 // imojis.removeAll()

// imojis


//: Playground - noun: a place where people can play
// 4.8 .Contains & .Index-Of | Curso Essencial de Swift 3

// .Contains : chega se a array tem o elemento que procuro e retornar um valor true ou False

imojis.contains("😀")

// .Index-Of : faz um scanner na Array para saber se tem um elemento especifico e retorna  o index do elemento

imojis.indexOf("😘") // Nill siguinifica ausencia de valor 

imojis


// 4.9 Exercício Final de Arrays | Curso Essencial de Swift 3

// 1 - Crie um array de Strings com 5 elementos

var cozinha = ["Prato", "Panela", "Colher", "Garfo", "faca"]

// 2. Retorne o primeiro elemento de sua array com o método .first, e o uñtimo elemento com  o método .last

cozinha.first
cozinha.last 



// 3 . Atualize o quarto elemento de sua Arrau com  uma nova String sem mudar o código de criação original da Array


// 4 Remove o penúltimo elemento de sua Array



//  5 Insira um novo elemnto no segundo index de sua Array



// 6 Utilize o método .contains para saber se sua array contém determinado elemento



// 7 Utilize o método .indexof para saber qual o index de determinado elemento



































































