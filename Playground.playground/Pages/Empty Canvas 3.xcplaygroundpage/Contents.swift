//: [Previous](@previous) / [Next](@next)
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
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
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.
 
 */

// Replace this comment with your first comment – what is the goal of the code you're about to write?
func drawTessa() {
    
    turtle.penUp()
    //starting postion
    turtle.forward(steps: 1 * squareSize)
    
turtle.drawSelf()
    //begining
    turtle.left(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.right(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.left(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.right(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.left(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.right(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.right(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.left(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.right(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.left(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.right(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 4 * squareSize)
    //    turtle.drawSelf()
    
    turtle.right(by: 90)
    //    turtle.drawSelf()
    
    turtle.forward(steps: 20 * squareSize)
    //    turtle.drawSelf()
    
    turtle.right(by: 180)
   // turtle.drawSelf()
    
    //turtle.drawSelf()
    turtle.penDown()
}

func moveUpToSecondStarting() {
    
    turtle.penUp()
    
    turtle.right(by: 180)
//    turtle.drawSelf()
    
    turtle.right(by: 90)
//    turtle.drawSelf()
    
    turtle.left(by: 90)
//    turtle.drawSelf()
    
    turtle.forward(steps: 60 * squareSize)
//    turtle.drawSelf()
    
    turtle.right(by: 90)
//    turtle.drawSelf()
    
    turtle.forward(steps: 12 * squareSize)
//    turtle.drawSelf()
    
    turtle.right(by: 90)
//    turtle.drawSelf()
    
    turtle.penDown()
}

func drawRow() {
    // Draw a row
    for _ in 1...3 {
        drawTessa()
        turtle.penUp()
        turtle.forward(steps: 19 * squareSize)
        
    }

}


// MARK: Begin actual sketch where we *use* the functions
let squareSize = 10

for _ in 1...5 {
    drawRow()
    moveUpToSecondStarting()
}


/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")
 
 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */

