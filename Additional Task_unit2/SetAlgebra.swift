
let swiftClub: Set<String> = ["Anu", "Ben", "Chitra", "Dev"]
let uiClub: Set<String> = ["Chitra", "Dev", "Esha"]


print("Both clubs:", swiftClub.intersection(uiClub).sorted())


print("Swift club only:", swiftClub.subtracting(uiClub).sorted())


print("All members:", swiftClub.union(uiClub).sorted())

print("Exactly one club:", swiftClub.symmetricDifference(uiClub).sorted())


let numbers = [3, 1, 3, 2, 1, 4]
var uniqueNumbers: [Int] = []

for number in numbers {
    if !uniqueNumbers.contains(number) {
        uniqueNumbers.append(number)
    }
}

print("Original array:", numbers)
print("After removing duplicates:", uniqueNumbers)
