# code your #valid_move? method here

def valid_move?(board, num)
  if num < 9
    if position_taken?(board, num) == false
      return true
  else
    return false 
  end
end

def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    return true
  else
    return false 
  end
end
  