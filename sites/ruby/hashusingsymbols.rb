student_01 = { “name” => “Olisa”, “Address” => “99 medin road”}
student_02 = { “name” => “Micheal”, “Address” => “98 medin road”}
student_03 = { “name” => “John”, “Address” => “97 medin road”}
student_04 = { “name” => “James”, “Address” => “96 medin road”}

#changing to symbols to save memory space

student_01 = { :name => “olisa”, :Address => “99 median road”}
student_02 = { :name => “Micheal”, :Address => “98 median road”}
student_03 = { :name => “John”, :Address => “97 median road”}
student_04 = { :name => “James”, :Address => “96 median road”}

prefect = student_02[:name]
puts "(prefect for the group is #{name})!"

#other wys of writing hashes are

student_01 = {name: “olisa”, Address: “99 median road”}

#ruby generatesa regular hashe
#student_01 = { :name => “olisa”, :Address => “99 median road”}

#and can be assessed as follows

puts student_01[:name]