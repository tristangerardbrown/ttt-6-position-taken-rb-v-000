def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
  else
    return true 
end
end
