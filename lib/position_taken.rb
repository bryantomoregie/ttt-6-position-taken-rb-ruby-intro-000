def position_taken?(board, index)
  if board[index] == "x" || "o"
    return true
  elsif board[index] != " "
  else return false
  end

end

  # code your #position_taken? method here!
