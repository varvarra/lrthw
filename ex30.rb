# assign integer values to three new variables below
people = 10
cars = 10
trucks = 20

# if the integer value of cars is greater than that of people
if cars > people
  # print this line
  puts "We should take the cars."
# otherwise, if cars is less that people
elsif cars < people
  # print this line
  puts "We should not take the cars."
  # if both of the above cases are not true, print this line
else
  puts "We can't decide."
end

if trucks < cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts " we still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "FIne, let's stay home then."
end

if people > cars && trucks < cars
  puts "Too many people want to go, not enough transport for all."
else
  puts "POYEHALI!"
end
