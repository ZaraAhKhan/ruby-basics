a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
puts mutate(a)
puts "After mutate method: #{a}"

