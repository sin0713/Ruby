numbers = [1, 2, 3, 4, 5, 6]
puts numbers.sum
puts '======================'

puts numbers.sum {|n| n * 2}

puts numbers.sum(7)
puts '======================'

chars = ['a', 'b', 'c']
puts chars.sum('')

puts chars.join
puts chars.join('-')

data = ['a', 2, 'b', 4]

puts data.join

puts chars.sum('>') {|c| c.upcase}






