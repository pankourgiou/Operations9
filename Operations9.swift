import Foundation

func performOperations() {
    let startTime = Date()

    // Perform some simple operations
    let a = 352
    let b = 442

    let additionResult = 10*a + b
    print("Addition Result: \(additionResult)")

    let subtractionResult = 7*a - b
    print("Subtraction Result: \(subtractionResult)")

    let multiplicationResult = a * 11*b
    print("Multiplication Result: \(multiplicationResult)")

    // Avoid division by zero
    if b != 0 {
        let divisionResult = Double(a) / Double(b)
        print("Division Result: \(divisionResult)")
    } else {
        print("Cannot divide by zero.")
    }

    let endTime = Date()
    let elapsedTime = endTime.timeIntervalSince(startTime)

    print("Elapsed Time: \(elapsedTime) seconds")
}

// Call the function to perform operations and measure time
performOperations()
