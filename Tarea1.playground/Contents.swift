//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

// Arrays
func numeroPar(_ number:Int) -> Bool {
    return number % 2 == 0
}

var arrayNumber = [Int]()

arrayNumber += 1...100

print("PAR E IMPAR CON ARRAY")
print("")

//For par e impar con array
for i in arrayNumber {
    if numeroPar(i) {
        print("Es par: " , i)
    }else {
        print("Es impar: " , i)
    }
}
