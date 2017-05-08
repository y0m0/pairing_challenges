def add_one_to_each_element(ary)
  ary.map { |i| i + 1 }
end

add_one_to_each_element([1, 2, 3, 4, 5]) # => [2, 3, 4, 5, 6]
