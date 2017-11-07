
puts "How much is the bill?"
bill = gets.chomp.to_f
puts "What percentage would you like to tip?"
tip = gets.chomp.to_i/100.00
total = bill + (bill * tip)
total = "%.2f" % total
puts "The total is $#{total}"
