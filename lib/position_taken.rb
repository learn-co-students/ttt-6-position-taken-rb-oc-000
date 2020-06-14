# code your #position_taken? method here!
def position_taken?(board, position)
  spot = board[position]
  if((spot == " ") || (spot == "") || (spot == nil))
    return false
  elsif ((spot == "X") || (spot == "O"))
    return true
  end
end
