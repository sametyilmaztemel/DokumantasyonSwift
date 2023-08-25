import UIKit

func exampleFunction() {
    print("example")
}

exampleFunction()

// Parametre & input

func myFunction(a : String) {
    print(a)
}

myFunction(a: "Hello, World!")

// Output & return

func plus(x: Int, y: Int) {
    print(x+y)
}
plus(x: 10, y: 20)

func multiply(a: Int, b: Int) -> Int {
    return a * b
}

var result = multiply(a: 6, b: 7)

print(result)

func logicFunction(x: Int, y: Int) -> Bool {
    if(x > y) {
        return true
    }
    else {
        return false
    }
}

logicFunction(x: 3, y: 4)
