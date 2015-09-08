i = 0
while i < 101
#this will work out multiples of 3 and 5 
  if i%3 == 0 && i%5 == 0
  
    puts "FizzBuzz"
	#this will work out multiples of 3 and put string
  elsif i%3 == 0
    puts "Fizz"
	#this will work out multiples of 5 and puts buzz
  elsif i%5 == 0
      puts "Buzzz"
  else
      puts i
  end
  i+=1
end