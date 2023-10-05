import UIKit

// Definindo um enum com valores associados para representar formas geométricas
enum Forma {
    case retangulo(base: Double, altura: Double)
    case circulo(raio: Double)
}

// Usando o enum com valores associados
let retangulo = Forma.retangulo(base: 5.0, altura: 3.0)
let circulo = Forma.circulo(raio: 2.5)

switch retangulo {
case .retangulo(let base, let altura):
    print("Área do retângulo: \(base * altura)")
case .circulo(let raio):
    print("Área do círculo: \(Double.pi * raio * raio)")
}
