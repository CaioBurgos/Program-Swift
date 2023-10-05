import UIKit

// Definindo uma função que recebe uma closure como argumento
func aplicarOperacao(_ a: Int, _ b: Int, operacao: (Int, Int) -> Int) -> Int {
    return operacao(a, b)
}

// Chamando a função com uma closure de soma
let resultadoSoma = aplicarOperacao(5, 3) { (a, b) in
    return a + b
}

// Chamando a função com uma closure de multiplicação
let resultadoMultiplicacao = aplicarOperacao(5, 3) { (a, b) in
    return a * b
}
