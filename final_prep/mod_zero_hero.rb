# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Took me about 32 minutes total


# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Puddle-Man"
special_ability = "Clears up puddles with his mind"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = "Greetings! My name is #{hero_name}"
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "I can #{special_ability}, lemme know if that's helpful to you."

# Declare two variables - power AND energy - set to integers
power = 15
energy = 123

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 500
#   full_energy should add 150 to your current energy
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ["Spillage", "Leaky-Faucet", "Rainy Days"]
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Mop-Man", "Squeegee", "Floor-drain"]
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies.last
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Condensation Lady")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
def assess_situation(danger_level, save_the_day, bad_excuse)
  #   - danger_level should be an integer
  p "The danger level is at #{danger_level}"
#   - save_the_day should be a string a hero would say once they save the day
  if danger_level < 50 && danger_level > 10
    p save_the_day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
  elsif danger_level > 50
    p bad_excuse
  else
    p "Meh. Hard pass."
end
end

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse)
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(21, announcement, excuse)
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
scary_monster = {
  "name" => "Stinky Big Monster",
  "smell" => "Sulfur",
  "weight" => 165465,
  "citiesDestroyed" => ["San Fran", "Los Angeles", "Paris", "Barcelona"],
  "luckyNumbers" => [7, 9, 10],
  "address" => {
    "number" => 1654,
    "street" => "Fake St.",
    "state" => "CO",
    "zip" => 80248
  }
}
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)


# Create a new class called SuperHero
class SuperHero
  # - Your class should have the following DYNAMIC values
  #   - name
  #   - super_power
  #   - age
  attr_reader :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age

  # - Your class should have the following STATIC values
  #   - arch_nemesis, assigned to "The Syntax Error"
  #   - power_level = 100
  #   - energy_level = 50
  @arch_nemesis = "The Syntax Error"
  @power_level = 100
  @energy_level = 50
  end
  # - Create the following class methods
  #   - say_name, should print the hero's name to the terminal
  #   - maximize_energy, should update the energy_level to 1000
  #   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    p "I am #{name}"
  end

  def maximize_energy
    energy_level = 1000
  end

  def gain_power(number)
    power_level += number
  end
end

super_man = SuperHero.new("Superman", "Flight", 145)
p super_man

spider_woman = SuperHero.new("Spider Woman", "Does whatever a spider can", 25)
p spider_woman
# - Create 2 instances of your SuperHero class


# Reflection
# What parts were most difficult about this exerise?

# Honestly the hardest part for me was coming up with things to put within the names and super powers variables lol.
# I am surprised I was able to complete that in just over 30 minutes though as it is a good bit of work just to write it all out
# but having to come up with the stuff inside took me the most time. If I had all the data available to begin with, I would have completed it much faster.


# What parts felt most comfortable to you?

# Surprisingly, hashes felt the most comfortable for me. They make sense and excite me to build them so that it all works together.
# I also get this weird thing with simpler stuff that my mind makes me think I'm doing it all wrong because it seems too simple a solution. I do it a lot with rock climbing.
# On easier climbing routes with many possibilities of how to climb it, I end up making it much harder on myself. On harder routes or problems, there is only a few correct ways
# To do it so it narrows down the solution more and makes it easier for me to know what to do. I Think this is also why it was harder for me to come up with the info to fill the
# data with than it was to write it out in the first place.

# What skills do you need to continue to practice before starting Mod 1?

# I feel really good about my abilities coding in general now, and will just need more practice with ruby and understanding the proper use cases and how to fit it all together over time.
