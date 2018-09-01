def turn_count(board)  
  board.each do |position|
    if position == "X" || position == "O"
      return counter += 1 
    end
  end
end

def current_player(board)
  turn_count.odd ? return "X" : return "0"
end