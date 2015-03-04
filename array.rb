arr = [1, 3, 5, 7, 8, 9]
number = 3

arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end

if arr.include?(number)
  puts "#{number} is in the array"
end


list = [1, 2, 3, 4, 5, 6, 7, 8, 9]

emp = []

list.each do |add|

  emp << add + 2
end

p list
p emp
