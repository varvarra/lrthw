ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

# function split(ten_things, ' ')
stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items
# function length(stuff) is called
while stuff.length != 10
  # pop(more_stuff) - remove the last item from the more_stuff
  # Call pop with argument more_stuff
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  # function push(stuff, next_one) pushing next_one into the attay stuff
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1] # second item is printed
puts stuff[-1]  # prints an item at -1, which means the last one, beoyond 0 - we go to the end of the array
puts stuff.pop() # last item is removed and printed
puts stuff.join(' ') # array is joined by spaces
puts stuff[3..5].join("#") # array of the items from 3 to 5 is joined in a chain by hashes

menu = ["spagetti", "pizza", "beefsteak", "salad", "french_fries"]
puts "The restaurant has #{menu.length} items on the menu."

menu.each {|item| puts "The BEST #{item} in town, join us to savour it!"}
