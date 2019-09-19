require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

prosp_zoo = Zoo.new("Prospect Zoo", "Brooklyn, New York")
bronx_zoo = Zoo.new("Bronx Zoo", "Bronx, New York")

dog1 = Animal.new("Spot", "Canis Lupus Familiaris", 10, prosp_zoo)
dog2 = Animal.new("Fido", "Canis Lupus Familiaris", 15, prosp_zoo)
snake1 = Animal.new("John", "El Snakus Maximus", 560, prosp_zoo)
cat1 = Animal.new("Paul", "Felis Catus", 5, bronx_zoo)

# p prosp_zoo.name

# p dog.nickname

binding.pry
puts "done"