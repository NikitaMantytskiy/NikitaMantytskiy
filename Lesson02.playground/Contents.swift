let number = 255
let hex    = 0xff
let binary = 0b11111111

Int8.min
Int8.max
UInt8.min
UInt8.max

let a = 3
let b = 3.2
let c : Float = 3.0

let symmaInt = a + Int(b) + Int(c)
let symmaFloat = Float(a) + Float(b) + c
let symmaDouble = Double(a) + b + Double(c)


if Double(symmaInt) < symmaDouble {
    print("Double")
} else {
    print("Error")
}

print ("Int8.min = \(Int8.min)")
print ("Int8.max = \(Int8.max)")
print ("UInt8.min= \(UInt8.min)")
