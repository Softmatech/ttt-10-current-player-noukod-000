
def turn_count(board)
  tour = 0
  board.each do |charac|
    if charac == "X" || charac == "O"
      tour += log10
    end
  end
end