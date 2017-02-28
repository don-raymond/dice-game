puts "How many sides do your dice have?"
num_sides = gets.chomp.to_i

puts "How many times would you like to roll your pair of dice?"
num_rolls = gets.chomp.to_i
play_again = nil
while play_again != "N"
  num_rolls.times do
  die_1 = rand(num_sides) + 1
  die_2 = rand(num_sides) + 1
  puts "You rolled #{die_1} and #{die_2}. Total of: #{die_1 + die_2}"
  end
  puts
  print "Roll again? (Y/N): "
  play_again = gets.chomp.upcase
    while play_again != "Y" && play_again != "N"
        print "Roll again? (Y/N): "
        play_again = gets.chomp.upcase
      end
  puts
end
