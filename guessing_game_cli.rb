# Code your solution here!


def guess_prompt
  puts "Type a number between 1 and 6."
end
  
  
def run_guessing_game
  guess_prompt
  random_number = rand(6) + 1
  user_guess = gets.chomp
  if random_number == user_guess
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! the computer guessed #{random_number}."
  end
end

run_guessing_game