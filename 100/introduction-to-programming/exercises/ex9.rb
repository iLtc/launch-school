h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

puts h

h.each do |k, v|
  h.delete(k) if v < 3.5
end

puts h