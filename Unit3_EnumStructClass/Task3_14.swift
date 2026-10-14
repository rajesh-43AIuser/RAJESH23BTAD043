struct Student {
    var name: String
    var marks: Double

    init?(name: String, marks: Double) {
        guard marks >= 0 && marks <= 100 else {
            return nil
        }

        self.name = name
        self.marks = marks
    }
}

if let student = Student(name: "Raj", marks: 85) {
    print("\(student.name): \(student.marks)")
} else {
    print("Invalid marks")
}
