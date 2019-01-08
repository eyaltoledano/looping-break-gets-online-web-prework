def levitation_quiz
  counter = 1

  puts "What is the spell that enacts levitation?"
  question = gets.chomp

  if question == "Wingardium Leviosa"
    puts "You passed the quiz!"
  end

end

levitation_quiz
