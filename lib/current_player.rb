def turn_count(board)
  counter
  board.each do |position|
    if position == "X" || position == "O"
      return counter += 1 
    end
  end
end

