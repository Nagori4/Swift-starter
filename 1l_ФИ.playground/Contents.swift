import UIKit
import Darwin

//Квадратное уравнение ax^2 + bx + c = 0

let a = 11.0
let b = 22.0
let c = 4.0
var x1 = 0.0
var x2 = 0.0

var dis = pow(b,2)-4*a*c

if (dis < 0) {
    print ("Корней нет")
}

if (dis == 0) {
    x1 = (-b+sqrt(dis))/(2*a)
}

if (dis > 0) {
    x1 = (-b+sqrt(dis))/(2*a)
    x2 = (-b-sqrt(dis))/(2*a)
}

print ("x1", x1)
print ("x2", x2)

//Треугольник


let k1 = 10.0
let k2 = 5.0
var g = 0.0
var p = 0.0
var array = 0.0

g = sqrt(pow(k1, 2) + pow(k2, 2))
p = k1 + k2 + g
array = (k1 * k2)/2

print ("Гипотенуза", g)
print ("Периметр", p)
print ("Площадь", array)



//Вклад через 5 лет

var sum = 10000.0
let percent = 10.0

for i in 1...5 {
    sum = sum + (sum * (percent/100))
    print (i, "-й Год ", sum)
}
