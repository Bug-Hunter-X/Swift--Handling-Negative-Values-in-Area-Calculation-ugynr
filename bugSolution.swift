func calculateAreaWithErrorHandling(length: Double, width: Double) -> Double? {
    guard length > 0, width > 0 else {
        print("Length and width must be positive.")
        return nil
    }
    return length * width
}

let length2 = -10.0
let width2 = 5.0
let area2 = calculateAreaWithErrorHandling(length: length2, width: width2)
print(area2 ?? 0) // Output: 0

//Alternative solution using if statement
func calculateAreaWithIfStatement(length: Double, width: Double) -> Double {
    if length <= 0 || width <= 0 {
        print("Length and width must be positive. Returning 0.")
        return 0
    }
    return length * width
}
let length3 = 10.0
let width3 = 5.0
let area3 = calculateAreaWithIfStatement(length: length3, width: width3)
print(area3) //Output:50.0
let length4 = -10.0
let width4 = 5.0
let area4 = calculateAreaWithIfStatement(length: length4, width: width4)
print(area4) //Output: 0