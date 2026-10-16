import Foundation


enum Shape {
    case circle(radius: Double)
    case rectangle(width: Double, height: Double)
    case triangle(base: Double, height: Double)

    var area: Double {
        switch self {
        case .circle(let radius):
            return Double.pi * radius * radius

        case .rectangle(let width, let height):
            return width * height

        case .triangle(let base, let height):
            return 0.5 * base * height
        }
    }
}


struct Rectangle {
    var width: Double
    var height: Double

    var perimeter: Double {
        return 2 * (width + height)
    }

    mutating func scale(by factor: Double) {
        width *= factor
        height *= factor
    }
}


let circle = Shape.circle(radius: 5)
let rectangle = Shape.rectangle(width: 4, height: 6)
let triangle = Shape.triangle(base: 8, height: 5)

print("Circle area:", circle.area)
print("Rectangle area:", rectangle.area)
print("Triangle area:", triangle.area)


var rect1 = Rectangle(width: 10, height: 5)
var rect2 = rect1

rect2.scale(by: 2)

print("Original rectangle:", rect1.width, "x", rect1.height)
print("Original perimeter:", rect1.perimeter)

print("Scaled copy:", rect2.width, "x", rect2.height)
print("Scaled perimeter:", rect2.perimeter)
