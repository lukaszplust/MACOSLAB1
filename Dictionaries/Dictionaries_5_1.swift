import Foundation

var flights: [[String: String]] = [
[
"flightNumber" : "AA8025",
"destination" : "Copenhagen"
],
[
"flightNumber" : "BA1442",
"destination" : "New York"
],
[
"flightNumber" : "BD6741",
"destination" : "Barcelona"
]
]


var flightNumbers = [String]()

for flightNumber in flights{
    for (flightNumber, flightNumberValue) in flightNumber{
        if flightNumber == "flightNumber"{
            flightNumbers.append(flightNumberValue)
        }
    }
}
print(flightNumbers)


