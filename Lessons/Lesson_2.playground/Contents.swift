print("Range \n\nInt: Max - \(Int.max), Min - \(Int.min)\nUInt: Max - \(UInt.max), Min - \(UInt.min)")

print("\nInt8: Max - \(Int8.max), Min - \(Int8.min)\nUInt8: Max - \(UInt8.max), Min - \(UInt8.min)")

let int = 777
let double: Double = 796.1325
let float: Float = -733.34

let summInt = int + Int(double) + Int(float)
let summDouble = Double(int) + double + Double(float)
let summFloat = Float(int) + Float(double) + float

print("Int: \(summInt), Double: \(summDouble), Float: \(summFloat)\n")

if summInt < Int(summDouble) {
    print("Double")
} else {
    print("Double is not greater than int")
}
    

