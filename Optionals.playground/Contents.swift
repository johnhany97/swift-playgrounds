var message: String?
message = "I'll be home at six."
print(message)

//error
//let body: String = message

// forcefully unwrapping
let body: String = message!

// checking using if
if message != nil {
    print(message!)
} else {
    print("No value to print")
}

// optional binding
if let unwrappedMessage = message { //iff message contains a value
    print(unwrappedMessage)
} else {
    print("No value found")
}

var name: String? = "AAPL"
var high: Float? = 110.34
var low: Float? = 99.23

if let name = name, let high = high, let low = low {
    print("\(name): \(high) - \(low)")
}

struct User {
    let first: String
    
    func makePayment(amount: Float) -> String? {
        if amount > 0.0 {
            return "\(first) made a payment of $\(amount)"
        }
        return nil
    }
}

var user: User?
user = User(first: "John")
user?.makePayment(amount: 10.0)?.uppercased()

// nil-coalescing operator
var msg: String?
var bod: String = msg ?? "A default message"
print(bod)


