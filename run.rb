require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

#Test your code here

prosp_zoo = Zoo.new("Prospect Zoo", "Brooklyn")
bronx_zoo = Zoo.new("Bronx Zoo", "Bronx")
zoo3 = Zoo.new("Some Zoo", "Brooklyn")
zoo4 = Zoo.new("Another Zoo", "Brookyn")

dog1 = Animal.new("Spot", "Canine", 10, prosp_zoo)
dog2 = Animal.new("Fido", "Canine", 15, prosp_zoo)
snake1 = Animal.new("John", "Sankie", 560, prosp_zoo)
cat1 = Animal.new("Paul", "Feline", 5, bronx_zoo)
snake2 = Animal.new("Mike", "Sankie", 32, zoo3)
snake3 = Animal.new("Larry", "Sankie", 12, zoo3)
cat2 = Animal.new("Bob", "Feline", 15, zoo4)

# p prosp_zoo.name

# p dog.nickname

binding.pry
puts "done"
