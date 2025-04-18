# Number Guessing Game

# Choose a random number between 1 and 10
random_number = rand(1..10)

# Initialize the user's guess to nil
user_guess = nil

# Prompt the user to guess the number until they guess correctly
while user_guess != random_number

  print "Guess the number between 1 to 10: "
  user_guess = gets.chomp.to_i

  if user_guess < random_number
    puts "Too low! Try again."
  elsif user_guess > random_number
    puts "Too high! Try again."
  else
    puts "Congratulations! You guessed the number correctly."
  end
end
