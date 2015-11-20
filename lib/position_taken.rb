# code your #position_taken? method here!
def position_taken?(board, position_taken)
  if  board[position_taken] == " " || board[position_taken] == ""
    false
  elsif
    board[position_taken] == "X" || board[position_taken] == "O"
    true
  else board[position_taken] == nil
    false
  end
end
