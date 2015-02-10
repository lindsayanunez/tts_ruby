# 1 Program to Tell People How Many Characters are in a name.

# puts "Hi, What is your first name?"
# first_name = gets.chomp 

# puts "Oh yeah, I know that! I meant your last name."
# last_name = gets.chomp 

# puts "Thanks so much #{first_name} #{last_name}!"

# num_letters = first_name.length + last_name.length

# puts "Did you know that your names have #{num_letters} letters in them."


# 2 Write a program that asks the user about pop culture questions



# questions = [
#             "Who was the SuperBowl Half Time show performer in 2015",
#             "Which Jenner is turning into a girl?",
#             "Who Dat?",
#             "What is the best Taylor Swift Song?"
#

def ask_question
  qna = {
          "Who was the SuperBowl Half Time show performer in 2015" => "katie perry", 
          "Which Jenner is turning into a girl?" => "bruce",
          "Who Dat?" => "we dat",
          "What is the best Taylor Swift Song?" => "none"
          }
 qna.to_.each do |current_data|
  end 

  current_question = data.first
  current_answer = data.last 

  puts current_question
  answer = gets.chomp

  if answer.downcase == current_answer
    puts "correct!"
  else 
    puts "#{answer}!!! Really? The correct answer is #{current_answer}"
  end 
end  

puts '~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~'
puts "                      Welcome To \"Trivia\" Peeps                   "
puts '~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~'
puts "\n\n"

5.times do
ask_question
end

puts "Thanks for playing!"

# Home Work -- Have it ask all the questions and make it say that the program is done 












