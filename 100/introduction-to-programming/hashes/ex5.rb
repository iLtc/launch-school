puts "We can use 'has_value?'"

hash = {one: 1, two: 2, three: 3, four: 4, five: 5, six: 6}

puts hash.has_value?(3)
puts hash.has_value?(7)