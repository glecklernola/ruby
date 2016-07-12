# Questions
# Answers
# ask question
# get an answer
# compare
# give feedback

# questions = [
#   "Who sang Smells Like Teen Spirit?", 
#   "Which actor played Jason Bourne?", 
#   "Who is not Michael Jackson's lover?"]
# answers = [
#   "nirvana", 
#   "matt damon", 
#   "billie jean"]
  
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "Betsy's Trivia app"
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "Let's get started!\n\n"

# i = 0
# while i < questions.length
#   puts questions[i]
#   answer = gets.chomp
#   if answer.downcase == answers[i]
#     puts "You are correct!"
#   else
#     puts "Sorry, that is incorrect."
#   end
  
# i += 1

# end

# Good way to set up a quiz online using 
questions = {
  "Who sang Smells Like Teen Spirit?" => "nirvana",
  "Which actor played Jason Bourne?" => "matt damon",
  "Who is not Michael Jackson's lover?" => "billie jean"
  }
  
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Betsy's Trivia app"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Let's get started!\n\n"

questions.each do |question, answer|
  puts question
  user_answer = gets.chomp

  if user_answer.downcase ==answer
    puts "Great job! That was correct."
  else 
    puts "Sorry, that was not correct."
  end
end

puts "\nThanks for playing Trivia."


  

  

  