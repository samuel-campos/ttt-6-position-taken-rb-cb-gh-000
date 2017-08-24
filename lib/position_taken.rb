def position_taken?(board, index)
  if '#{board}' == " "
    true
  elsif ('#{board}' == "X" || '#{board}' == "O")
    false
  else
    false
end
end
