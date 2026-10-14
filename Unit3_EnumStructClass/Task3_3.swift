

struct Student {
    var name: String
    var rollNumber: Int
    var marks: Double
}

let student1 = Student(name: "Raj", rollNumber: 101, marks: 85.5)
let student2 = Student(name: "Kumar", rollNumber: 102, marks: 90.0)

print("Student 1")
print("Name: \(student1.name)")
print("Roll Number: \(student1.rollNumber)")
print("Marks: \(student1.marks)")

print("Student 2")
print("Name: \(student2.name)")
print("Roll Number: \(student2.rollNumber)")
print("Marks: \(student2.marks)")
