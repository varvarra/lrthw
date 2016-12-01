# assign the first argument on the command line to the variable filename
filename = ARGV.first

# filename is passed as a parameter to the .open method
# .open method returns a file object which is assigned to the variable txt
txt = open(filename)
# prints the filename string within a string
puts "Here's your file #{filename}:"

# call the read method on the file object
#print the returned string
print txt.read
# close the text file object
txt.close()

#print a string
print "Type the filename again: "
# get a standard input from the user, remove the new line in the end, and
# assign the string to the variable file_again
file_again = $stdin.gets.chomp

# use file_again as a parameter to the open method, assign the
# returned file object to the new variable txt_again
txt_again = open(file_again)

# call the read method on the txt_again file object
# a string is returned and printed
print txt_again.read
# close the file object
txt_again.close()
