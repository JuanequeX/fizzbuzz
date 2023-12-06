(1..100).each do |number|
  result = number % 3 == 0 ? 'fizz' : (number % 5 == 0 ? 'buzz' : number)
  puts result
end
