let students = [
    "Arun": 85,
    "Bala": 90,
    "Charan": 78,
    "Divya": 95,
    "Priya": 88
]

let sortedStudents = students.sorted { $0.value > $1.value }

for (name, mark) in sortedStudents.prefix(3) {
    print("\(name): \(mark)")
}
