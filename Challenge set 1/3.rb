def sort_add_one_to_each(array)
  array.sort.map { |i| i + 1 }
end

sort_add_one_to_each([2,3,5,4,1]) # => [2, 3, 4, 5, 6]
