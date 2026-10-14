

let a: Int = 10
let b: Int = 25
let c: Int = 15

if a > b {
    if a > c {
        print("Largest number: \(a)")
    } else {
        print("Largest number: \(c)")
    }
} else {
    if b > c {
        print("Largest number: \(b)")
    } else {
        print("Largest number: \(c)")
    }
}
