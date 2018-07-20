let numberOfWheels = 4
//throws an error
//numberOfWheels = 2
var numberOfWheelsVar = 4
numberOfWheelsVar = 2 //Horray

let maximumSpeed: Float = 210

// Numbers
let a: Int = 1
let b: Float = 0.15
let c: Double = 42.19920194

// Strings
let str1 = "Hello"
let str2 = String("World")
let str3 = "\(str1) \(str2)"

// Collections
let array = [1,2,3]
let dictionary = ["a": 1, "b": 2, "c": 3]
let set = Set([1,2,3,4,5,6,7,8,9,10,10])

let fruits = ["Orange", "Cherry", "Apple"]
var vegetables = ["Leek", "Carrot", "Cabbage"]
vegetables[0] // "Leek"
vegetables[2] = "Kale"

//vegetables[3] = "Lettuce" // Runtime exception

for vegetable in vegetables {
    print(vegetable)
}

////////////
//  Sets  //
////////////
var set1 = Set<String>()
var set2: Set<String> = []
var set3: Set<String> = ["Orange", "Cherry", "Apple"]
var set4: Set = ["Orange", "Cherry", "Apple"]
set3.count // 3
set4.isEmpty // false
set3.insert("Pear")
set3.remove("Apple")
set3.remove("Apple") // nil

for fruit in fruits {
    print(fruit)
}

let john: Set = ["_bartjacobs", "cocoacasts", "clattner_llvm"]
let anna: Set = ["gruber", "_bartjacobs", "jesse_squires", "clattner_llvm"]

let union = john.union(anna)
let uniques = john.intersection(anna)
//let subtracted = john.subtracting(anna)
let subtracted = john.subtracting(anna)

///////////////////
//  Dctionaries  //
///////////////////
var stocks = [String: Double]()
var stocks2 = Dictionary<String, Double>()
var stocks3 = ["AAPL": 128.14, "GOOG":100, "TSLA": 350.92]

stocks.count
stocks.isEmpty
stocks.keys
stocks.updateValue(10, forKey: "AAPL")

for (key, value) in stocks {
    print("\(key): \(value)")
}

