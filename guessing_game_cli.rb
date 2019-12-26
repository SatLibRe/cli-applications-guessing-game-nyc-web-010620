def run_guessing_game 
  puts "Guess a number from 1 to 6"
  random_number = (rand(6) + 1).to_s
  guessed_number = gets.strip.to_s
    if guessed_number == random_number
         "You guessed the correct number!"
    elsif guessed_number == "exit"
        return "Goodbye!"
    end 
  return "Sorry! The computer guessed #{random_number}."
end 