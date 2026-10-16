struct Counter {
    var value = 0

    mutating func increment() {
        value += 1
    }
}

class Box {
    var value = 0

    func increment() {
        value += 1
    }
}


var c = Counter()
c.increment()
print("Counter value:", c.value)


let b = Box()
b.increment()
print("Box value:", b.value)


let b2 = b
print("Same object:", b === b2)
