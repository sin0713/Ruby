a = [1, 2, 3, 1, 2, 3]
a.delete(2)
print a
puts '---------------------'

b = [1, 2, 3, 1, 2, 3]

b.delete_if  do |n|
  n.odd?
end

print b
puts "\n==================="

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end

puts sum


