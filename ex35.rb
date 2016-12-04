def gold_room
  puts "This room is full of gold. How much do you take?"

  print "> "
  choice = $stdin.gets.chomp
# checking if the includeput is an integer
# was like this - a bug - choice.include?("0") || choice.include?("1")
# This would return false since it is not the same as the original string.
  if choice.to_i.to_s == choice # or use regex if choice =~ /[0-9]/
# v =~ /\A[-+]?[0-9]*\.?[0-9]+\Z/ checking if its a number - anothe option
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you'are not greedy, you win!"
    exit(0) #exits a program and returns a status of true, indicating success
# new option added
  else
    puts "That's a lot! Can you even carry it?"
    puts "Mayby put some back? Yes or No?"

    put_back = $stdin.gets.chomp

    if put_back == "Yes"
      puts "You win!"
      exit(0)
    elsif put_back == "No"
      dead("You greedy bastard")
    else "You are not sure? Then starve in the golden room!"
    end
  end
end

def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false
# makes an infinite loop
  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps you")
    elsif choice == "taunt bear" && !bear_moved
      puts "This bear has moved from the door. you can go through it."
      # the loop discontinues and another choice of opening a door can't be made without it
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
   start
 elsif choice.include? "eat"
   dead("Well that was tasty!")
  else
   cthulhu_room
  end
  end


def dead(why)
 puts why, "Good job!"
 exit(0)
end

def start
 puts "You are in a dark room."
 puts "There is a door to your right and left."
 puts "Which one do you take?"

 print "> "
 choice = $stdin.gets.chomp

 if choice == "left"
   bear_room
 elsif choice == "right"
   cthulhu_room
 else
   dead("You stumble around the room until you starve.")
 end
end

start
