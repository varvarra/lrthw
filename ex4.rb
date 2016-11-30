# This is the number of cars we have for the variable cars. We declare and assign the value of the variable
cars = 100
# Now we aaign a value to a variable space_in_a_car
space_in_a_car = 4
# Here we assign the value to the variable drivers, saying how many drivers we have
drivers = 30
# Now we assign a value to the variable passengers, giving it the number of pasengers we have
passengers = 90
# declare a variable called cars_not_driven and make it equal to the difference between cars and drivers variables
cars_not_driven = cars - drivers
# Now, we want to have a variable for the cars_driven, and we assign it to the variable "drivers", as there is one friver per each car
cars_driven = drivers
# create a new variable called carpool_capacity for the capacity of all the cars altogether, and assign it to the product of two variables, number of all the cars driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# a new variable which will count average passengers per car, and count it by dividng the numebr of passengers by the cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available "
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
