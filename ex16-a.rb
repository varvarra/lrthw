filename = ARGV.first

file =  open(filename)

puts "Here is the content for the #{filename}: "
puts file.read
puts "Now let's close the file."
file.close
