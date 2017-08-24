def position_taken?(board, index)
  if "#{index}" == " "
    return false
  elsif ("#{index}" == "X" || "#{index}" == "O")
    return true
end
end
