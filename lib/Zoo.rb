class Zoo

	attr_accessor :name, :location

	@@all = []

	def initialize(name, location)
		@name = name
		@location = location
		@@all << self
	end

	def animals
		Animal.all.select {|animals| animals.zoo == self }
	end

	def animal_species
		self.animals.map {|animal| animal.species }.uniq
	end

	def find_by_species(speci)
		self.animals.select {|animal| animal.species == speci }
	end

	def animal_nicknames
		self.animals.map { |animal| animal.nickname }
	end

	def self.find_by_location(loc)
		Zoo.all.select {|zoo| zoo.location == loc}
	end

	def self.all
		@@all
	end

end