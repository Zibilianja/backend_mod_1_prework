puts "You enter a dark room with two doors. Do you go through door #1, #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == '1'
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end
elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == '1' || insanity == "2"
    puts "Your body survives powered by a mind of Jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of mush. Good job!"
  end

elsif door == "3"
  puts "A world of candy appears before you. Trees made of peppermint bark and flowers of every sweet."
  puts "1. Eat the tree. The whole tree."
  puts "2. Smell the flowers. Then devour them."
  puts "3. Explore the room."

  print "> "
  candy_choice = $stdin.gets.chomp

  if candy_choice == '1' || candy_choice == '2'
    puts "You eat and eat, starting to feel strange. You start turning into candy from the inside out and die. Good job"
  elsif candy_choice == '3'
    puts "You look around and find a small door in the corner of the room behind a cactus made of sour-patch kids. You exit the room and survive the candy horrors."
  else
    puts "The bear next door hears you doing nothing. Breaks through the wall to eat you. Good job!" % candy_choice
  end
else
  puts "You trip and fall onto a knife and die. Good job!"
end
