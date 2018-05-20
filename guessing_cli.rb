def run_guessing_game
  input = ""
  while input
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  computer = rand(1..6).to_s
    if input == computer
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye"
end
