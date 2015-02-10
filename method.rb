 #EXAMPLE 1 - Method

#x = 'hike'
#y = 'dance'

#def method(x)
 # puts "What do you like to do on Saturday"
  #x = gets.chomp
  #puts "I like to #{x} on the weekends!"
#end   

#ethod(x)

# puts 'What is your name?'
# x = gets.chomp

# def class_assignment(x)
#   puts 'Your name is #{x}.'  
# end

# class_assignment(x)





#EXAMPLE 2 - Conditional

# today = 'the most fun ever!'

# if today != 'the most fun ever!'
#   puts 'yep, that\'s right!'
# end 

# if 10 == 5 + 5
#   puts "Ten is still ten!"
# end  


# todays_temp = 77

# if todays_temp >= 78 
#   puts "Bleh, too hot"
# end

# if todays_temp >= 67 && todays_temp <= 78
#   puts "yay! im going hiking"
# end

# if todays_temp <= 66 
#     puts 'eeek to cold!'
#   else 
#     puts "staying in today"
# end

#EXAMPLE 3 - Conditional 


# puts 'how is your day going on a scale of 1 to 10?'

# users_mood = gets.chomp.to_i

# if users_mood >= 8 
#   puts "You are having a great day!"
# elsif  users_mood >= 4 && users_mood <= 7
#     puts "You seem to be having a decent day."
# elsif users_mood <= 3
#   puts "I am sorry your days sucks so bad."
# else users_mood <= 0 || users_mood < 10 
#   puts 'You didn\'t answer within the proper scale!"
# end  
  

# Exmaple 4 - For Loop

# puts '1! Bird on a wire. hahaha!'
# # puts '2! Bird on a wire. hahaha!'
# # puts '3! Bird on a wire. hahaha!'
# # puts '4! Bird on a wire. hahaha!'

# for n in 2..100
#   puts "#{n}! Birds on a wire! hahaha!"
# end


#Example 5 -  While Loop 

# x = 0 

# while x <= 10 
#   puts "#{x} is the loniest number."
#   x = x + 1
# end 

#EXAMPLE B - While Loop

# x = 0 

# while x <= 10 
#   puts "#{x} is the loniest number."
#   x = x + 1
#   if x == 7 
#     puts '#{x} is my favorite number!'
#   end   
# end 

# puts "We have exited the loop!"

#EXAMPLE 6 - Until Loop

# x = 0 

# until x == 10
#   puts "#{x} isn't 10 yet!"
#   x += 1
# end


#Write a looo that print outs the even number 1-100

# x = 1
# while x <= 100
#   puts "#{x}"
#  x = x + 1 
# end 

#EXAMPLE 7 - DATA TYPE CALLED AN ARRAY

# array = [3, "hello", [1,2,4,5]]

# array.push("Lindsay!")
# puts array.shuffle 

#Secret Santa Assignment
#Write a program that stores user input 
#ex: a list of names) into an array. Use your knowledge of loops and methods to
#return name-pairs for use in Secret Santa. 



puts "Please type names seperated by commas."
array = gets.chomp 

array.shuffle









