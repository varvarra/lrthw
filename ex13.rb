actor1, actor2, actor3 = ARGV

puts "Give one word to describe #{actor1}"
actor1_opinion = $stdin.gets.chomp
puts "Give one word to describe #{actor2}"
actor2_opinion = $stdin.gets.chomp
puts "Give one word to describe #{actor3}"
actor3_opinion = $stdin.gets.chomp

puts "According to you, #{actor1} is #{actor1_opinion},  #{actor2} is #{actor2_opinion} and  #{actor3} is #{actor3_opinion}."
