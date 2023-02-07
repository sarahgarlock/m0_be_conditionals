# ## Spicy

# After completing your selected challenge(s), create a short video to share with your Slack small group as part of your deliverable for this lesson. In your video, please:
# - Introduce the challenge
# - Demonstrate how to live-code the solution
# - Explain each line of code (this can be done while live-coding or after)
# - Show that the program works as intended by running the code (you should run the code more than once to prove it works for all logic paths)
# - Share a challenge or question you had when you solved it the first time

# Write a Ruby program that prints out a String or Integer:
#  The printed value will depend on the value of an Integer. 
#  If the Integer is a multiple of 3, print "Fizz". If the Integer
#   is a multiple of 5, print "Buzz". If the Integer is a 
#   multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a 
#   multiple of either, print the Integer itself.

number = 8

if number % 3 == 0 && number % 5 == 0
    puts "Fizzbuzz"
elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0
    puts "Buzz"
else
    puts number
end

