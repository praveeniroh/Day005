import Cocoa

//MARK: If statement
let mark = 35
if mark >= 35{
    print("you cleared the exam")
}

let name1 = "Iroh"
let name2 = "Zuko"

if name1 < name2 {
    print("Its \(name1) vs \(name2)")
}else{
    print("Its \(name2) vs \(name1)")
}

var myAarray = [Int]()

if myAarray.count == 0{
    print("Array is empty")
}

myAarray = [1,2,3]

if myAarray.isEmpty != true{
    print("Array has \(myAarray.count) elements")
}

//Enum which confirms comparable
enum Directions:Comparable{
    case north
    case south
    case east
    case west
}

let dir1 = Directions.north
let dir2 = Directions.west
print(dir1 > dir2)


//Mutually exclusive conditions
var age = 18
if age >= 18{
    print("You can vote next election")
}
if age < 18{
    print("You're can not vote")
}

if age >= 18{
    print("You can vote next election")
}else{
    print("You're can not vote")
}

//Else-if statement
let temperature = 25

if temperature < 0 {
    print("It's freezing cold!")
} else if temperature >= 0 && temperature < 20 {
    print("It's chilly.")
} else if temperature >= 20 && temperature < 30 {
    print("It's a pleasant temperature.")
} else {
    print("It's hot outside!")
}


//Nested if
func oddEvenFinder(number:Int){
    if number > 0 {
        if number % 2 == 0 {
            print("The number is positive and even.")
        } else {
            print("The number is positive and odd.")
        }
    } else if number == 0 {
        print("The number is zero.")
    } else {
        print("The number is negative.")
    }
}
oddEvenFinder(number: 12)
oddEvenFinder(number: 3)
oddEvenFinder(number: 0)
oddEvenFinder(number: -23)

//If with multiple condition
let myAge = 25
let hasLicense = true

if myAge >= 18 && hasLicense {
    print("You are eligible to drive.")
} else if myAge >= 18 && !hasLicense {
    print("You can apply for a learner's permit.")
} else {
    print("You are not eligible to drive.")
}


//Enum with multiple conditions
enum PizzaTopping {
    case cheese
    case pepperoni
    case mushrooms
    case onions
}

let pizzaTopping1 = PizzaTopping.cheese
let pizzaTopping2 = PizzaTopping.mushrooms

if (pizzaTopping1 == .cheese && pizzaTopping2 == .mushrooms) || (pizzaTopping1 == .mushrooms && pizzaTopping2 == .cheese) {
    print("You ordered a cheese and mushrooms pizza.")
} else if pizzaTopping1 == .pepperoni && pizzaTopping2 == .onions {
    print("You ordered a pepperoni and onions pizza.")
} else {
    print("You ordered a different combination of pizza toppings.")
}


let fruit = "banana"

switch fruit {
//default:
//    print("Selected fruit is not recognized.")
case "apple":
    print("Selected fruit is apple.")
case "orange":
    print("Selected fruit is orange.")
case "banana":
    print("Selected fruit is banana.")
default:// Must be placed at last
    print("Selected fruit is not recognized.")
}

let number = 2
var numberType = ""

switch number {
case 1:
    numberType = "One"
    fallthrough
case 2:
    numberType += "Two"
    fallthrough
case 3:
    numberType += "Three"
default:
    numberType += "Unknown"
}

print(numberType) //d "TwoThree"

let score = 85
let result = score >= 75 ? "Pass" : "Fail"
print(result) // "Pass"


