

class Car {
    var brand: String
    var speed: Int

    init(brand: String, speed: Int = 0) {
        self.brand = brand
        self.speed = speed
    }

    func accelerate() {
        speed += 10
    }

    func brake() {
        speed = max(0, speed - 10)
    }
}

let car = Car(brand: "Toyota")
car.accelerate()
car.accelerate()
print("Brand: \(car.brand)")
print("Speed: \(car.speed) km/h")
car.brake()
print("After braking: \(car.speed) km/h")
