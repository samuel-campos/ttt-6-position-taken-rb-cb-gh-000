def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  elsif ("#{index}" == "X" || "#{index}" == "O")
    return true
end
end
