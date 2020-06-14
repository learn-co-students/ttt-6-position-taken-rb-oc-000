# code your #position_taken? method here!
require 'pry'
def position_taken?(board, position)
  if !board.empty? && board[position] && (board[position].include?("X") || board[position].include?("O"))
    true
  else
    false
  end
end