puts 1 && 2 && 3
puts 1 && nil && 3
puts '--------------------------'


t1 = true
f1 = false
puts t1 and f1
puts t1 or f1
puts '------------------------------'

t1 = true
t2 = true
f1 = false

puts t1 || t2 && f1
puts t1 or t2 and f1
puts '----------------------------'

s = ""
if s.empty?
  puts '空文字列です'
end

n = 123

if !n.zero?
  puts 'ゼロではありません'
end
puts '------------------------------'

country = 'italy'

case country
when 'japan'
  puts 'こんにちは'
when 'us'
  puts 'Hello'
when 'italy'
  puts 'Ciao'
else
  "???"
end
puts '--------------------------------'

country = 'アメリカ'

case country
when 'japan', '日本'
  puts ''
when 'us', 'アメリカ'
  puts 'Hello'
when 'italy', 'イタリア'
  puts 'Ciao'
else
  puts '???'
end
puts '---------------------------------------'

country = 'italy'

case country
when 'japan' then puts 'こんにちは'
when 'us' then puts 'Hello'
when 'italy' then puts 'Ciao'
else puts '???'
end
puts '-----------------------------------------'

n = 11
message = n > 10 ? '10より大きい' : '10以下'
puts message
