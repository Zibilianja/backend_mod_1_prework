 things = ['a', 'b', 'c', 'd']

puts things[1]

things[3] = 'Burtlebees'

puts things

stuff = {'name' => 'Jooby', 'city' => 'denvor', 1 => "Woooop", 2 => "Booop"}

puts stuff

stuff['canada'] = 'no'

puts stuff['canada']

puts stuff['name']
puts stuff[2]

stuff.delete(2)

stuff['job'] = 'chiropractor'

p stuff['job']
stuff.delete('city')
p stuff
p stuff.values
p stuff.keys

#Maps are like JavaScript objects.
