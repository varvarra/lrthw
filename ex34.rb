animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

puts "The second animal that has the index 1 is a ruby"
puts "The 3rd animal is at 2 and is a peacock"
puts "The 1st animal is at 0 and is a bear"
puts "The animal at 3 is 4th and is a kangaroo"
puts "The fifth animal is at 4 and is a whale"

def check_location(ordinal)
  animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
  if ordinal >=1 && ordinal <= animals.length
    puts "The number #{ordinal} animal is %s and is at #{ordinal-1}." % animals[ordinal-1]
  else
    puts "You enterd an invalid number!"
  end
end

check_location(1)
check_location(2)
check_location(3)
check_location(4)
check_location(5)

books = ['Gulliver travels', 'Doctor Zhivago', 'Shantaram', 'Harry Potter']

puts "The first book is #{books[0]}."
puts "The second book is #{books[1]}."
puts "The third book is #{books[2]}."
puts "The fourth book is #{books[3]}."
