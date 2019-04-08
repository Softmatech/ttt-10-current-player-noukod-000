
def turn_count(board)
  tour = 0
  
  board.each do |charac|
    if charac == "X" || charac == "O"
      tour += 1
    end
  end
end

def current_player(board)
  pers = "X"
  if turn_count(board) % 2 == 0
    pers == "X"
  return pers
else
  pers == "O"
  return pers
end
end