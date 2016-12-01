print "Whay amont of money do you have in your pockets? "
money = gets.chomp.to_f

change = 0.1 * money

puts "You can leave your change of #{change} dollars and the rest is sufficient to buy this product."
