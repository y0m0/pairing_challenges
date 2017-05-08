def each_value_plus_one(list)
  list.each { |k, v| list[k] = v + 1 }
end

each_value_plus_one({a:1, b:2}) # => {:a=>2, :b=>3}
