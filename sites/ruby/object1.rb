class Dog
def set_name=(Dog_name)
@name=Dog_nameend

def get_name
return@nameend

def set_owner=(owner_name)
@owner_name=owner_nameend

def get_owner
return@owner_name
end

def bark

return"woof woof"
end
end

my_dog=dog.new
my_dog.set_name="harry"
dogname=dogname.get_name
puts 'dog_name'
