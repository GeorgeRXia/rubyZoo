class Animal

	attr_accessor :multicellular, :instincts, :nervous_system
	def initialize(name, food)
		@multicellular = true
		@instincts = true
		@nervous_system = true
		
	
	end

end


class Butterflys < Animal
	attr_accessor 
	def initialize(name, food)
		@name = name
		@wings = true
		@food = food
		super

	end



end


class Person 
	attr_accessor :name
	def create(name,age)
		@hand = 2
		@feet = 2
	end

end



class Patron < Person
	attr_accessor :money, :dayoff
	def initialize 
		@name = name
		@age = age
		@money = 50
		@dayoff = true
		create

	end

end

class TourGuide < Person
	attr_accessor 
	def initialize
	@takePatron = take_patron
	end
	def take_patron
		puts ("took patron to place")
	end
end

class Zoo

attr_accessor :people, :animals, :addPeople, :addAnimals

def initialize
	@people =[]
	@animals =[]

end
def addpeople person
@people.push(person)
end
def addanimals animals
@animals.push(animals)
end

end
