struct BankAccount {
    var balance: Double

    mutating func deposit(_ amount: Double) {
        if amount > 0 {
            balance += amount
        }
    }

    mutating func withdraw(_ amount: Double) {
        if amount > 0 && amount <= balance {
            balance -= amount
        } else {
            print("Insufficient balance or invalid amount")
        }
    }
}

var account = BankAccount(balance: 1000)
account.deposit(500)
account.withdraw(200)
print("Balance: \(account.balance)")
