class Pet
 # attributes of the parent class
 
	def set_name=(name)
		@name = name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
end
 
class Harry < Pet
 
	def bark
		return "woof woof"
	end
 
end
 
class German_shepherd < Pet
 
	def bark
		return "whack whack"
	end
 
end
 my_harry = Harry.new
my_harry.set_name= "Hoppy"
harryname = my_harry.get_name
 
my_german_shepherd = German_shepherd.new
my_german_shepherd.set_name= "Jack"
germanshepherdtname = german_shepherd.get_name

puts"#{harryname}" says#{my_harry.woofwoof}, #{german_shepherdname}says #{my_germans_shepherd.whackwhack}."

putsmy_harry.inspect
puts my_german_shepherd.inspect