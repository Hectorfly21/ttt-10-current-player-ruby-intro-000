def turn_count(board)
counter = 0
board.each do |player|
 if (player == "X") || (player == "O")
   counter += 1
  puts "#{counter}"
  end
end

