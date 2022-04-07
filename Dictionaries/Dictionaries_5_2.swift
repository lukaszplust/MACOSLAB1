import Foundation


var names = ["Hommer","Lisa","Bart"]
var lastName = "Simpson"

var firstName : [[String: String]] = []

for fullName in names
{
    firstName.append(["lastName": lastName, "firstName":fullName])
}
print(firstName)