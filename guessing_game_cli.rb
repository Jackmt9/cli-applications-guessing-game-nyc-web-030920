def run_guessing_game
  x = rand(6) + 1
  puts "Please select a number between 1-6."
  y = gets.chomp.to_i
  