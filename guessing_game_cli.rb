# Code your solution here!
def run_guessing_game
  target = random_number()
  user_prompt()
  guess = user_input()
  if guess == "#{target}"
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{target}."
  end
  
end

def user_input
  gets.chomp
end

def random_number
  rand(5)+1
end

def user_prompt
  puts "Guess a number between 1 and 6: "
end


