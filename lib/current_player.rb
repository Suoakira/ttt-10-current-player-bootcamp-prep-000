def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      return counter += 1 
    end
  end
end

def current_player(board)
  !turn_count.odd ? "X" : "0"
end