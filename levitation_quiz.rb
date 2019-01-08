
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  question = gets.chomp
  while question !== "Wingardium Leviosa" do
    question
  else
    puts "You passed the quiz!"
    break
  end
end

levitation_quiz
