puts "You arrive on spaceship on a new exoplanet."
puts "You want to explore it, and you have to choose where to go."
puts "1. You can go the strange looking mountain with a village on it."
puts "2. Or take a robot car that you find near you spaceship and let it direct you"


choice = $stdin.gets.chomp

if choice == "1"
  puts "You enter a village full of unknown highly civilized creatures, resembling humans, but much smaller than you."
  puts "These creatures look scared of you, how do you behave with them?"

  puts "1. Show them a big smile and present them a book - Atlas of the Earth "
  puts "2. Try to make a handshake with one of them! "

  behaviour = $stdin.gets.chomp

  if behaviour == "1"
    puts "The creatures accept it and offer you to enter the house and look at their achiements "
  elsif behaviour == "2"
    puts "You get misinterpreted and they fire lasers at you, you die.."
  end

elsif choice == "2"
  puts "The robocar drives into the beatiful field of unknown to you glowing flowers"
  puts "what will do next?: "
  puts "1. You stop the car and cut one of the flowers for your collection"
  puts "2. You decide to leave the car and explore the nature without damaging it"

  next_step = $stdin.gets.chomp

  if next_step == "1"
    puts "The flower opens its petals and sprays some gas which makes you paralyzed"
    puts "You'd beter have not touched it.."
  elsif next_step == "2"
    puts "You discover an amazing world of miniature creatures under your microscope."
    puts "You decide to start a further investigation with more help from Earth"
    puts "You decide to come back to the ship and wait there in the safety."
  end

else
  puts "You have missed on a very wonderful adventure!"
end
