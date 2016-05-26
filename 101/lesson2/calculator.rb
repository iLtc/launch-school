puts 'Welcome!'

print 'First Number: '
num1 = gets.chomp

print 'Second Number: '
num2 = gets.chomp

print 'Operation (1-add 2-subtract 3-multiply 4-divide): '
operator = gets.chomp.to_i

result =  case operator
          when 1
            num1.to_i + num2.to_i
          when 2
            num1.to_i - num2.to_i
          when 3
            num1.to_i * num2.to_i
          else
            # num2 = 0?
            num1.to_f / num2.to_f
          end

puts "The result is #{result}"
