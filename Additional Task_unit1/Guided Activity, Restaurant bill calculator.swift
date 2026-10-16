let itemPrice = 450.0
let quantity = 3


let subtotal = itemPrice * Double(quantity)
print("Subtotal: ₹\(subtotal)")


let hasCoupon = true
let discount = (hasCoupon && subtotal > 1000) ? subtotal * 0.10 : 0.0
print("Discount: ₹\(discount)")


let discountedAmount = subtotal - discount
let gst = discountedAmount * 0.18
let total = discountedAmount + gst

print("GST: ₹\(gst)")
print("Total Bill: ₹\(total)")


let share = total / 4.0
print("Each Person's Share: ₹\(share)")


let amount = 1234
let hundreds = amount / 100
let remainder = amount % 100

print("Hundreds: \(hundreds)")
print("Remainder: ₹\(remainder)")
