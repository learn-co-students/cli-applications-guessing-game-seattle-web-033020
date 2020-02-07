# Code your solution here!

def random_number
  rand(6) + 1
end

def ask_for_input
  puts "Please enter a number from 1 to 6"
end

def player_input
  gets.chomp
end

def correct_guess?(player_guess, correct_number)
  player_guess == correct_number
end

def run_guessing_game
  correct_number = random_number
  #ask_for_input
  player_guess = player_input
  if player_guess == "exit"
    puts "Goodbye!"
  elsif correct_guess?(player_guess.to_i, correct_number)
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{correct_number}."
  end
end
  