def run_guessing_game 
  puts "Guess a number from 1 to 6"
  random_number = (rand(6) + 1).to_s
  guessed_number = gets.strip.to_s
    if guessed_number == random_number
        puts "You guessed the correct number!"
    elsif guessed_number == "exit"
        puts "Goodbye!"
    end 
  puts "Sorry! The computer guessed #{random_number}."
end 