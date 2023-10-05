import Foundation

// Defina uma função assíncrona que retorna uma string
func tarefaAssincrona() async -> String {
    print("Iniciando a tarefa assíncrona")
    await Task.sleep(nanoseconds: 1_000_000_000) // Aguarda 1 segundo
    print("Tarefa assíncrona concluída")
    return "Resultado da tarefa assíncrona"
}

// Função principal assíncrona
async {
    do {
        let resultado = try await tarefaAssincrona()
        print("Resultado recebido: \(resultado)")
    } catch {
        print("Ocorreu um erro: \(error)")
    }
}
