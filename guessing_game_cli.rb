require 'pry'

def run_guessing_game
  number = rand(6) + 1 
  puts "Guess a number between 1 and 6!"
  input = gets.chomp.  
binding.pry
    if input == number
      p "You guessed the correct number!"
    elsif input == "exit"
      p "Goodbye!"
    else
      p "Sorry! The computer guessed #{number}"
    end

end

#Prompts the user to guess their own number between 1 and 6
#Capture user input from the command line