/*:
 # Question 6

 Imagine that you are writing an automatic coaching app that gives feedback based on how much a person has run in a day compared to their goal.
 
 Create a constant called `targetDistance` of type `Double`.
 
 Create a variable called `currentDistanceRun` of type `Double`.
 
 Write a **single** `if-else-if-else` statement (you may use multiple `else if` branches) that provides feedback according to the following specifications:
 
 * when the person has run less than 15% of their target distance, print "Great start, keep it up!"
 * when the person has run between 45% and up to **but not including** 50% of their target distance, print "You're almost at halfway!"
 * when the person has run exactly half their target distance, print "Halfway there!"
 * when the person has run more than 88% of their target distance but **not** the entire target distance, print "Nearly done!"
 * when the person has run their entire target distance, print "GREAT JOB! You're finished the run."

 **NOTE**: You need to select values for `targetDistance` and `currentDistanceRun`. You may wish to adjust these values a few times to test different branches of your `if` statement.
 
 */
// Answer question 6 below
let targetDistance = Double(12.0)
var currentDistancerun = Double(11.0)

if currentDistancerun < 0.15 * targetDistance {
    print("Great Start!, Keep it up")
} else if currentDistancerun > 0.45 * targetDistance && currentDistancerun < 0.49 * targetDistance {
    print("You're almost halfway!")
} else if currentDistancerun == 0.50 * targetDistance {
    print("Halfway There!")
} else if currentDistancerun > 0.88 * targetDistance && currentDistancerun < 0.99 * targetDistance {
    print("Nearly Done!")
} else if currentDistancerun == targetDistance {
    print("You good homme, you finish run")
}

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 
 * Goal 6
    * *Knowledge*
        * I can use comparison operators and arithmetic operators and understand operator precedence (order of operations).
 */
