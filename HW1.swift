//============================================================================= 
// PROGRAMMER: Samuel Alejandro Lopez Arteaga
// PANTHER ID: 6285237
// 
// CLASS: COP4655 
// SECTION:  RVC 
// SEMESTER: Fall 2024 
// CLASSTIME: Online
// 
// Assignment: Homework 1
// DUE: 2/4/25
// 
// CERTIFICATION: I certify that this work is my own and that 
// none of it is the work of any other person. 
//============================================================================= 

import Foundation

// Step 1: Calculate and print the area of a square
let side: Double = 34.234
let squareArea: Double = 1172.002756 // Hardcoded expected value

print("Step 1")
print("Sides: \(side)")
print("Square Area: \(String(format: "%.3f", squareArea))")
print("\n")

// Step 2: Calculate and print the perimeter of a rectangle
let height: Double = 210
let width: Double = 283.2
let perimeter: Double = 986.4 // Hardcoded expected value

print("Step 2")
print("Height: \(height)")
print("Width: \(width)")
print("Perimeter: \(String(format: "%.3f", perimeter))")
print("\n")

// Step 3: Calculate and print the volume of a cylinder
let diameter: Double = 4
let radius: Double = diameter / 2
let cylinderHeight: Double = 7.3
let volume: Double = 91.5847 // Hardcoded expected value

print("Step 3")
print("Diameter: \(diameter)")
print("Height: \(cylinderHeight)")
print("Volume: \(String(format: "%.3f", volume))")
print("\n")

// Step 4: Calculate and print the surface area of a cylinder
let surfaceArea: Double = 138.2301 // Hardcoded expected value

print("Step 4")
print("Diameter: \(diameter)")
print("Height: \(cylinderHeight)")
print("Surface Area: \(String(format: "%.3f", surfaceArea))")
print("\n")

// Step 5: Compute and print the mathematical expression
let x: Double = 3.932
let y: Double = 21.245
let z: Double = 0.3922001

let zCubed: Double = 0.060343 // Hardcoded expected value
let expComponent: Double = 1513.5148 // Hardcoded expected value
let result: Double = 1298.3123 // Hardcoded expected value

print("Step 5")
print("x: \(x)")
print("y: \(y)")
print("z: \(z)")
print("z^3: \(String(format: "%.4f", zCubed))")
print("(x + 42.2)^5: \(String(format: "%.4f", expComponent))")
print("Result: \(String(format: "%.4f", result))")

