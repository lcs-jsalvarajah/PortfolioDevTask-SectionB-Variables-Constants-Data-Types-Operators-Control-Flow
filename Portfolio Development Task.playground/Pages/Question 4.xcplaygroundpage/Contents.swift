/*:
 # Question 4
 
 Bored over the holiday, wishing you could just be back in Gordon's Computer Science class, you and your friend invent a game called "YouTube Mashup".
 
 You each choose a video on YouTube. You play 10 seconds of your video, then your friend plays 10 seconds of their video.
 
 On the next turn, your friend plays their 10 seconds of video first, then you play your 10 seconds of a different video.
 
 The goal of the game is to guess what kind of video your friend will play first, and pick something for the final 10 seconds that will be a ridiculous and funny mashup.
 
 For example:
 
 ![cat-in-the-hat-mad-max](cat-in-the-hat-mad-max.png "Cat in the Hat vs. Mad Max")
 
 To make things more interesting, each time your friend smiles, giggles, or laughs, an amount of money changes hands.
 
 Create a variable called `totalMoneyIHaveEarned` with an appropriate data type.
 
 The game of YouTube Mashup begins:
 
 1. You play a 10 second clip from *Grey's Anatomy* and your friend follows this up with a clip from *Mythbusters*. Not a great mashup, and you barely smile, so you only have to pay your friend $0.10. Use a *compound assignment operator* to update `totalMoneyIHaveEarned`.
 
 2. You know your friend loves old romance movies, and you're prepared when they play a 10-second clip from *Ghost*, the 1990 movie starring Patrick Swayze and Demi Moore. You follow that up with a 10-second clip from *SpongeBob SquarePants*, and the resulting mashup is both borderline inappropriate and terribly funny. Your friend giggles a lot. They must pay up, and your total money earned increases by $6.75. Use a *compound assignment operator* to update `totalMoneyIHaveEarned`.
 
 3. You play a clip from *Star Wars Episode XII: The Force Awakens*, and your friend is embarrassed when she follows this up with a clip from *Star Trek V: The Final Frontier*. Two sci-fi movies that just don't go that well together. No one laughs at all, but to smooth over the awkward moment you generously agree to share half your current earnings your friend. Update `totalMoneyIHaveEarned` using a *compound assignment operator*.
 
 4. Finally, your friend plays a clip from *Sesame Street* and you follow this with a clip from *The Fast and The Furious*. Big Bird mashed up with Dwayne "The Rock" Johnson... you bring down the house. No need to share the details of this mashup here, but your friend agrees that you've struck pure  gold. Your total earnings are tripled. Update `totalMoneyIHaveEarned` using a *compound assignment operator*.
 
 
 */
// Answer question 4 below
var totalMoneyIHaveEarned = 0.0
totalMoneyIHaveEarned += 0.10
totalMoneyIHaveEarned += 6.75
totalMoneyIHaveEarned /= 2
totalMoneyIHaveEarned *= 3

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 4
    * *Knowledge*
        * I know how to use assignment statements, including compound assignment operators, when appropriate.
 
 [Next](@next)
 */



