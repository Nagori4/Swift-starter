import Foundation

//Задача 1: Функция четное/нечетное
func eNumber (_ num: Int) -> Bool {
    var even: Bool = false
    if num % 2 == 0 {
        even = true
    }
    return even
}

if eNumber (3) == true {
    print ("Число четное")
} else {
    print ("Число нечетное")
}




//Задача 2: Функция определяет делится ли число без остатка на 3
func num3 (_ num: Int) -> Bool {
    var res: Bool = false
    if num % 3 == 0 {
        res = true
    }
    return res
}

if num3 (3) == true {
    print ("Число делится на 3")
} else {
    print ("Число не делится на 3")
}



//Задача 3: Создаем массив
var array1: [Int] = []
for i in 1...100 {
    array1.append(i)
}

print (array1)


//Задача 4: Удаляем все четные числа и числа, которые не делятся на 3
for (_, value) in array1.enumerated() {
    if (value % 2) == 0 || (value % 3) == 0 {
        array1.remove(at: array1.firstIndex(of: value)!)
    }
}

print (array1)




//Задача 5: Числа Фибоначчи
func fibonacci () -> [Float80] {
    var fibArray: [Float80] = [1,1]
    var ind = fibArray.count
    while fibArray.count < 100 {
        fibArray.append(fibArray[ind - 1] + fibArray[ind - 2])
        ind += 1
    }
    return fibArray
}

print (fibonacci())



//Задача 6: Массив 100 простых чисел
func primeNum (_ num: Int) -> Bool {
    if num < 2 {
        return false
    }
    for i in 2..<num {
        if num % i == 0 {
            return false
        }
    }
    return true
}

func primeArray () -> [Int] {
    var resArray = [Int]()
    var i = 2
    while resArray.count < 100 {
        if primeNum(i) {
            resArray.append(i)
        }
        i += 1
    }
    
    return resArray
}
print (primeArray())



    



