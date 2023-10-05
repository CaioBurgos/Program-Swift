import UIKit

import Foundation

let queue1 = DispatchQueue(label: "fila1")
let queue2 = DispatchQueue(label: "fila2")

queue1.async {
    for i in 1...5 {
        print("Tarefa 1: \(i)")
        Thread.sleep(forTimeInterval: 1) // Simula uma tarefa demorada
    }
}

queue2.async {
    for i in 1...5 {
        print("Tarefa 2: \(i)")
        Thread.sleep(forTimeInterval: 1) // Simula uma tarefa demorada
    }
}
