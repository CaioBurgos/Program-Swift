import UIKit

import Foundation

// Defina um protocolo
protocol Animal {
    var name: String { get }
    var sound: String { get }

    func makeSound()
}

// Crie uma enumeração que implementa o protocolo Animal
enum Pet: Animal {
    case dog(name: String)
    case cat(name: String)

    var name: String {
        switch self {
        case .dog(let name), .cat(let name):
            return name
        }
    }

    var sound: String {
        switch self {
        case .dog:
            return "Woof!"
        case .cat:
            return "Meow!"
        }
    }

    func makeSound() {
        print("\(name) says \(sound)")
    }
}

// Crie uma struct que usa o protocolo Animal
struct Zoo {
    var animals: [Animal]

    func makeAnimalsMakeSound() {
        for animal in animals {
            animal.makeSound()
        }
    }
}

// Crie instâncias de Pet (enum) e adicione-as a uma matriz de animais
let dog1 = Pet.dog(name: "Buddy")
let cat1 = Pet.cat(name: "Whiskers")
let dog2 = Pet.dog(name: "Max")
let cat2 = Pet.cat(name: "Mittens")

let zoo = Zoo(animals: [dog1, cat1, dog2, cat2])

// Chame a função makeAnimalsMakeSound para fazer os animais emitirem sons
zoo.makeAnimalsMakeSound()

// Use async e await para tarefas concorrentes
func asyncTask() async -> String {
 await Task.sleep(nanoseconds: 1_000_000_000)
    return "Async task completed!"
}

Task {
    let result = await asyncTask()
    print(result)
}

print("Continuando após tarefa assíncrona")
