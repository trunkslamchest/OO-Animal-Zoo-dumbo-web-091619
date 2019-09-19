class Animal

	attr_reader :nickname, :species, :zoo
	attr_accessor :weight

	@@all = []

	def initialize(nickname, species, weight, zoo)
		@nickname = nickname
		@species = species
		@weight = weight
		@zoo = zoo
		@@all << self
	end

	def self.all
		@@all
	end

end