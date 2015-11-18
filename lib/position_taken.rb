def position_taken?(board, position)
  if board[0]== " "
    false
  elsif board[0]==""
    false
    elsif board[0]=="X" || board[0]== "O"
    true
  else
    false
  end
end

  # code your #position_taken? method here!

