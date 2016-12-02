def add(a, b)
  puts "ADDIN #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} + #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit
puts "Here is a puzzle."
# a new variable "what" is assigned to the value returned by function add
what = age + (height - (iq/2)*weight)
#what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
what_new = add(age, subtract(multiply(weight, divide(iq, 2)), height))

puts "We have changed the order of the arguments we get new value #{what_new}"

# Math formula:
# 2*(((iq - 20)+15)/3)
my_formula = multiply(divide(add(subtract(iq, 20), 15), 3), 2)
puts "The answer to my formula is: #{my_formula}"
