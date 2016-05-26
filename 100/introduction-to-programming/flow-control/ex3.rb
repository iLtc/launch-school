print "Number: "

num = gets.chomp.to_i

case
  when num < 0
    puts "Below 0"
  when num <= 50
    puts "Between 0 and 50"
  when num <=100
    puts "Between 51 and 100"
  else
    puts "Above 100"
end