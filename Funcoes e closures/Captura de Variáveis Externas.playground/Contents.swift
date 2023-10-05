import UIKit

let multiplicador = 3

// Definindo uma closure que multiplica um número por um multiplicador externo
let multiplicar: (Int) -> Int = { numero in
    return numero * multiplicador
}

let resultado = multiplicar(5)
print(resultado) // Saída: 15
