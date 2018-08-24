# Code your solution here!
def run_guessing_game
answer = rand(1..6)
puts "Guess a number between 1 and 6."
guess = gets.chomp
while !(guess == "exit")
case guess
when guess == answer
prints  "You guessed the correct number!"
elsif !(guess == answer)
puts "The computer guessed #{answer}."
end
prints "Goodbye!"
break
end
end

run_guessing_game