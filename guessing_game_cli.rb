def run_guessing_game
  puts "Guess a number between 1 and 6"
  random_number = (rand(6) + 1).to_s
  guessed_number = gets.chomp.to_s
    if guessed_number == random_number
      puts "You guessed the correct number!"
    elsif
      guessed_number == "exit"
      puts "Goodbye!" 
    elsif guessed_number != random_number
      puts "Sorry! The computer guessed #{random_number}."
    end 
end 



