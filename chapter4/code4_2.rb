numbers = [1, 2, 3, 4, 5, 6, 7, 8]
new_numbers = numbers.map { |n| n * 10 }
puts new_numbers
puts '-----------------'

even_numbers = numbers.select { |n| n.even? }
puts even_numbers
puts '-----------------------'

odd_numbers = numbers.reject { |n| n.even? }
puts odd_numbers


