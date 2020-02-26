def run_guessing_game
  x = rand(6) + 1
  puts "Please select a number between 1-6."
  y = gets.chomp.to_i
  if x == y
    print "You guessed the correct number!"
  elsif y.to_s == "exit"
    print "Goodbye!"
  elsif x != y
    print "Sorry! The computer guessed #{x}."
  end
end