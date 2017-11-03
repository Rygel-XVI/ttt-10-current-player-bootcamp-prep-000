def turn_count(board)
  counter = 0
  board.each do |spot|
    if (spot == "X" || spot == "O")
      counter += 1
    end
  end
  player = counter % 2
  print player
end
