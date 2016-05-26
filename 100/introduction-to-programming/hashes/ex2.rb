puts "'merge' will merge 2 hash and return a new one while 'merge!' will change the first hash."

hash1 = {one: 1, two: 2, three: 3}
hash2 = {four: 4, five: 5, six: 6}

puts hash1.merge(hash2)
puts hash1

puts hash1.merge!(hash2)
puts hash1