# code your #valid_move? method here

def valid_move?(board, index)
  value = position_taken?(board,index)
  return value
  # if position_taken?(board, index) == false
  #   return true
  # else
  #   return false 
  # end
end

def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    true
  else
    false 
  end
end
  