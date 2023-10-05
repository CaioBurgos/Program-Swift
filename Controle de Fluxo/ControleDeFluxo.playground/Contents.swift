import UIKit

import UIKit

// Exemplo de estrutura condicional (if-else)
let idade = 18

if idade < 18 {
    print("Você é menor de idade.")
} else if idade == 18 {
    print("Você tem 18 anos.")
} else {
    print("Você é maior de idade.")
}

// Exemplo de loop (for-in)
for i in 1...5 {
    print("Número \(i)")
}

// Exemplo de switch
let diaDaSemana = "segunda"

switch diaDaSemana {
case "segunda", "terça", "quarta", "quinta", "sexta":
    print("É um dia útil.")
case "sábado", "domingo":
    print("É um fim de semana.")
default:
    print("Dia inválido.")
}

// Exemplo de loop while
var contador = 0
while contador < 3 {
    print("Contador: \(contador)")
    contador += 1
}

// Exemplo de loop repeat-while
var numero = 5
repeat {
    print("Número: \(numero)")
    numero -= 1
} while numero > 0
