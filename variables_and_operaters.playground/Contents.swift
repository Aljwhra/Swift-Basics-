import Foundation



// Type Inference
var username = "Aljwhra"

// Declare variable using type Annotation
var country: String

// Assign value
country = "KSA"


// mathematical calculations
var sum = 2 + 10
var difference = 10 - 3
var product = 4 * 6
var divide : Double = 5/2


let condition1 = true
let condition2 = false
let result = condition1 || condition2 // النتيجة ستكون true

let condition3 = true
let condition4 = true
let result2 = condition3 || condition4 // النتيجة ستكون true


let condition5 = true
let condition6 = true
let result3 = condition3 && condition4 // النتيجة ستكون true

let condition7 = true
let condition8 = false
let result4 = condition7 && condition8 // النتيجة ستكون false


let condition = true
let invertedCondition = !condition // النتيجة ستكون false



let a = 5
let b = 10
let isEqual = a == b // النتيجة ستكون false
let isNotEqual = a != b // النتيجة ستكون true
let isLessThan = a < b // النتيجة ستكون true


var isSignIN : Bool


isSignIN = true && false
isSignIN = true || false
isSignIN = !true


var password = false
isSignIN = true && password
password.toggle()


var age = 23
// String Interpolation
let messge1 = "your age is \(age)"
print(messge1)



// Ternay operaters
let agee = 19
let status = agee >= 18 ? "مُراهِق" : "طفل"

// إذا كانت الشرط (age >= 18) صحيحة، سيتم تعيين status إلى "مُراهِق"
// إذا كانت الشرط كاذبة، سيتم تعيين status إلى "طفل"


