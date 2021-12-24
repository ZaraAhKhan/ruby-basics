puts "Enter a number"
x = gets.chomp.to_i
while x < 100
  x += 1
  puts x
  puts "Type STOP to stop "
  ans = gets.chomp
  if ans == 'STOP'
    break
  end
end
