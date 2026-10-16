
var subjects = ["Swift", "UIKit", "SwiftUI"]

subjects.append("Networking")
subjects.insert("Testing", at: 1)
subjects.remove(at: subjects.firstIndex(of: "UIKit")!)

print("Sorted subjects:", subjects.sorted())

var registered: Set<String> = ["Arun", "Bala", "Priya"]
registered.insert("Arun")
registered.insert("Arun")

print("Registered students:", registered)
print("Registered count:", registered.count)


var marks: [String: Int] = [
    "Arun": 85,
    "Bala": 90,
    "Priya": 78
]

marks["Divya"] = 95       
marks["Bala"] = 92       

print("Missing student's mark:", marks["Kumar"] as Any)


for (name, mark) in marks.sorted(by: { $0.key < $1.key }) {
    print("\(name): \(mark)")
}


if let highest = marks.max(by: { $0.value < $1.value }) {
    print("Highest mark:", highest.value)
    print("Top student:", highest.key)
}
