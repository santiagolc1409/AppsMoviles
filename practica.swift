import Foundation

func edadGatoEnHumanos(edadGato: Int) -> Int {
    return edadGato * 5
}

print("Por favor, ingrese la edad del gato:")
if let input = readLine(), let edadGato = Int(input) {
    let edadHumana = edadGatoEnHumanos(edadGato: edadGato)
    print("La edad del gato en años humanos es: \(edadHumana)")
} else {
    print("Entrada no válida. Por favor, ingrese un número entero.")
}