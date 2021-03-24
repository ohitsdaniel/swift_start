/// # Variables
///
/// Variables store values of different types.
///
/// There are two kinds of variables:
///   * Variables that can change
///   * Variables that cannot change, so called constants
///
/// ## Declaring a variable
/// Let's declare a variable str that contains a String value "Hello world"
var str: String = "Hello world"

/// `var`                    <- declares that the value of this variable can be changed
/// str           <- the name of the variable
/// : String      <- type declaration. Basically "We only allow Strings to be stored into str"
/// =             <- assignment operator. Stores the value on it's right hand side into the variable
/// "Hello world" <- the String value "Hello World"
print(str) // <- "Hello world"

/// ### Task 1: Assign a new value "Hello new world" to str.
str = "Hello new world"
print(str) // <- "Hello new world"
str = "Nike"
print(str) // <- "Nike"

/// ### Task 2: Declare a variable named number that stores Int values and store 1 into it.
var number: Int = 1
print(number)

/// Swift is a clever language and can infer (magically know by looking at your code) types of variables.
/// So instead of writing `var otherString: String = "Hello world"`, we can just write

var otherString = "Hello world" // <- Still only allows to stores Strings into the variable, as it's type is infered to be String

/// ### Task 3: Declare a variable named otherNumber that stores Int values and store 1 into it. This time, let Swift infer the type.
var otherNumber = 1

/// ## Types
/// Swift is a strongly typed language. Sounds complex, but it really isn't. What it means is that all values always have a defined type.
/// All data types are listed here: https://www.tutorialspoint.com/swift/swift_data_types.htm

1               // <- This is an Int
UInt(1)         // <- This is an UInt
1.0             // <- This is a Double (a floating point number)
"Some text"     // <- This is a String
Character("C")  // <- This is a Character
true            // <- This a Bool

/// Swift allows us to define our own types

/// Reference types
class Car {
    var brand: String

    init(brand: String) {
        self.brand = brand
    }
}

/// Value types
struct Motorcycle {
    var brand: String
}

var mercedes = Car(brand: "Mercedes")
var kawasaki = Motorcycle(brand: "Kawasaki")

var otherCar = mercedes

print(mercedes.brand)
print(otherCar.brand)
print("----")

otherCar.brand = "BMW"

print(mercedes.brand)
print(otherCar.brand)
print("----")

var otherMotorcycle = kawasaki

print(kawasaki.brand)
print(otherMotorcycle.brand)
print("----")

otherMotorcycle.brand = "Suzuki"

print(kawasaki.brand)
print(otherMotorcycle.brand)
print("----")


/// ### Task 4: Declare a reference type Shoe that has a brand (String) and a color (String)

/// ### Task 5: Initialize a red Nike Shoe and store it in a variable named nikeShoe

/// ### Task 6: Store the red Nike Shoe in a new variable named otherShoe

/// ### Task 7: Print the colors of both shoes. What output do you expect in the console?

/// ### Task 8: Change the color of otherShoe to blue

/// ### Task 9: Print the colors of both shoes. What output do you expect in the console?


/// ### Task 10: Declare a value type Shirt that has a brand (String) and a color (String)

/// ### Task 11: Initialize a red Nike Shirt and store it in a variable named nikeShirt

/// ### Task 12: Store the red Nike Shirt in a new variable named otherShirt

/// ### Task 13: Print the colors of both shirts. What output do you expect in the console?

/// ### Task 14: Change the color of otherShirt to blue

/// ### Task 15: Print the colors of both shirts. What output do you expect in the console?
