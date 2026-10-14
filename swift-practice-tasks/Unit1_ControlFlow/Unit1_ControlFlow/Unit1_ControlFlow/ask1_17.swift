

let number = 153


var temp = number
var reverse = 0

while temp > 0 {
    reverse = reverse * 10 + temp % 10
    temp /= 10
}

if number == reverse {
    print("Palindrome")
} else {
    print("Not Palindrome")
}


temp = number
var sum = 0
let digits = String(number).count

while temp > 0 {
    let digit = temp % 10
    sum += Int(pow(Double(digit), Double(digits)))
    temp /= 10
}

if number == sum {
    print("Armstrong Number")
} else {
    print("Not Armstrong Number")
}
