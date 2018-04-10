<<<<<<< HEAD
=======
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

>>>>>>> 4a6f63be7778af287f184c0eaced6d0c9e9a5cd3
def turn_count(board)
  counter = 0
  board.each do |space|
    if (space == "X" || space == "O")
      puts "#{counter}"
      counter += 1
<<<<<<< HEAD
    end
  end
counter
=======
    else (place != "X" && place != "O")
      puts "#{counter}"
    end
  end
>>>>>>> 4a6f63be7778af287f184c0eaced6d0c9e9a5cd3
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
>>>>>>> 4a6f63be7778af287f184c0eaced6d0c9e9a5cd3
    "O"
  end
end