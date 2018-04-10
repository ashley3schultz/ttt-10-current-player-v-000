board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

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
    else (place != "X" && place != "O")
      puts "#{counter}"
    end
  end
end


def current_player(board)
  if turn_count(board).even?
    "X"
  else turn_count(board).odd?
end


  if turn_count(board) == 0
    "X"
  elsif turn_count(board).even?
    "X"
  else turn_count(board).even?
    "O"
  end
end