def display_board(board)
  board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
row1 = ["#{board[0]}", "|", "#{board[1]}", "|", "#{board[2]}"]
row2 = ["#{board[3]}", "|", "#{board[4]}", "|", "#{board[5]}"]
row3 = ["#{board[6]}", "|", "#{board[7]}", "|", "#{board[8]}"]
divider = "-----------"
puts row1
puts divider
puts row2
puts divider
puts row3
end
