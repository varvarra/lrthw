# define a new method called cheese_and_crackers and give it two arguments
# write two separate strings with two arguments inside them represented by numbers
# Add more strings with short sentences
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# print a string followed by calling a method which already has parameters given to its arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# another version of running a method
# on separate lines create two variables and assign them an integer values of 10 and 50

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# and then calling the method passing in the two variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print string
puts "We can even do math inside too:"
# call cheese_and_crackers passing in the computed values for two arguments
cheese_and_crackers(10+20, 5+6)

# print string
puts "And we can combine the two, variables and math:"
# call cheese_and_crackers, passing in the computed values of the arguments and adding new 100 and 1000 accordingly
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
