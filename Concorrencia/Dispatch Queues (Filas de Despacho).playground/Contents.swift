import UIKit

import Foundation

let queue = DispatchQueue(label: "minhaFilaConcorrente", attributes: .concurrent)

queue.async {
    for i in 1...5 {
        print("Tarefa 1: \(i)")
        Thread.sleep(forTimeInterval: 1) // Simula uma tarefa demorada
    }
}

queue.async {
    for i in 1...5 {
        print("Tarefa 2: \(i)")
        Thread.sleep(forTimeInterval: 1) // Simula uma tarefa demorada
    }
}
