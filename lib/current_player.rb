def turn_count(board)
  counter = 0
  board.each do |space|
    if (space == "X" || space == "O")
      puts "#{counter}"
      counter += 1
    end
  end
counter
end


def current_player(board)
  if turn_count(board).even?
    "X"
  else turn_count(board).odd?
    "O"
  end
end