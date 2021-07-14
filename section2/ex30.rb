people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars"
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else "We still can't decide."
end

if people > trucks && people > cars
  puts "Alright, lets just take the trucks."
else
  puts "Fine, let's stay home then."
end


#elsif and else offer alternate paths should the first condition not be true. In an if elsif code block, only one of those conditions will be true and only one path will be run at a time.
#They are considered nested conditional statements. Else is usually used as a catch all for when all the other conditions are not met that you want a general response to. 
