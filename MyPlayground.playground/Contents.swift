//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

var x1, x2, a, b, c:Double!

//Valores para a b y c

a = 10

b = 115

c = 20

x1 = (-b+(sqrt(pow(b, 2)-(4*a*c))))/(2*a)
x2 = (-b-(sqrt(pow(b, 2)-(4*a*c))))/(2*a)

print("Primer resultado: \(x1!)")
print("Segundo resultado: \(x2!)")
