import UIKit

func add (a: Int , b: Int) -> Int{
    return a + b
    
}

var addition: (Int, Int) -> Int = add
print("Result: \(addition(45, 87))")





func sumnums(numbers: [Int]) -> (min: Int , max: Int){
    var min = Int.max , max = Int.min
    
    for n in numbers {
        if n < min {
            min = n
        }
        if n > max {
            max = n
        }
    }
    return (min , max)
}

print(add(a:-2, b:99))



let bounds = sumnums(numbers:[0,8,4,-2,7,99])
print("The min is \(bounds.min) and the max is \(bounds.max).")


