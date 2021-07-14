## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### I have never felt I had an issue asking questions. I do relate to everything said in these articles about the fears surrounding them, but I also know that most likely, someone else has that question at the same time and everyone has probably had that question at some point or another. Asking questions I think is wonderful because it not only helps deepen your understanding, but it also develops connections. Social connections are so important and asking questions of peers and teachers breaks a lot of boundaries down. It says, "Hey I respect your input and wisdom, can you help me?" Often this also gives the person you are asking the chance to explain it in new ways and become more effective communicators, or for other peers, to solidify their knowledge by teaching it to someone else. It also says that we are open to connecting and communicating, that we are comfortable with ourselves and comfortable with the person being asked! Working as a therapist, asking questions is pretty much 90% of the job. The function of those questions and intention may be quite different, but overall they function the same way. We need information we don't have, someone else has it, so ask for it! Asking people personal questions is an art that takes practice and you can't go too quickly or it will hinder connection. When asking technical info, I think it is similarly important not to ask too much of someone, but I think there is much more freedom to ask whatever you want to ask. If someone doesn't know, they always have the option of saying so, and you two can figure out how to find the right info together.

### I also see the point of seeking information on your own first and that most questions can be answered fairly quickly by a quick google search. This develops confidence in being able to find the right answer if you don't already know, but it also doesn't put undue burden on instructors or peers to answer every little question, which with coding, can be a lot and often. I have done self-taught python, javascript, css and html so far and I know that I can find the answers on my own. I am looking forward to having people to ask questions to and talk with things about that I may not fully understand and didn't quite pick up from google either. I feel like this will be an interesting balance to find in turing. I have already done this asking a question that I was able to solve with a google search and my own logic. It took me some time, maybe more than 20 minutes, but overall it was well worth it and the time it will save overall is worth working out. (This was about the autofill suggestions on Atom and how to adjust the confirmation key sequence so that I can more easily skip over auto-suggestions without being unable to use them at all)

### I really enjoy the Rubber ducky method of solving problems. Sometimes I do this with my animals. Often my cat is in my lap at the computer or my dog is never far away. I will usually turn to them and express my frustrations and tell them about what I am dealing with. Often this, at the very least, gets me to relax a little bit and from there I can approach the problem in a new and calmer way.

### If Statements

1. What is a conditional statement? Give three examples.

### A conditional statement is an if/else statement. It is a block of code that includes different paths to run for different conditions. If this is true, then do this. If that isn't true and this other thing is true, do this instead. If neither of those are true, do this.

### EX1: If you are hungry, eat a sandwich. Else, don't eat a sandwich.
### EX2: If it is cold out, put on a jacket. Else, if it is REALLY cold out, put on gloves and a hat. Else (if it is not cold, or even hot) put on shorts and a tee.
### EX3: If you don't know the answer, google it! Else if, you don't know the answer and google didn't help, ask someone! Else if you don't know the answer, google didn't help, and no one else can help, I don't know what to tell you. Else, good job you know the answer!

1. Why might you want to use an if-statement?

### An if statement would be useful if you have to account for multiple possible conditions. This is almost always necessary at some point in a program especially with user input. The program will need to know what to do with that input. Usually, the front end will give options to a user of what they can do. If statements make sure we account for any of those choices and return the right information, as well as have a backup response if the options aren't adhered to, or if an unexpected input is received.

1. What is the Ruby syntax for an if statement?

### Ruby syntax for an if statement is:
  ```ruby
  if condition == true
    do this
  elsif this other condition == true
    do something different
  else #if neither of those conditions == true
    do this other thing
  end
  ```

1. How do you add multiple conditions to an if statement?

### Using elsif is how you add other specified conditions to an if statement. Meaning else if this is true, do this. I included this possibility in the above example for #1

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

### I provided this under number 1 as well. Essentially, each if and elsif needs a code to run if their respective statements are true and every if statement needs a final else statement to catch all other possible conditions that do not meet the if or elsif conditions. Finally there must be an end to each if statement so the program knows when to terminate.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

### Conditionals can be used as well in looping, though these also often are essentially if statements themselves. The syntax for this is While/do.

```ruby
while condition do
  code you want to run
end
```

### Methods

1. In your own words, what is the purpose of a method?

### A method in ruby seems roughly the same as a function overall. It is a collection of code and conditional statements used to complete specific tasks. This is synonymous with a function (for example in javascript), however the main difference is that a method is Object oriented, or always associated or as a part of an object. A function, can stand on it's own in comparison.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  p "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Jon")
```

1. What questions do you have about methods in Ruby?
### Mostly I will just need to get used to the new syntax, also how they are formatted and called within objects and larger programs in general vs functions. 
