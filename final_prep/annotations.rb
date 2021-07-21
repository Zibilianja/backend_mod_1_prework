# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# declaring a method for building a bear, taking 5 arguments and returning a hash object
def build_a_bear(name, age, fur, clothes, special_power)
  # declaring a greeting string with iterpolation to take the name argument from the method declaration
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # storing the age and name arguments into a demographic variable
  demographics = [name, age]
  # declaring a variable that holds a string using interpolation to take the special_power argument
  power_saying = "Did you know that I can #{special_power}?"
  # declaring a hash variable containing keys and values of both static variables like cost or also dynamic variables from the arguments passed in
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # returns the hash object compiled values pairing the dynamic and static variables
  return built_bear
# defining the end of the method
end
# Calling the method two times with different arguments passed in, taking strings, integers and arrays of strings
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defining a method for fizzbuzz game where any number divisible by num1 prints a 'fizz',
#and any number divizible by num2 prints 'buzz'. Any that are both divisible by num1 and num2 prints 'fizzbuzz'
# takes 3 arguments, num1, num2 and a range which the program will address
def fizzbuzz(num_1, num_2, range)
  # starting iteration with the range from 1 to the inputted range argument
  (1..range).each do |i|
    # start of if else statement if the number is divisible with no remainder by num_1 and it is divisible with no remainder by num_2
    if i % num_1 === 0 && i % num_2 === 0
      # if both conditions are met, print fizzbuzz
      puts 'fizzbuzz'
    # else if the number is only divisible with no remainder by num_1,
    elsif i % num_1 === 0
    #print fizz
      puts 'fizz'
    # else if the number is only divisible with no remainder by num_2,
    elsif i % num_2 === 0
    # print buzz
      puts 'buzz'
    # if the number is not divisible by either num_1 or num_2 with no remainder
    else
    # print the number
      puts i
  # denoting the end of the if statement
    end
  # denoting the end of the interpolation loop
  end
# denoting the end of the overall method
end

# Calling the fizzbuzz method twice with different arguments
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
