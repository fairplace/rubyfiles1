
#Numerology app (Draft)
puts "What is your birthdate? Please write it like this: MMDDYYYY"
 # ask user for birthdate
birtdate = gets
 

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
 #determine birthpath number
# 4. convert the number back to a string so you can use array syntax again, and then follow step 3 to add the two numbers together
number = number.to_s 
number = number[0].to_i + number[1].to_i
 
# 5. use an if statement to determine if the number is greater than 9; if it is, reduce again
if number > 9
    number = number[0].to_i + number[1].to_i
end
 
# 6. use a case statement to display the correct message
#birthpath number display
case number
when 1
    puts "Your numerology number is #{number}.\nOne is
     the leader. The number one indicates the ability to 
     stand alone, and is a strong vibration. Ruled by the Sun."
when 2
    puts "Your numerology number is #{number}.\nThis 
    is the mediator and peace-lover. The number two indicates 
    the desire for harmony. It is a gentle, considerate, and 
    sensitive vibration. Ruled by the Moon."
when 3
    puts "Your numerology number is #{number}.\nNumber 
    Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
    puts "Your numerology number is #{number}.\nThis 
    is the worker. Practical, with a love of 
    detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
    puts "Your numerology number is #{number}
    .\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
    puts "Your numerology number is #{number}.\nThis is 
    the peace lover. The number six is a loving, stable, 
    and harmonious vibration. Ruled by Venus."
when 7
    puts "Your numerology number is #{number}.\nThis i
    s the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
    puts "Your numerology number is #{number}.\nThis is the
     manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
    puts "Your numerology number is #{number}.\nThis is 
    the teacher. Number Nine is a tolerant, somewhat
     impractical, and sympathetic vibration. Ruled by Mars."
else
    puts "Uh oh! Your birth path number is not 1-9!"
end
end
# asks user for birthdate and response assigned to a variable
birth_path_number=get_birth_path_num(birthdate)
#get the correct message using the method and assing to a variable
message=get_message(birth_path_num)
#display number and message to user
puts message