
puts "Put in a number"

a = gets.chomp.to_i

if a == 3

  puts "a is 3"

elsif a == 4

  puts "a is 4"

else

  puts "a is neither 3, nor 4"

end


a = 5

answer = case a

  when 5 
  
   "a is 5"

  when 6

   "a is 6"

  else

    "a is neither 5, nor 6"

  end

puts answer


def caps(words)

  if words.length > 10

    puts words.upcase
  
  else

    puts words

  end

end


puts caps("fooooooooooooddddd")

puts caps("hieule")