func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0
let area = calculateArea(length: length, width: width)
print(area) // Output: 50.0

//Example with error handling
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
print(area2) // Output: nil