qna = {
          "Who was the SuperBowl Half Time show performer in 2015" => "katie perry", 
          "Which Jenner is turning into a girl?" => "bruce",
          "Who Dat?" => "we dat",
          "What is the best Taylor Swift Song?" => "none"
          }

data = qna.to_a.shuffle 
data.each do |current_qna|

  current_question = current_qna.first
  current_answer = current_qna.last 

  puts current_question
  answer = gets.chomp

  if answer.downcase == current_answer
    puts "correct!"
  else 
    puts "#{answer}!!! Really? The correct answer is #{current_answer}"
  end 
end  

