puts "You enter a dark room with two doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Smile to the bear." # adding a new door

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job"
  elsif bear  == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello."
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end
# new elsif for the new added door
elsif door == "3"
  puts "The bear turns into a cute paddington bear!"
  puts "1. Hug a bear."
  puts "2. Get disappointed by cuteness and leave him alone."

  print "> "
  paddington = $stdin.gets.chomp

  if paddington == "1"
    puts "You made a new lifelong friend, my friend!"
  elsif paddington == "2"
    puts "A bear turns into a Rossomaha and imprisons you in his cave!"
  else
    puts "Make fun!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
