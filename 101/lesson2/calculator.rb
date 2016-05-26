def prompt(message)
  puts "=> #{message}"
end

def valid_number?(num)
  num.to_i != 0
end

prompt("Welcome to Calculator!")

loop do # main loop
  num1 = num2 = nil

  loop do
    prompt("What's the first number?")
    num1 = gets.chomp

    if valid_number?(num1)
      break
    else
      prompt("That doesn't look like a valid number!")
    end
  end

  loop do
    prompt("What's the second number?")
    num2 = gets.chomp

    if valid_number?(num2)
      break
    else
      prompt("That doesn't look like a valid number!")
    end
  end

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

  prompt("Do you want to perform another calculation? (y/N)")
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt("Good bye!")
