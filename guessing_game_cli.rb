# Code your solution here!
def run_guessing_game
  target = random_number()
  guess = user_input()
end

def user_input
  gets.chomp
end

def random_number
  rand(5)+1
end

def user_prompt
  puts "Guess a "


