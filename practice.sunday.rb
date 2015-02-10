# Chapter 2 Problems 

# sec_n_min = 60 
# min_n_hour = 60 
# hour_n_day = 24
# day_n_year = 365

# puts "How many Hours are in a year?"
# puts hour_n_day * day_n_year

# puts "How many Minutes are in a decade?"
# puts (min_n_hour * hour_n_day * day_n_year) * 10 

# puts "Lindsay, how many seconds are you?"
# puts (sec_n_min * min_n_hour * hour_n_day * day_n_year) * 24

#Chapter 3 Problems

# puts 'Hello, World!'
# puts ''
# puts 'Good bye.'
# puts ''
# puts 'I like' + ' apple pie.'
# puts ''
# puts 'blink ' * 4
# puts ''
# puts 12 + 12
# puts "12" + "12"
# puts '12 + 12'
# puts 2 * 5
# puts '2' * 5
# puts '2 * 5'
# puts ''
# puts 'You\'re Swell!'
# puts 'backslash at the end of a string: \\'
# puts 'up\\down'
# puts 'up\down'

# Chapter 4 Problems 

# my_string = '...you can say that again...'
# puts my_string
# puts my_string

# name = 'Lindsay Anne Nunez'
# puts 'My name is ' + name + '.'
# puts 'Wow! ' + name + ' is a marvelous name!'

# composer = 'Mozart'
# puts composer + ' was "da bomb" in his day'

# composer = "Beethoven"
# puts "But I prefer " + composer + ', personally.'

# my_own_variable = 'just another' + ' string'
# puts my_own_variable

# my_own_variable = 5 * (1+2) 
# puts my_own_variable

# var1 = 8 
# var2 = var1

# puts var1
# puts var2
# puts ''

# var1 = 'eight'
# puts var1
# puts var2 

# Chapter 5 

# var1 = 2 
# var2 = '5'

# puts var1.to_s + var2
# puts var1 + var2.to_i

# puts '15'.to_f
# puts '99.999'.to_f
# puts '99.999'.to_i
# puts ''
# puts '5 is my favorite number!'.to_i
# puts 'Who asked about 5, egh?'.to_i
# puts "Yo momma did".to_f
# puts ''
# puts "string".to_s
# puts 3.to_i

# puts 20 
# puts '20'
# puts 20.to_s

# puts 'Hello there, what\'s your name?'
# name = gets.chomp 
# puts 'Your name is ' + name + '? What a lovely name!'
# puts 'Pleaseed to meet you, ' + name + '. :)'

# puts 'Hello there, what\'s your  first name?'
# first = gets.chomp 

# puts 'What is your middle name?'
# middle = gets.chomp

# puts 'What is your last name?'
# last = gets.chomp

# puts "Well. it is nice to meet you, " + first + ' '+ middle + ' ' + last + '!'

# puts 'What is your favorite number?'
# number = gets.chomp

# puts 'Your favorite number is ' + number + '?'

# puts 'Well, wouldn\'t a much better favorite number be' + number + 1

# Chapter 6

# puts ('hello ' .+ 'world')
# puts ((10.* 9). + 9)

# var1 = 'stop'
# var2 = 'deviver rapid desserts'

# puts var1.reverse
# puts var2.reverse
# puts var1
# puts var2

# puts 'what is your full name?'
# name = gets.chomp
# puts "did you that your name has " + name.length.to_s + " letters in it."

# letters = 'aAbBcCdDeE'
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# puts ' a'.capitalize
# puts letters

# line_width = 50 
# puts ('old mother hubbard'.center(line_width))
# puts ('sat in her cupboard'.center(line_width))
# puts ('eating her curds and whey'.center(line_width))
# puts ('when along came a spider'.center(line_width))

# line_width = 40 
# str = '----> text <-----'
# puts (str.ljust(line_width))
# puts (str.rjust (line_width))
# puts (str.center (line_width))
# puts (str.ljust(line_width/2)) + sting.rjust(line_width/2)

# puts "What do you want?"
# demand = gets.chomp

# puts "what you mean you want" + demand + "? You're fired!"

# line_width = 60 
# line_1 = "Table of Contents"
# line_2_a = 'Chapter 1:  Getting Started'
# line_2_b = "page 1"
# line_3_a = "chapter 2: numbers"
# line_3_b = "page 13"

# puts(line_1.center(line_width))
# puts(line_2_a.ljust(line_width)) + (line_2_b.rjust(line_width))

# puts rand
# puts rand
# puts rand
# puts (rand(100))
# puts (rand(100))
# puts (rand(100))
# puts (rand(1))
# puts (rand(1))
# puts (rand(1))
# puts ('The weather man said that there is a ')
# puts (rand(101).to_s + "% chance of rain,")
# puts ('but you can never trust a weather man.')

# srand 1983
# puts (rand(20))
# puts (rand(20))
# puts (rand(20))
# puts (rand(20))

# srand 1983
# puts (rand(20))
# puts (rand(20))
# puts (rand(20))
# puts (rand(20))

# puts 1 > 2
# puts 2 > 1

# puts 5 >= 5
# puts 5 <= 4

# puts 1 == 1
# puts 2 != 1

# puts 'cat' < 'dog'

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'

# if name == 'Chris' 
#   puts 'I see great things in your future.'
#  else 
#   puts "Your future is ... oh my! Time to go!" 
# end  
 
# puts 'Hello, and welcome to the seventh grade!'
# puts 'My name is Ms. Nunez... and your name is?'
# name = gets.chomp 

# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'

# else
#   puts name + '? You mean '  + name.capitalize + ', right?'
#   puts 'What are you still in the 6th grade?'
#   reply = gets.chomp

#   if reply.downcase == 'yes'
#     puts 'You need to go to Hall B, right away!'
#   else 
#     puts 'Well you have a lot to learn.'
#   end      
# end

# input = ''
# while 'Spike' > 'Angel'
#   puts input
#   input = gets.chomp 
# if input == 'bye'
#   break   
# end 
# end
# puts "come again soon!"

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts "hello " + name + "."

# if name == ('Ryan' || 'Lindsay') # the or function isn't working
#   puts 'what a lovely name!'
# end

# i_am_lindsay = true 
# i_am_purle = false
# i_like_wine = true
# i_like_rocks = false 

# puts i_am_lindsay && i_like_wine
# puts i_am_purle && i_like_rocks
# puts i_am_lindsay && i_like_rocks

# puts i_am_lindsay || i_like_wine
# puts i_like_wine || i_like_rocks

# puts 'Is your favorite never ending song "99 bottles of beer on the wall?"'
# response = gets.chomp

# if response == 'yes'  
#   while true
#     puts '99 bottles of beer on the wall'
#     puts '99 bottles of beer'
#     puts 'take on down, pass it around'
#     puts '99 bottles of beer on the wall'
#   end
# else response == 'no'
#   puts 'You have no taste'  
# end

#grandma problem
# puts 'Oh, who is this?'
# name = gets.chomp 
# puts 'Hi, ehh...' + name + 'y.'
# puts 'How are you?'

# response = gets.chomp
# while response == true 
#   puts "eh.. you'll need speak up sonny."
# end
# #   if response = response.upcase
#     puts "No, not since 1938"
#   else response = bye
#   end
# end



names = ['Lindsay', 'Julian', 'Ryan']

puts names
puts
puts names[0]
puts names[1]
puts names[2]



















