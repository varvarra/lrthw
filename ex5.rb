name = 'Zed A.Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall"
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{weight}, and #{height} I get #{weight + height + age}"

puts "Let's count his weight in kilograms: weight* 0.45 "
weight_in_kg = weight * 0.45
puts "Now let's count his height in centimeters: height* 2.54cm"
height_in_cm = height * 2.54
puts "His weight is now equal to #{weight_in_kg } kg and his height is equal to #{height_in_cm} cm"
