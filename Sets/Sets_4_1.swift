import Foundation

var number = 10
var divisiors = Set<Int>()

for j in 1...number{
    if number % j == 0{
    divisiors.insert(j)
    }
}
print(divisiors.sorted())
