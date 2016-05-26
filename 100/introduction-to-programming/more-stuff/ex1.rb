arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
  puts word if word =~ /lab/
end