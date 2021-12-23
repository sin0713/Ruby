def FizzBuzz(num)
  if num % 3 == 0 && num % 5 == 0
   'Fizz Buzz'
  elsif num % 5 == 0
    'Buzz'
  elsif num % 3 == 0
    'Fizz'
  else
    num.to_s
  end
end

puts FizzBuzz(5)