//: [Previous](@previous) / [Next](@next)
//: # Exercise - Sequence
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## Exercise

 Each image is exactly 400 pixels wide by 600 pixels tall.
 
 Your goal is to precisely reproduce this image (the underlying image, not the planning grid):
 
 ![tjamc](tjamc.png "The Jesus and Mary Chain")
 
 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 
 You can use the **Digital Color Meter** app (already installed on your Mac) to find specific colours as RGB (red-green-blue) codes.
 
 You [can use this site](http://www.workwithcolor.com/color-converter-01.htm) to convert colours to HSB to use with the Canvas class.
 
 */
// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// HINT: Remember that all shapes have a fill and a border.
//       You can turn off the fill or border if desired.

// No border, has a fill
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.drawEllipse(centreX: 100, centreY: 100, width: 50, height: 75)

// Has a border, no fill
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 200, centreY: 100, width: 50, height: 75)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
