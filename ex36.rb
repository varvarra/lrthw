# Adventure on the exoplanet in another galaxy
def teleport(reason)
  puts reason, "Your teleportation back to Earth begins. Good luck there!"
  exit(0)
end

def wow_room
  puts "You entered an enormous room full of creatures and curious objects"
  puts "You are offered to take with you one og the objects:"
  puts "A book or a magic sword?"

  print "> "
  object = $stdin.gets.chomp

  if object == 'book'
    puts "You can now have all the knwoledge of this race. You made a right choice! Now go and explore the flower field"
    flowers_field
  elsif object == 'sword'
    puts "You made a wrong choice, these creatures hate weapons.. You can start over"
    start
  else
    wow_room
  end
end


def smile

    puts "The creatures accept the gify it and offer you to enter the house"
    puts "But a door requires you to enter the answer to a problem:"
    puts "10+10"
    solution_solved = false

  while true
    print "> "
    solution = $stdin.gets.chomp

    if solution == "20" && !solution_solved
      puts "You can enter the room, push the door"
      solution_solved = true
    elsif solution == "push door" && solution_solved
      wow_room
    else
      puts "Your math is not good, once more?"
    end
  end
end

def mountain_village
  puts "You appear in a village and notice creatures,looking highly civilized and resembling humans, only much smaller."
  puts "These creatures look surprised and a little scared of you, how do you behave next?"

  puts " - Show them a big smile and present them a book, Atlas of the Earth? "
  puts " - Or try to do a handshake with one of them? "

  print "> "
  behaviour = $stdin.gets.chomp

  if behaviour.include? "smile"
    smile
  elsif behaviour.include? "handshake"
    teleport("You get misinterpreted and point their lasers at you..")
  else
    mountain_village
  end

end

def flowers_field
  flowers = ['blue', 'violet', 'golden']
  puts "The robocar drives into the beatiful field of unknown to you glowing flowers"
  puts "what will do next?: "
  puts "You stop the car and cut one of the flowers for your collection"
  puts "You decide to leave the car and take with you on of the flowers, which would you choose?"
  puts "You have a choice of blue, violet and golden"

  print "> "
  flower = $stdin.gets.chomp

  if flower == flowers[0]
    teleport("The flower opens its petals and sprays some gas which makes you paralyzed")

  elsif flower == flowers[1]
    mountain_village
  elsif flower == flowers[2]
    puts "Golden is a sacred flower in this world and cutting it makes a person a prisoner of this planet"
    puts "You can not coninue your exploration anymore.. Goodbye!"
    exit(0)
  else flowers_field
  end
end


def start
  puts "You arrive on spaceship on a new exoplanet."
  puts "You want to explore it, and have to decide which way to go."
  puts " - You can go to your right towards the strange looking mountain with a village on it."
  puts " - Or turn to the left where there is a robot car that you can drive"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "right"
    mountain_village
  elsif choice == "left"
    flowers_field
  else
    teleport("You don't want to go anywhere? Then go back to Earth!")
  end
 end


start
