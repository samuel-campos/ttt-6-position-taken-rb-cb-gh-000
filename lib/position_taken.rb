def position_taken?(board, index)
  if '#{index}' == " "
    true
  elsif ('#{index}' == "X" || '#{index}' == "O")
    true
end
end
