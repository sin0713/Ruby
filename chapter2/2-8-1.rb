puts %q! He said, "Don't speak."!
something = "Hello."
puts %Q! He said, "#{something}!
something = %! Bye !
puts %! He said, "#{something}"!
puts %Q? He said, "#{something}"?
puts %q{He said , "Don't speak"!}
puts %q{--------------------}

puts 'Line1,
Line2'
a = <<TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT
puts a

def some_method
  <<-TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です
TEXT
end
puts some_method
puts '---------------------------'

def some_method
  <<~TEXT
  \ これはヒアドキュメントです。
  複数行にわたる長い文字列を作成するのに便利です
  TEXT
end
puts some_method

name = 'Alice'
a = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a
puts '-----------------------------'

a = 'Ruby'
a.prepend(<<TEXT)
Java
Python
TEXT
puts a
puts '--------------------------------'

b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b
puts '---------------------------------'

c = [<<TEXT1, <<TEXT2]
Alice
Bob
TEXT1
Matz
Jnchito
TEXT2

puts c[0]
puts c[1]
puts '----------------------------------'

puts  sprintf('%0.3f', 1.2)
puts '%0.3f' % 1.2
puts sprintf('%0.3f + %0.3f', 1.2, 0.48)
puts '%0.3f + %0.3f' % [1.2, 0.48]

puts '-------------------------------'

puts [10, 23, 2323].join
puts 'Hi!' * 10