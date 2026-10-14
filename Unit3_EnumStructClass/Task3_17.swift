enum Grade: String {
    case A, B, C, D, F
}

struct Student {
    var name: String
    var marks: Double

    var grade: Grade {
        switch marks {
        case 90...100: return .A
        case 80..<90: return .B
        case 70..<80: return .C
        case 60..<70: return .D
        default: return .F
        }
    }
}

class School {
    var students: [Student] = []

    func addStudent(_ student: Student) {
        guard student.marks >= 0 && student.marks <= 100 else {
            print("Invalid marks for \(student.name)")
            return
        }
        students.append(student)
    }

    func printReport() {
        let sortedStudents = students.sorted { $0.marks > $1.marks }

        print("Student Report")
        for student in sortedStudents {
            print("\(student.name) - Marks: \(student.marks), Grade: \(student.grade.rawValue)")
        }
    }
}

let school = School()
school.addStudent(Student(name: "Raj", marks: 85))
school.addStudent(Student(name: "Kumar", marks: 92))
school.addStudent(Student(name: "Priya", marks: 76))

school.printReport()
