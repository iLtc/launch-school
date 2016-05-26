def countdown(num)
  if num >= 0
    puts num
    num -= 1
    countdown(num)
  end
end

print "Type a number: "
num = gets.chomp.to_i

countdown(num)