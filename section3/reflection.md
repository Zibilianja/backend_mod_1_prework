## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

### I really appreciate the focus on the growth mindset as a therapist coming into the community because this mindset not only applies to our work, but in every aspect of our lives. If we have a fixed mindset, we give up our ability and desire to change and grow. Once that happens, we halt forward movement. Essentially I see this as the same as losing a passion for life. I love working with kids because of their inherent growth mindset. The future idea of becoming an adult and all the things they will be capable of then, that they aren't currently capable of, pushes them to learn new things and immerse themselves with less sense of shame, or stupidity for not knowing. It is slightly easier for them as they aren't expected to know things yet or be capable of certain things, which for adults, often there is a fear that there is an expectation that they should already know. This in turn leads them to hide their perceived deficiencies rather than face them with curiosity and desire to learn/grow through them.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

### I really try to embody the growth mindset as much as possible. I think I am wonderful at learning new things and knowing that it's ok I don't know this. How else will I know it if I am afraid to learn it now! The one area I notice I struggle with this most, is in personal relationships when my buttons get pushed and I feel attacked or defensive. It often goes away quite quickly with a little bit of space from the situation, but I can feel the fixed mindset come in when I argue with my partner. I don't want to admit right then I didn't know something or might have been wrong about a perspective. I think this is common for most folks and I am pretty proud of the growth mindset that I have been able to achieve in this area and others.

1. What is a Hash, and how is it different from an Array?

### A hash is similar to an array in that it contains a list of items, or collections of items. It is different from an array in that instead of indexing as its primary mode of organization, it relies on key/value pairs. The keys act as variable names in which any form of data can be stored, from integers and strings to arrays and even other hashes. It can also store or have methods attached to them. They are the primary form of larger data set organization as it offers partitioning of information within code and allows for easy access of information stored within them.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
"cat_food" => 14,
"dog_food" => 11,
"chinchillas" => 1,
"dog_toys" => 55
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

### Another great example of needing a hash is storing person information for a login/secure website. A hash would be more helpful because you could set up a class which uses the hash template to fill out the information. Storing it this way would allow for easier access to different accounts. Storing things like the users first and last name, screen name, password, and any depending on the site, a long list of other things that might be included on someones account, like addresses or phone numbers, associated emails. Often, having each of these items containing their own lists, a hash would be best to store the information rather than nested arrays of all variable lengths. This would allow you to call something like account["email"] for a specific person and pull up the information.

1. What questions do you still have about hashes?

### Mostly I am trying to get used to the new syntax as I am used to objects in JavaScript and it is taking a bit to disconnect the two and understand the differences and similarities. I want to better understand hashes in relationship to methods and classes.
