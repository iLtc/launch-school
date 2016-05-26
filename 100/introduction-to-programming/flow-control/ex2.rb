def upcase_string(str)
  return str.upcase if str.length > 10
  return str
end

puts upcase_string("hello world")
puts upcase_string("test")