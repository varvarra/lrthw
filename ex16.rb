# assign the first argument on the command line to the variable filename
filename = ARGV.first

# puts a string containing the string name of the file
# Promts user to enter certain keyboard combination to forbid erasing file
# Prompts user to enter Return if he wants file content to be erased
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# user enters a key combination
$stdin.gets

# use filename, and "w" as parameters to the open method
# assign the returned file object to the new variable
puts "Opening the file..."
target = open(filename, 'w')


puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#uses string,formats, and escapes to print out all the lines with a write method into our target file
target.write("line1: #{line1}\nline2: #{line2}\nline3: #{line3}\n")

puts "And finally, we close it."
target.close
