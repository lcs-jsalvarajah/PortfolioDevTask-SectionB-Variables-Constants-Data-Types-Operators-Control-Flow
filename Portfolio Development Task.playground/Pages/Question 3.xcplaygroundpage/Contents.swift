/*:
 # Question 3
 
 You are working to develop your leadership skills at Lakefield and come up with a series of challenges that you will encourage students to complete.
 
 A generous group of LCS alumni have voluteered to donate money to the Canadian Cancer Society charity based on how many students complete each challenge.
 
 ![ccs](logo_ccs_society.png "Canadian Cancer Society")
 
 For every student that volunteers to shave their head to help with the creation of wigs, the donors will contribute $55.75. Create a constant called `hairDonationAmount` with an appropriate data type and initialize it according to the amount of the donation.
 
 For every student that completes a Terry Fox Run training session of at least 60 minutes, the donors will contribute $15.35. Create a constant called `runTrainingDonationAmount` with an appropriate data type and initialize it according to the amount of the donation.
 
 So far 12 students have shaved their head to donate hair. Create a variable called `headShavedCount` with an appropriate data type to track the count of students who have so far chosen to shave their head.

 So far 73 students have completed a 60-minute Terry Fox Run training session. Create a variable called `runTrainingCount` with an appropriate data type to track the count of students who have completed a training session.
 
 Now, create a variable called `totalDonationAmount` and initialize using a single expression, with appropriate operators, to calculate the current total dollar amount that will be donated to the Canadian Cancer Society.

 Finally, for each variable and constant, explain why you used a given data type. Use `print()` statements to do this.
 
 */
// Answer question 3 below
let hairDonationAmmount = 55.75
let runTrainingDonationAmmount = 15.35
var headShavedCount = 12.0
var runTrainingCount = 73.0
var totalDonationCount = (hairDonationAmmount * headShavedCount) + (runTrainingDonationAmmount + runTrainingCount)

print("As you can see, I decided to use Double values for all my var and let statements. I did this because firstly any value with decimals must become a double, so 55.75 and 15.35 would have already been declared as a double by xcodes friendly user-interface. Seondly, I changed headShavedCount and runTrainingCount to a double in order to make the calculations for totalDonationCount much simpler because it doesn't require me to change data types in the expression")

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 2
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 [Next](@next)
 */


