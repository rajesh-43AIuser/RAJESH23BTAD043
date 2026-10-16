
let year1 = 1900
let year2 = 2000
let year3 = 2024
let year4 = 2026

print("1900 is a leap year:", year1 % 4 == 0 && (year1 % 100 != 0 || year1 % 400 == 0))
print("2000 is a leap year:", year2 % 4 == 0 && (year2 % 100 != 0 || year2 % 400 == 0))
print("2024 is a leap year:", year3 % 4 == 0 && (year3 % 100 != 0 || year3 % 400 == 0))
print("2026 is a leap year:", year4 % 4 == 0 && (year4 % 100 != 0 || year4 % 400 == 0))


let number = 50
let isInRange = (1...100).contains(number)
print("Number is between 1 and 100:", isInRange)


let value = 24
let isEvenNotMultipleOf10 = value % 2 == 0 && value % 10 != 0
print("Even and not a multiple of 10:", isEvenNotMultipleOf10)


let nickname: String? = nil
print("Nickname:", nickname ?? "Guest")
