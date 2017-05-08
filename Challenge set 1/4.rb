def sum_all_elements(array)
  array.inject(:+)
end

sum_all_elements([1,2,3,4,5]) # => 15
