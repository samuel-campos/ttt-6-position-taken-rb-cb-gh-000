def position_taken?(board, index)
  if "#{board}" == " "
    false
  elsif ("#{board}" == "X" || "#{index}" == "O")
    true
  else
    nil
end
end
