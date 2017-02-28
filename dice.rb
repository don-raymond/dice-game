#Ruby program simulates rolling 2 dice
play_again = ""

while play_again == ""
die_1 = rand(6) + 1
die_2 = rand(6) + 1

  puts "You rolled a #{die_1} and a #{die_2}"
  puts "Total: #{die_1 + die_2}"
  puts "Press 'Enter' to roll again, 'S' to stop"
  play_again = gets.chomp.upcase
    if play_again != "" && play_again != "S"
      puts "Press 'Enter' to roll again, 'S' to stop"
    end
end
