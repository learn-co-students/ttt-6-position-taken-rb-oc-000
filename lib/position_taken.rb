def position_taken?(board, position)
  chars = ['X', 'O']
  chars.include? board[position]
end
