/*:
 # Question 1

 Overwhelmed by holiday shopping responsibility and determined to find the best possible deals to be frugal with your money, you write an app that fetches information from the websites of companies that have items you are looking for.
 
 For a given item, your app will:
 
 * keep track of the original cost
 * identify the discount percentage
 * calculate the final cost after tax (13% HST in Ontario)
 
 To complete this question:
 
 * where necessary, change the variable names so they are more descriptive of what they keep track of
 * revise all variable names to use the camel case convention
 
 */
// Answer question 1 below
var originalCost = 79.99
var discountPercentage = 0.40
let taxPercentage = 0.13
let finalCost = originalCost * (1 - discountPercentage) * (1 + taxPercentage)

 
/*:
- callout(Shortcut): The **Edit All in Scope** menu command is useful when renaming variables – place your cursor within the variable name and then invoke the menu command.
 
 ![edit_all_in_scope](editallinscope.png "Edit All in Scope")
 
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Software Development
 
 * Goal 8
    * *Communication*
        * I can write human-readable programs (naming, indenting) with appropriate documentation (comments).

 [Next](@next)
 */
