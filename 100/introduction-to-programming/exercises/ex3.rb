arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr2 = arr1.select{|num| num.odd?}

puts arr2.to_s