puts "Please enter a number."

number = gets.chomp.to_i

if number <= 50

  puts "Your number, #{number} is between 0 - 50."

elsif number <= 100

  puts "Your number, #{number} is between 50 - 100."

else

  puts "Your number, #{number} is above 100."

end

