// These sizes roughly reflect the aspect ratio (proportions) of a standard 8.5" x 11" sheet of paper.
// NOTE: Please do not adjust these dimensions
let preferredWidth = 450
let preferredHeight = 550

/*
 Required code
 
 Lines 13 to 24 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

// NOTE: Anything drawn using the canvas object directly will not be plotted

// Draw a boundary for the tesselation
// Aim to get the tesselation roughly within this boundary
// NOTE: Please not remove the code below, from lines 31 to 35
canvas.defaultBorderWidth = 5
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
canvas.borderColor = Color(hue: 0, saturation: 25, brightness: 0, alpha: 25)
canvas.drawRectangle(at: Point(x: 25, y: 75), width: 400, height: 400)

// MARK: Functions
// NOTE: Define the behaviours you wish to "teach" the turtle below
//       This is a good example of how to apply abstraction to manage (hide) complexity
//       You may modify or remove these functions as desired

// Draws a pyramid
func drawPyramid()  {
    
let squareSize = 10
    
    
    // pyramid
    
    turtle.penUp()
    turtle.left(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.right(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.left(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.right(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.left(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.right(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.right(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.left(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.right(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.left(by: 90)
    turtle.forward(steps: 2 * squareSize)
    turtle.right(by: 90)
    turtle.forward(steps: 6 * squareSize)
    turtle.right(by: 180)
    turtle.drawSelf()
    turtle.penDown()
}

turtle.setX(to: 300)
turtle.setY(to: 300)



drawPyramid()




    //turtle.setPenColor(to: specifiedColor)
    
    // Draw diamond's edges
    //for _ in 1...4 {
      //  turtle.forward(steps: Int(round(2.0 * Double(2).squareRoot() * Double(unitSize))))
        //turtle.left(by: 90)
    
    
    // Turn turtle and get into position to draw next diamond
//    turtle.right(by: 45)
//    turtle.penUp()
//    turtle.forward(steps: 2 * unitSize)
    
//}

// Moves the turtle to the bottom left of the area to draw in
//func moveToDrawingStartPosition() {
//    turtle.penUp()
//    turtle.goToHome()
//    turtle.forward(steps: 25)
//    turtle.left(by: 90)
//    turtle.forward(steps: 75)
//    turtle.right(by: 90)
//}

// Draw a complete row of diamonds
//func drawRow(withThisManyDiamonds count: Int, unitSize: Int, with specifiedColor: Color) {
    
    // Draw a row of diamonds
//    for _ in 1...count {
        //drawPyramid(unitSize: unitSize, with: specifiedColor)
//    }
    
//}

// Get back to position to draw a new row
//func returnToDrawNewRowOfSameColor(unitSize: Int, rowSize count: Int) {
    
    // Move up to position for next row
//    turtle.penUp()
//    turtle.left(by: 90)
//    turtle.forward(steps: 4 * 2 * unitSize)
    
    // Move back across canvas
//    turtle.left(by: 90)
//    turtle.forward(steps: 4 * unitSize * count)
    
    // Turn around to get into position to draw new row
//    turtle.left(by: 180)
    
//}

// MARK: Primary tesselation code
// NOTE: Invoke your functions here, and include other instructions, to actually draw your tesselation

//let squareSize = 10
//let diamondCount = 10

// Be sure we start at bottom left corner
//turtle.goToHome()

// Draw a test line outside the tesselation boundary
//turtle.penUp()
//turtle.forward(steps: 25)
//turtle.left(by: 90)
//turtle.forward(steps: 10)
//turtle.right(by: 90)
//turtle.penDown()
//turtle.setPenColor(to: .red)
//turtle.forward(steps: 300)

// Get ready to draw red diamonds
//moveToDrawingStartPosition()

// Draw red diamonds
//for _ in 1...5 {
   // drawRow(withThisManyDiamonds: diamondCount, unitSize: squareSize, with: .red)
//    returnToDrawNewRowOfSameColor(unitSize: squareSize, rowSize: diamondCount)
//}

// Go back to bottom left corner
//turtle.goToHome()

// Draw a test line outside the tesselation boundary
//turtle.penUp()
//turtle.forward(steps: 25)
//turtle.left(by: 90)
//turtle.forward(steps: 20)
//turtle.right(by: 90)
//turtle.penDown()
//turtle.setPenColor(to: .blue)
//turtle.forward(steps: 300)

// Get ready to draw blue diamonds
//moveToDrawingStartPosition()
//turtle.left(by: 90)
//turtle.penUp()
//turtle.forward(steps: 4 * squareSize)
//turtle.right(by: 90)

// Draw blue diamonds
//for _ in 1...5 {
//    drawRow(withThisManyDiamonds: diamondCount, unitSize: squareSize, with: .blue)
//    returnToDrawNewRowOfSameColor(unitSize: squareSize, rowSize: diamondCount)
//}

// Copy the SVG instructions to the clipboard (for use by the plotter)
//turtle.copySVGToClipboard()

// temporarily move the turtle out of the

