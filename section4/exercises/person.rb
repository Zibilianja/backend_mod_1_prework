# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :hungry

  def initialize(name, age)
    @name   = name
    @age    = age
    @hungry = true
  end

  def speak(statement)
    p statement
  end

  def eat(food)
    @hungry = false
    p "I am not hungry anymore, I ate a delicious #{food}"
  end
end

person1 = Person.new("Jerry", 42)
p person1.hungry
person1.eat("burrito")
person1.speak("My name is #{person1.name}")
p person1.hungry
