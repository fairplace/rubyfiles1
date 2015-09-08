def current_name

puts "please enter name"
name=gets
puts puts "Hello #{name"}"
end

def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end
 
def greeting(name)
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	current_name=name
	end
	puts "Good #{time}, #{name.capitalize}!"
end
greeting("name")