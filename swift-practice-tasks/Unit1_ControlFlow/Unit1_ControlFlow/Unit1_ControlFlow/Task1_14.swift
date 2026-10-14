

let a: Double = 10
let b: Double = 5
let op = "+"

switch op {
case "+":
    print(a + b)
case "-":
    print(a - b)
case "*":
    print(a * b)
case "/":
    if b != 0 {
        print(a / b)
    } else {
        print("Cannot divide by zero")
    }
default:
    print("Invalid operator")
}
