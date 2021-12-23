puts "Enter a number between 0 and 100"
num = gets.chomp
if num < 0 
  puts "Enter a valid number"
elsif num <=50
  puts "#{num} is b/w 0 and 50"
elsif num <=100
  puts "#{num} is b/w 51 and 100"
else 
  puts "#{num} is above 100"