var number: Int = 50

print("\(number)\n")

// number = "50" // Error
// number = 3.14 // Error
var pi: Double = 3.14

number = Int(pi) // Converting Double to Int

pi = Double(number) // Converting Int to Double

print("\(number)\n")
print("\(pi)\n")

print("Type of number: \(type(of: number))")
print("Type of pi: \(type(of: pi))")