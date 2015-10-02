class Person
	def initialize(name, age)
	  	@nm = name
	  	@age = age
	  	@nickname = name[0..3]
  	end

	def introduce 
		@str =  "I am " << @nm.to_s << ", and I'm " << @age.to_s << " years old."
	end

	def birth_year 
		@year = 2015 - @age.to_i 
	end

	def nickname 
		@nname = @nickname.to_s
	end
end