# Write some questions
questions = [
	"Who sang Formation?", 
	"Which actor played Jason Bourne?", 
	"Who is not Michael Jackson's lover?"]
#Write some Answers
answers = [
	"beyonce", 
	"matt damon", 
	"billie jean"]
puts "******************************"
puts "Welcome to Elan's Trivia App!"
puts "******************************"
puts "Let's partay!"

#Ask a question
i = 0
right = 0
wrong = 0

while i < questions.length
	puts questions[i]
	answer = gets.chomp
	if answer.downcase == answers[i]
		puts "Correct!"
		right += 1
	else 
		puts "Wrong!"
		wrong += 1
	end

	i += 1
end

puts "You got #{right} questions right and #{wrong} questions wrong. Thanks for playing!"
# Get an answer
# Check the answer
# Report correctness

#Thanks for playing