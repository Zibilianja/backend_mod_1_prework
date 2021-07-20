hairs = ['brown', 'blond', 'red']
eyes = ['brown', 'blue', 'green']
weights= [1, 2, 3, 4]

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each do |number|
  puts "This is count #{number}"
end


fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}


elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

p elements

elements.each {|i| puts "Element was: #{i}"}


# Coming from JavaScript, it seems a lot of the same functions there interacting
# with arrays still applies. .pop() .push() .splice() and .split() all have their
# own equivalents in Ruby but it also seems Ruby is a lot more functional and offers
# things that javascript has a hard time with, like insert or delete at specific index,
# rather than using splice for everything. 
