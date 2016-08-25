def run_guessing_game
  puts "Guess a number between 1 and 6."
  loop do
    user_number = gets.chomp
    random_number = rand(1..6)
    if user_number.to_i == random_number
      puts "You guessed the correct number!"
    elsif user_number == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
