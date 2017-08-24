def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif ("#{index}" == "X" || "#{index}" == "O")
    return true
end
end
