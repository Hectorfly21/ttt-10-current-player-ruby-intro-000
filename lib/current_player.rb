def turn_count(board)
counter = 0
board.each do |player|
 if (player == "X") || (player == "O")
   counter += 1
  puts "#{counter}"
   end
 end
 counter
end

current_player(board, turn_count)
players = ["X", "O"]
turn_count.each do |player|
 if (player % 2 == 0) || (player % 3 == 1)
  puts "X"
else
  puts "O"
  end
end
current_player(board, turn_count)
