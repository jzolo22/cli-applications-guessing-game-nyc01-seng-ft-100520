# Code your solution here!


# def guess_prompt
#   puts "Type a number between 1 and 6."
# end

require 'pry'
  
def run_guessing_game
  random_number = rand(6) + 1
  puts "Type a number between 1 and 6."
  user_guess = gets.chomp
  
  if user_guess == random_number
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
    binding.pry
  else 
    puts "Sorry! the computer guessed #{random_number}."
  end
end
