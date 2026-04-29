import Foundation

// Словарь стран и населения
var countries = [
    "Chine": 1412600000,
    "India": 1415320000,
    "USA": 331000000,
    "Brazil": 217000000
]

// Вывод словаря
print ("Countries: \(countries)")

// Сортировка по значению
let sortedCountries = countries.sorted { $0.value < $1.value }
print("Sorted: \(sortedCountries)")

// Массив строк
var inputArray = [String]()

print ("Enter words (type quit to exit):")

while let input = readLine() {
	if input == "quit" {
	    break
	}

	if !inputArray.conteins(input) {
	    inputArray.append(input)
	    print ("Added: \(input)")
	} else {
	    print ("Alreade exists")
	}
}

// min / max
if let minVal = inputArray.min(),
   let maxVal = inputArray.max() {
	print ("Min: \(minVal) ")
	print ("Max: \(maxVal) ")
}
