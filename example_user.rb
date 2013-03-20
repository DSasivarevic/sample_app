class User
	attr_accessor :name, :email

	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}"
	end
end

person1 = {first: "Damir" , last: "Sasko"}
person2 = {first: "Lasse" , last: "Sasko"}
person3 = {first: "Morten" , last: "Sasko"}


