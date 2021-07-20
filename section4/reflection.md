## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

### I felt like I enjoyed my work flow more when taking breaks, however I found it somewhat inconvenient to always set a timer. I also found that it interrupted my flow more than it helped me at the 25 minute increments so I increased it to every hour or so and that was a lot more helpful. I also found that if I was in a flow state, I would not take the break until I finished that section or felt like my flow was disrupted, and if I came to a natural breaking point when working and was close to the timer, I would just take a break then. I think for me, taking a break in between work flows comes more naturally and seems most beneficial for me. I do agree however that breaks are important to intentionally create and maintain. I also found that more of a 10 minute break or more significant break where I go outside or do something else really helped. 5 minutes is barely enough to do anything but just sit down or grab a glass of water OR go to the bathroom. With 10 minutes, I can do both of those and grab something to snack on or just go outside with the dog for a minute.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

### I somewhat addressed this in the first question, but I found my estimates continued to be over what it actually took me to complete the sections. I think the program does a great job of acclimating someone to the syntax and function of ruby, and having a background with javascript it helped me tackle them faster than the estimates based on previous student's experience. I based my expectations off of those a lot and was pleasantly surprised to finish most of the sections in a few hours. I don't seem to get too distracted when working on this stuff and I thoroughly enjoy learning to code.

1. In your own words, what is a Class?

### A class is like a template which objects can be created. Classes are like the skeletal structure, that objects flesh out with details, features and complete actions.

1. What is an attribute of a Class?

### An attribute of a Class is a bit more detail about what objects will fill the class overall and what similarities those objects will hold to each other. For example, with the dog class, each instance of dog has a breed, but each one will be different. It is a skeletal feature that defines what the expected objects will have.

1. What is behavior of a Class?

### Behaviors of a class are the skeletal structure which defines which actions the objects or instances of the class can take. For example, initialize allows for the classes to take new instances, or in our dog method again, the speak behavior allows whatever instance of dog may be created, to have the same speak function, allowing it to bark.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_reader :name, :age, :weight

  def initialize(name, age, weight)
    @name = name
    @age = age
    @weight = weight
  end

  def speak
    p "Arf!"
  end

  def play_fetch
    p "A ball rolls up to your feet covered in slobber."
  end
end

```

1. How do you create an instance of a class?

### An instance is created when using the initialize function of classes. I added the initialize function to the class above and would initialize a new class instance by typing:

`kogen = Dog.new("Kogen", 8, 65)`

1. What questions do you still have about classes in Ruby?

### I will definitely need a lot more practice creating classes to comfortably do it without needing to refer to an example, but I can see the power of classes already and am excited to work with them. As of now I can't think of many questions, just remaining open to learning more about them.
