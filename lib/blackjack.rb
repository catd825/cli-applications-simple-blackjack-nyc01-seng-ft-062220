def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1...11)
end

def display_card_total(num)
  # code #display_card_total here
  puts "Your cards add up to #{num}"
  
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(num)
  puts "Sorry, you hit #{num}. Thanks for playing!"
  
  # code #end_game here
end

def initial_round
  card_one = deal_card
  card_two = deal_card
  sum = card_one + card_two
  puts "Your cards add up to #{sum}"
  sum
end

def hit?(card_total)
  prompt_user = 
  get_user_input
  
  
  # code hit? here
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
