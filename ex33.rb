def while_loop(number, increment)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num }
end
# calling the while_loop function two times with different variable as asrguments

while_loop(9, 2)

# increment not needed because the loop automatially
# increments through the values of the range operator
def for_loop(upper_limit, increment)

  numbers = []
  for number in (0...upper_limit)
    puts "The number is : #{number}"
    numbers.push(number)
  end

  puts "The new numbers:"

  numbers.each {|number| puts number}
end

for_loop(6, 2)
