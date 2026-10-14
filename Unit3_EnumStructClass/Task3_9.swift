enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}

func pay(using method: PaymentMethod) {
    switch method {
    case .cash:
        print("Payment by cash")
    case .card(let number):
        print("Card number: \(number)")
    case .upi(let id):
        print("UPI ID: \(id)")
    }
}

pay(using: .cash)
pay(using: .card(number: "123456"))
pay(using: .upi(id: "user@upi"))
