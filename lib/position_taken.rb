def position_taken?(board, index)
  if "#{index}" == " "
    'false'
  elsif ("#{index}" == "X" || "#{index}" == "O")
    'true'
end
end
