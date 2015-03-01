#1.

first = "hieu"
last = "le"
name = first + last

puts name

#2

thousands = 5427 / 1000

hundreds = 5427 % 1000 / 100

tens = 5427 % 1000 % 100 / 10

ones = 5427 % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones

movies = {:jaws => "2004", #jaws: 2014
          :big => "1988", #big: 2003
          :pulp_fiction => "1993", #pulp_fiction: 1993
          :shrek => "2001", #shrek: 2001
          :scream => "1999" #scream: 1999
}

puts movies[:jaws]
puts movies[:big]
puts movies[:pulp_fiction]
puts movies[:shrek]
puts movies[:scream]


dates = [2001, 2002, 2099, 1938, 1983]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
