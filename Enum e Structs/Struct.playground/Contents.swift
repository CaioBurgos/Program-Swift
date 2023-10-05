import UIKit

// Definindo uma struct para representar uma pessoa
struct Pessoa {
    var nome: String
    var idade: Int
}

// Criando uma instância da struct
let pessoa1 = Pessoa(nome: "Alice", idade: 30)

// Acessando propriedades da struct
print("Nome: \(pessoa1.nome), Idade: \(pessoa1.idade)")

// Modificando uma propriedade da struct
var pessoa2 = pessoa1
pessoa2.nome = "Bob"
print("Nome: \(pessoa1.nome), Idade: \(pessoa1.idade)")
print("Nome: \(pessoa2.nome), Idade: \(pessoa2.idade)")
