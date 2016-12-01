# new variable is assgined to string value where tab escape is used to tab the string
tebby_cat = "\tI\'m tabbed in."
# new variable is a tring with new line escape sequence to split the string
persian_cat = "I'm split\non a line."
# new variable is a string using a new baclash sequences
backlash_cat = "I'm \\ a \\ cat."

#new variable containg a string, which a list using different escape sequences, to make tabbed list
fat_cat = "
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"
#prints all the variables from above on separate lines
puts tebby_cat
puts persian_cat
puts backlash_cat
puts fat_cat

# my new string where I experiment with different string formatting and excape sequences
puts "First goes tebby_cat: #{tebby_cat}, \nthen persian_cat: #{persian_cat}, and then we skip #{'backlash_cat'}, and we \nfinish with #{'fat_cat'} on a new line. Here it is \n #{fat_cat}"
