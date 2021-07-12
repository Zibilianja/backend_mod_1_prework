print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

#gets.chomp eliminates the /n from a user input. Otherwise the string would not format correctly on the same line.

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#create my own form
print "Where did you go to high school? "
school = gets.chomp
print "What's your favorite snack? "
snack = gets.chomp
print "What's your favorite movie? "
movie = gets.chomp

puts "So you went to #{school}, your favorite snack is #{snack}, and your favorite movie is #{movie}."
