def position_taken?(board, index)
  if '#{board}' == " "
    true
  elsif ('#{board}' == "X" || '#{board}' == "O")
    true
  else
    false
end
end
