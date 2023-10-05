import UIKit

//Array
var nomes = ["Alice", "Bob", "Charlie"]
nomes.append("David")
print(nomes[2]) // Acessando um elemento por índice
print(nomes.count) // Número de elementos no array

//Dictionary
var notas = ["Alice": 90, "Bob": 85, "Charlie": 92]
notas["David"] = 88
print(notas["Charlie"] ?? 0) // Acessando um valor por chave
print(notas.keys) // Todas as chaves do dicionário

//Set
var cores: Set<String> = ["vermelho", "verde", "azul"]
cores.insert("amarelo")
print(cores.contains("verde")) // Verificando se um elemento está no conjunto
print(cores.count) // Número de elementos no conjunto

//Iteraion
let numeros = [1, 2, 3, 4, 5]
for numero in numeros {
    print(numero)
}
//Ordering
let dicionario = ["a": 1, "b": 2, "c": 3]
for (chave, valor) in dicionario {
    print("\(chave): \(valor)")
}

//Mapping
let numeros = [1, 2, 3, 4, 5]
let pares = numeros.filter { $0 % 2 == 0 }
let quadrados = numeros.map { $0 * $0 }



