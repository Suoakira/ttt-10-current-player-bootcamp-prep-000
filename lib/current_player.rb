def turn_count(board)

  board.each do |position|
    counter = 0
    if position == "X" || position == "O"
      return counter += 1 
    end
  end
end

