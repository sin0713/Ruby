puts 1_000_000_000
puts '-------------------------'

n = 1
puts -n
puts '-------------------------'

puts 1 / 2
puts '----------------------'

puts 1.0 / 2
puts 1 / 2.0
puts '----------------------'

n = 1
puts n.to_f
puts n.to_f / 2
puts '----------------------'

puts 2 ** 3
puts 4 ** 4
puts '----------------------'

puts 0.1 * 3.0
puts 0.1 * 3.0 == 0.3
puts 0.1 * 3.0 <= 0.3
puts '----------------------'

puts 0.1r * 3.0r 
puts 0.1r * 3.0r == 0.3
puts 0.1r * 3.0r <= 0.3
puts '----------------------'

a = 0.1
b = 0.3
puts a.rationalize * b.rationalize
puts '----------------------'

require 'bigdecimal'
puts (BigDecimal("0.1") * BigDecimal("3.0")).to_f
