#declare variables and store information
cars = 100
#float number necessary for area as may not always be whole numbers
space_in_a_car = 4.0
#these variables can change day to day
drivers = 30
passengers = 90

#declaring new variables and storing information based on calculations utilizing the first set of variables
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#printing calculations and info to human-readable
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study drill:
# In line 14 there is a variable assignment error that brought an error when trying to call the variable. Assess initial declaration and make sure spellings match.





#I find it interesting that there is no variable declaration other than writing it out. No let or const or var or 'for' etc. I also notice it does not require
# ";" after each line. I see why people say that Ruby is beginner friendly.
