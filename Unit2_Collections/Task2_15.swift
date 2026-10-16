let numbers = [10, 50, 30, 40, 50, 20]
let unique = Array(Set(numbers)).sorted(by: >)

if unique.count >= 2 {
    print("Second largest:", unique[1])
} else {
    print("Second largest element not found")
}
