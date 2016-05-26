cmd = ""
sum = 0

print "Type a number or 'STOP' to finish: "
cmd = gets.chomp

while cmd != "STOP" do
  sum += cmd.to_i
  
  print "Type a number or 'STOP' to finish: "
  cmd = gets.chomp
end

puts "The total number is #{sum}"