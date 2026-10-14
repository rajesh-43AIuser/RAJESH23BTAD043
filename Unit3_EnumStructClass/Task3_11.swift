struct ValueType {
    var value: Int
}

class ReferenceType {
    var value: Int

    init(value: Int) {
        self.value = value
    }
}

var originalStruct = ValueType(value: 10)
var copiedStruct = originalStruct
copiedStruct.value = 20

let originalClass = ReferenceType(value: 10)
let copiedClass = originalClass
copiedClass.value = 20

print("Original struct: \(originalStruct.value)")
print("Copied struct: \(copiedStruct.value)")
print("Original class: \(originalClass.value)")
print("Copied class: \(copiedClass.value)")

// Structs are value types, so copying creates an independent value.
// Classes are reference types, so both variables refer to the same object.
