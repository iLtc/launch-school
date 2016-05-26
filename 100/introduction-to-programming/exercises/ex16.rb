a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.each_index do |i|
  a[i] = a[i].split()
end

a.flatten!

puts a.to_s