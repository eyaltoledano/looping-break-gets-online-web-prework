
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  question = gets.chomp
  while question == "Wingardium Leviosa"
    puts "You passed the quiz!"
  end
end

levitation_quiz
