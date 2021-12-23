def greet(country)
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greet('japan')
puts greet('us')

puts '----------------------------'

def greet(country)
  return 'countryを入力して下さい' if country.nil?
  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end

puts greet(nil)
puts('japan')