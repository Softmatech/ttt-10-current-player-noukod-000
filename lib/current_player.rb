
def turn_count(board)
  tour = 0
  board.each do |charac|
    if charac == "X" || charac == "O"
      tour += log10
    end
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
  return "X"
else
  return "O"
end
end