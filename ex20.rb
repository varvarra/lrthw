#  assign the first argument on the command line to the variable filename
input_file = ARGV.first

# define a fucntion print_all it takes a file object as a parameter
def print_all(f)
# print the content of the file object (a string)
  puts f.read
end
# define a fucntion rewind, it takes a file object as a parameter
def rewind(f)
  # the seek method moves the file pointer (rewinds the file)
  # to the beginnig of the file since the integer distcance is given as 0
  f.seek(0)
end

# define print_a_line function, it takes two an integer parameter and file object parameter
def print_a_line(line_count, f)
  # print the line number, and the print the next line of the file
  # the chomp method removes the new line character at the end of the line
  puts "#{line_count}, #{f.gets.chomp}"
end

# open an input_file in read mode and assign the file object to current_file
current_file = open(input_file)

# print a string
puts "First let's print the whole file:\n"

# call a function print_all, giving the current_file file object as a parameter
#the fuction print the content of the file
print_all(current_file)

# print string
puts "Now let's rewind, kind of like a tape."

# call a rewind funtion, giving it a current_file as a parameter
# the file pointer for the current_file is moved to the beginning of the file
rewind(current_file)

puts "Let's print three lines:"

# define a variable current_line and assign it an integer value of 1
# call the print_a_line function and give it 1 and current_file as parameters
current_line = 1
# the fucntion prints 1 and the first line of the contents of the current_file
print_a_line(current_line, current_file)

# increment the value of the current_line by 1, current_line is now 2
current_line += 1
# call a print_a_line function, give it the current_line variable and current_file as parameters
print_a_line(current_line, current_file)

# increment current_line by 1, current_line is now 3
current_line += 1
# It is the variable passed in to the line_count parameter in the print_a_line function. Through string interpolation, the value of line_count is printed
print_a_line(current_line, current_file)
