
def computer_picks_number
    puts "Pick a number range.. for example A..B"
    range = gets.chomp.split("..")
    start = range.first.to_i
    fin = range.last.to_i
    random_number = start + rand(fin)
    random_number
end

counter = 0
@player_tries = Hash.new(0)

def player_guess
    puts "Guess a number!"
    user_input = gets.chomp.to_i
    counter += 1
    p "#{user_input} is the try number #{counter}"
    @player_tries[counter] = user_input
    @player_tries
end

def give_hint(bool)
  return  bool ? "guess higher!": "guess lower!"
end

def evaluate_guess
    computer_picks_number
    p player_guess
    index = player_guess.length
    hint = true
    if computer_picks_number == player_guess[index]
        puts "You guessed it! on try number #{index}"
    elsif computer_picks_number > player_guess[index]
        hint = true
    elsif computer_picks_number < player_guess[index]
        hint = false
    end
    puts give_hint(hint) 
end

evaluate_guess()