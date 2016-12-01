user_name, age = ARGV

prompt = "Type your answer "


puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp
#The triple-double-quotes are used to enclose a multi-line string. The #{} format activator does string interpolation.
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
You are #{age} year old, do you feel yourself this old?
And you have a #{computer} computer. Nice.
"""
