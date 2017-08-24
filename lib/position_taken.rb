def position_taken?(board, index)
  if "#{board}" == " "
    false
  elsif ("#{index}" == "X" || "#{index}" == "O")
    true
  else
    nil
end
end
