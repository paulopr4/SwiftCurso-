

// Opcionais  elas permitem que uma variável possa ter ou não um valor

// Quando colocamos um interrogação no tipo de dado de um variável isso quer dizer que o valor ali atribuido pode existir ou não

// Sinal de exclamação ! em Opcionais significa que existe um valor na variável, ela força um valor

// A ! pode também ser usada para negar um determinado valor

// nil significa ausencia de valor

 // if para verificar se existe um valor ou não atribuido a variável Wraping

// == Os valores são iguais
// != OS valores não são iguais

var idadeDaCrianca : Int? = nil

print(idadeDaCrianca)

if idadeDaCrianca != nil { //  nao existe um valor na variável
    
    print("Existe um valor aqui")

} else {
    
    print("Não existe nenhum valor aqui")
    
}

var idadeDoGato : Int? = 10

print(idadeDoGato)

if idadeDoGato == nil {
    
    print("Não existe nenhum valor aqui")
}else {
    
    print("Existe um valor aqui")
}



// 10.3 Optional Binding - If Let____________________________//________________________________________

// Verificacão  de valor em uma variável usando o if let

var horaDeAventura : String? = "Hora de aventura"

print(horaDeAventura)

horaDeAventura?.uppercased()



// Optional Binding  verifica se tem valor ou não dentro de uma variável ?

if let nomeDoDesenho = horaDeAventura {
    
    print(nomeDoDesenho)
    print(nomeDoDesenho.uppercased())
} else {
    
    print("Não existe valor aqui dentro.")
}

// 10.4 Exercício Opcionais ___________________________//________________________________________

// Crie uma variável int opcional com valor de 25

var numero1 : Int? = 25

// Crie uma variável int normal com o valor de 100

var numero2 : Int = 100

// Crie uma função que receba dois parâmetros: uma Int opcional e uma Int normal

// Através do if let (Optional Biding), verifique se o valor da Int opcional existe

// Caso exista, Multiplique as duas ints dentro da função e faça um print com o resultado

// Caso não exista, faca um print dizendo que o valor  da primeira int era nil


func multipliqueOsNumeros(num1: Int?, num2: Int) {
    
    if let numero = num1 {
        
        print("Numero 1 é valido! Ou seja, ele tem um valor e não é nil")
        print("O resultado dessa multiplicaçñao é: \(numero * num2)")

        
    } else {
        
        print("O valor do prineiro número é nil!")
        
        }
    
    }

multipliqueOsNumeros(num1: numero1, num2: numero2)



