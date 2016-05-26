number = gets.chomp.to_i

puts 'thousands: ' + (number / 1000).to_s

number %= 1000

puts 'hundreds: ' + (number / 100).to_s

number %= 100

puts 'tens: ' + (number / 10).to_s

number %= 10

puts 'ones: ' + number.to_s