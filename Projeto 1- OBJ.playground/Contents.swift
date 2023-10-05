import UIKit

import Foundation

// Enum que representa um tipo de animal
enum AnimalType {
    case cat, dog, bird
}

// Struct que representa um animal
struct Animal {
    let name: String
    let type: AnimalType
}

// Classe que representa uma pessoa
class Person {
    let name: String
    var pets: [Animal] = []

    init(name: String) {
        self.name = name
    }

    // Função que adiciona um animal de estimação
    func addPet(_ pet: Animal) {
        pets.append(pet)
    }

    // Closure que cumprimenta uma pessoa
    var greeting: () -> String = {
        return "Olá, eu sou \(self.name)!"
    }

    // Função assíncrona que interage com um serviço remoto
    func fetchDataFromRemoteService() async {
        await Task.sleep(nanoseconds: 1_000_000_000) // Simula uma chamada de rede
        print("Dados recebidos do serviço remoto")
    }
}

// Controle de fluxo
let person = Person(name: "João")
let animal = Animal(name: "Whiskers", type: .cat)

person.addPet(animal)

if let firstPet = person.pets.first {
    switch firstPet.type {
    case .cat:
        print("Você tem um gato chamado \(firstPet.name)")
    case .dog:
        print("Você tem um cachorro chamado \(firstPet.name)")
    case .bird:
        print("Você tem um pássaro chamado \(firstPet.name)")
    }
}

// Executa a função assíncrona
Task {
    await person.fetchDataFromRemoteService()
}

// Closure como função
let greetingMessage = person.greeting()
print(greetingMessage)
