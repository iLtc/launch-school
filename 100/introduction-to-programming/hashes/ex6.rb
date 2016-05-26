words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
result = Hash.new

words.each do |word|
  tmp = word.split('').sort.join

  if !result.has_key?(tmp)
    result[tmp] = Array.new
  end

  result[tmp].push(word)
end

result.each {|k, v| puts v.to_s}