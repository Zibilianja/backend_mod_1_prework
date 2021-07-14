# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "#{name} is my name."
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def summator(x, y)
  p x + y
end

summator(5, 15)
summator(25, 1235)
summator(1.6, 19.8)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def concat_str(str1, str2)
  p str1 + str2
end

concat_str("What's up", " buttercup?")
concat_str("What's new", " pussycat?")
concat_str("What's good", " in the hood?")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?


# What did you name each parameter, and why?
# I named the first method summator, because it is rather unique, consisce not needing underscores or anything extra,
#but also descriptive of what it does. I also used generic x and y for
# arguments as they are common for math/number arguments and are only needed within the method.
#Similalry I tried to be concise and descriptive on the second method using concat_str to show it is concatinating two strings.
#For the arguments I did str1 and str2, representing the first and second strings to be put together.
