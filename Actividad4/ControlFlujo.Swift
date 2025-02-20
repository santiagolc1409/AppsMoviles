///Cnditional statements
///If

var temperatureInFaerenheit = 30
if temperatureInFaerenheit <= 32 {
    print("Se ejecuto el if.")
}
// Prints "It's very cold. Consider wearing a scarf."

temperatureInFaerenheit = 40
if temperatureInFaerenheit <= 32 {
    print("Se ejecuto el if.")
} else {
    print("Se ejecuto el else.")
}
//Prints "It's not that cold. Wear a t-shirt."

temperatureInFaerenheit = 90
if temperatureInFaerenheit <= 32 {
    print("Se ejecuta el if")
} else if temperatureInFaerenheit >= 86 {
    print("Se ejecuta el else if")
} else {
    print("Se ejecuta el else")
}
// Prints "It's really warm. Don't forget to wear sunscreen."

if temperatureInCelsius <= 0 {
    weatherAdvice = "weather advice cuando es 0 o menor."
} else if temperatureInCelsius >= 30 {
    weatherAdvice ="weather advice cuando es 30 o mayor."
} else {
    weatherAdvice ="weather advice cuando es cualquier otro valor."
}

print(weatherAdvice)
// Prints "It's really warm. Don't forget to wear sunscreen."

let temperatureInCelsius = 25
var weatherAdvice: String
if temperatureInCelsius <= 0 {
    weatherAdvice = "if menor a 0"
} else if temperatureInCelsius >= 30 {
    weatherAdvice = "else if mayor a 30"
} else {
    weatherAdvice = "else cualquier otro valor"
}
print(weatherAdvice)

let freezeWarning: String? = if temperatureInCelsius <= 0 {
    return "String? o nil"
}else {
    nil
}

///Switch
let someCharacter: Character = "z"
switch value {
case "a":
print   ("se imprime en caso de que el caracter sea a")
case "z":
print   ("se imprime en caso de que el caracter sea z")
default:
    ("se imprime en caso de que el caracter sea cualquier otro valor")
}

//Prints"The last letter of the alphabet"

let numberOflegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOflegs {
    print("\(animalName)s have \(legCount) legs")
    print("depende del animal imrpime el numero de patas")
}
//cats have 4 legs
//ants have 6 legs
//spiders have 8 legs

for index in 1..5 {

    print("\(index) times 5 is \(index * 5)")
}

//1 times 5 is 5