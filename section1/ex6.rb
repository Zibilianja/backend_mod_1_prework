#declaring how many types of people there are, storing in variable
types_of_people = 10
#creating a string and storing in a variable
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
#a string with nested variables
y = "Those who know #{binary} and those who #{do_not}."

#printing variable strings
puts x
puts y

#printing more elaborated strings using nested variables
puts "I said: '#{x}'."
puts "I also said: '#{y}'."

#declaring a boolean to variable name
hilarious = false
#nesting boolean variable in a string and storing in new string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#calling nested variable
puts joke_evaluation
#a funny joke is declared
w = "This is the left side of..."
e = "a string with a right side."
#a funny joke is called and printed
puts w + e
