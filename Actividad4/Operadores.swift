///Assignment Operator
print ("Assignment Operator")

let b = 10 
var a = 5
a = b // a is now equal to b
print ("a is ", a)
print ("b is ", b)

//Tupla
print ("tupla")
let (x,y) = (1,2)
// x is equal to 1, and y is equal to 2
print ("x,y is ",x,y)


/// Arithmetic operators
print ("Arithmetic operators")

1 + 2 // equals 3
5 - 3 // equals 2
2 * 3 // equals 6
var chuy = 10.0 / 2.5 // equals 4.0

print("10.0 / 2.5 = ", chuy)
"hello, " + "world"  // equals "hello, world"
print("hello, " + "world")
/// Compound Assignment
print ("Compound Assignment")

var myScore = 10
myScore += 3 //Adds 2 to myScore
myScore -= 5 //Subtracts 5 from myScore
myScore *= 2 //Multiplies myScore by 2
myScore /= 2 //Divides myScore by 2


print ("myScore is ", myScore)

/// Reminder Operator
print ("Reminder Operator")
let dividend = 10
let divisor = 3
let quotient = dividend / divisor
let remainder = dividend % divisor

var po = 9 % 4    // equals 1

print (po)

/// Order of Operations
print ("Order of Operations")
var lol = 2
var xd = 3
var jojo = 5
var jiji = lol + xd * jojo // equals 17
var yop = (lol + xd) * jojo // equals 25

print ("x + y * z= ", jiji)
print ("(x + y) * z= ", yop)

/// Numeric Type Conversion
print ("Numeric Type Conversion")
let three = 3 
let cero = 0.14159 
let pi = three + Int(cero)
print ("pi is ", pi)
let three_2 = 3 
let cero_2 = 0.14159 
let pi_2 = Double(three_2) + cero_2

print ("pi_2 is ", pi_2)