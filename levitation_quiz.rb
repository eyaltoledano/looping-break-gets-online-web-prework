
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  question = gets.chomp
  until question == "Wingardium Leviosa"
    puts "You passed the quiz!"
  else
    question
  end
end

levitation_quiz
