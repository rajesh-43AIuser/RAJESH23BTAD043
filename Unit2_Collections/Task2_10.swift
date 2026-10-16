let numbers = [10, 20, 10, 30, 20, 40, 30]
var unique: [Int] = []

for number in numbers {
    if !unique.contains(number) {
        unique.append(number)
    }
}

print(unique)
