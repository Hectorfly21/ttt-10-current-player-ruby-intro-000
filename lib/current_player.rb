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
board.each do |player|
  if player % 2 == 0 \
    puts "#{players}"
  elsif player % 3 == 1
    puts "#{players}"
  else
    nil
  end
end
