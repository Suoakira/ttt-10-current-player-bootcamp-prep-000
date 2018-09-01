def turn_count(board)  
  board.each do |position|
    if position == "X" || position == "O"
      return counter += 1 
    end
  end
end

