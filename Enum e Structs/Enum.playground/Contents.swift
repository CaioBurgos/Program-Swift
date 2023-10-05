import UIKit

// Definindo um enum para representar os dias da semana
enum DiaDaSemana {
    case segunda
    case terca
    case quarta
    case quinta
    case sexta
    case sabado
    case domingo
}

// Usando o enum
let dia = DiaDaSemana.quarta
switch dia {
case .segunda, .terca, .quarta, .quinta, .sexta:
    print("É um dia útil.")
case .sabado, .domingo:
    print("É um fim de semana.")
}
