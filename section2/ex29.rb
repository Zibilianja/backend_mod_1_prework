people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end


#Additional code
people += 10

if people == cats
  puts "A cat for every person"
end

# += means to take the initial value of the variable and add the following bit of data. += is the same as saying dogs = dogs + 5

#if makes the code run only when the conditions of the if statement are true.
# The code under the if statement should be indented to make sure it is embedded in the if statement, but also assists with formatting and easily understanding the code.]
# Nothing happens to the code and it will still function properly, but the formatting is off and harder to read easily.
#Formatting is super important for ease of human readability and understanding what code blocks do.
#If the initial values change, it will potentially change the code which will and won't run. Also if you change or add different if statments you can get many different results.
