import UIKit

// Definindo uma closure que recebe dois números e retorna sua soma
let somarNumeros: (Int, Int) -> Int = { (a, b) in
    return a + b
}

// Chamando a closure e armazenando o resultado
let resultado = somarNumeros(5, 3)
print(resultado) // Saída: 8
