def greet(country = 'japan')
  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end

puts greet
puts greet('us')
puts '---------------------------'

def default_args(a, b, c = 0, d = 0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

puts default_args(1, 2)
puts default_args(1, 2, 3)
puts default_args(1, 2, 3, 4)
puts '--------------------------------'

def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end

def bar
  'BAR'
end

puts foo
puts '------------------------------'

def point(x, y = x)
  puts "x=#{x}, y=#{y}"
end

puts point(3)
puts point(3, 10)
puts '-------------------------------'

def multiple_of_three?(n)
  n % 3 == 0
end

puts multiple_of_three?(4)
puts multiple_of_three?(5)
puts multiple_of_three?(6)
puts '--------------------------------'

def reverse_upcase(s)
  s.reverse.upcase
end

def reverse_upcase!(s)
  s.reverse!
  s.upcase!
end

s = 'Ruby'

puts reverse_upcase(s)
puts s
puts reverse_upcase!(s)
puts s
puts '-------------------------------'



