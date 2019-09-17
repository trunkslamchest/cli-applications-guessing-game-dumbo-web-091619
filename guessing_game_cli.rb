def num
  n = rand(6) + 1
  return n
end

def get_user_input
  gets.chomp
end

def run_guessing_game
  n = num
  u_input = get_user_input

  if u_input == 'exit'
    puts 'Goodbye!'
  elsif u_input.to_i == n
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{n}."
  end
end