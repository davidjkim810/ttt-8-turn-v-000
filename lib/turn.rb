def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  divide = "-----------"
  puts row1
  puts divide
  puts row2
  puts divide
  puts row3
end

def input_to_index(user_input)
  position = user_input.to_i - 1
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def valid_move?(board, index)
  index.between?(0,8) && position_taken?(board, index) == false
end

def move(board, index, character = "X")
