names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

x = 1

names.each do |name|

  puts "#{x}. #{name}"

  x += 1
end

def doubler(start)

  puts start

  if start < 10

    doubler(start * 2)

  end

end

puts doubler(2)

def fibonacci(number)

  if number < 2

    number

  else 

    fibonacci(number - 1) + fibonacci(number - 2)

  end

end

puts fibonacci(6)