def position_taken?(board, index)
  if '#{index}' == " "
    true
  elsif ('#{index}' == "X" || '#{index}' == "O")
    false
  else
    false
end
end
