# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def add_topping(topping_add)
    toppings.push(topping_add)
  end
  def remove_topping(topping_remove)
    toppings.delete(topping_remove)
  end
  def change_protein(protein_new)
    @protein = protein_new
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.remove_topping("cheese")
dinner.add_topping("tomatoes")
dinner.change_protein("chicken")

p dinner.toppings
p dinner.protein
