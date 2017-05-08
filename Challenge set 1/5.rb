def double_sum_all_elements(array)
  array.inject(:+) * 2
end

double_sum_all_elements([1, 2, 3, 4, 5]) # => 30
