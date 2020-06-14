board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, position, player="X")
  board[position.to_i-1]=player
end

def position_taken?(board, position)
			  if board[position.to_i] == "" || board[position.to_i] == " " || board[position.to_i] == nil
			    false
			  else
			    true
end
end