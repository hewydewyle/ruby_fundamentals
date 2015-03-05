def has_a_b?(string)

  if string =~ /b/

    puts "We have a match!"

  else

    puts "No match here."

  end

end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("baseball")
has_a_b?("golf")

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)


numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each { |num| puts "this is #{num}"}

numbers.each do |num|

  if num > 5

  puts num
end


end

