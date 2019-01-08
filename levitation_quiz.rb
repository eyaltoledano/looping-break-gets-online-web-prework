
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  question = gets.chomp
  question == "Wingardium Leviosa" ? puts("You passed the quiz!") : question
end

levitation_quiz
