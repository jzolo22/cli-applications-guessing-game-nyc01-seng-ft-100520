require 'pry'

# Code your solution here!


# def guess_prompt
#   puts "Type a number between 1 and 6."
# end

 
  
def run_guessing_game
  random_number = rand(6) + 1
  puts "Type a number between 1 and 6."
  user_guess = gets.chomp
  if user_guess == 
  if user_guess == random_number.to_s
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! the computer guessed #{random_number}."
  end
end
