
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  question = gets.chomp
  until question == "Wingardium Leviosa"
    question
  else
    puts "You passed the quiz!"
  end
end

levitation_quiz
