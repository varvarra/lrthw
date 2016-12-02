def is_odd(number1, number2)
  puts "Is #{number1} an odd number? #{number1 % 2 != 0}"
  puts "Is #{number2} an odd number? #{number2 % 2 != 0}"
end

number6 = 6
number7 = 7

is_odd(2, 11)
is_odd(1+6, 10-2)
is_odd(8.0/2, 11.0/1)
is_odd(number6, number7)
is_odd(number6 - 2, number7 + 2)
is_odd(3*3, 15/3)
is_odd(5+10-3, 1)
is_odd(10 %3, 6%2)
is_odd(4**2, 3**3)

puts "Enter a number: "
first_number = gets.chomp.to_i
puts "Enter another number: "
second_number = gets.chomp.to_i

is_odd(first_number, second_number)
