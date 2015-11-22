# code your #position_taken? method here!
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, position)
  #position = position - 1
  if board[position] == " " || board[position] == "" || board[position] == nil
     return false
  else board[position] == "X" || board[position] == "O"
     return true
  end
end

