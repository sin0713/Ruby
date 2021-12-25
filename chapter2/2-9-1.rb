puts 0b11111111

puts 0377
puts 0o377

puts 0xff

puts 0d255
puts '------------------------------'

puts sprintf '%#b', (0b1010 & 0b1100)
puts sprintf '%#b', (0b1010 | 0b1100)
puts sprintf '%#b', (0b1010 ^ 0b1100)
puts sprintf '%#b', (0b1010 >> 1)
puts sprintf '%#b', (0b1010 << 1)
puts sprintf '%#b', ~0b1010
puts '-----------------------------'

puts 2e-3
puts 10.class
puts 1.5.class

r = 2 / 3r
puts r
puts r.class

r = '2/3'.to_r
puts r

c = 0.3 - 0.5i
puts c
puts c.class

c = '0.3-0.5i'.to_c
puts c
puts c.class
