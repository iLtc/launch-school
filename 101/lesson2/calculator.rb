def prompt(message)
  puts "=> #{message}"
end

prompt("Welcome to Calculator!")

prompt("What's the first number?")
num1 = gets.chomp

prompt("What's the second number?")
num2 = gets.chomp

prompt("What operation would you like to perform? 1) add 2) subtract 3) multiply 4) divide")
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

prompt("The result is #{result}")
